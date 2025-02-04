; ModuleID = 'bench/wireshark/original/tap-tcp-stream.c.ll'
source_filename = "bench/wireshark/original/tap-tcp-stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tcp_scan_t = type { i32, ptr, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._th_t = type { i32, [8 x ptr] }

@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"wireshark: Couldn't register tcp_graph tap: %s\0A\00", align 1
@__func__.select_tcpip_session = private unnamed_addr constant [21 x i8] c"select_tcpip_session\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Selected packet isn't a TCP segment or is truncated\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"The selected packet has more than one TCP unique conversation in it.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @graph_segment_list_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._tcp_scan_t, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tapall_tcpip_packet, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %12) #15
  %14 = call ptr @g_string_free(ptr noundef nonnull %9, i32 noundef 1) #14
  call void @exit(i32 noundef 1) #16
  unreachable

15:                                               ; preds = %6
  %16 = call i32 @cf_retap_packets(ptr noundef nonnull %0) #14
  call void @remove_tap_listener(ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %2, %15
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tapall_tcpip_packet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %23, ptr %14, align 8
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %copy_address.exit, label %29

29:                                               ; preds = %21
  %30 = sext i32 %25 to i64
  %31 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %27, i64 noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %25, ptr %34, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %21, %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %40, ptr %38, align 8
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %copy_address.exit68, label %46

46:                                               ; preds = %copy_address.exit
  %47 = sext i32 %42 to i64
  %48 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %44, i64 noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %42, ptr %51, align 4
  br label %copy_address.exit68

copy_address.exit68:                              ; preds = %copy_address.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %53 = load i16, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %copy_address.exit68, %17, %5
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = load i16, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %67 = load i16, ptr %66, align 2
  %68 = load i32, ptr %0, align 8
  %69 = tail call i32 @compare_headers(ptr noundef nonnull %56, ptr noundef nonnull %57, i16 noundef zeroext %59, i16 noundef zeroext %61, ptr noundef nonnull %62, ptr noundef nonnull %63, i16 noundef zeroext %65, i16 noundef zeroext %67, i32 noundef %68)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %150, label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %150

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc_n(i64 noundef 1, i64 noundef 136) #17
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = sdiv i32 %84, 1000
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = load i16, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i16 %97, ptr %98, align 4
  %99 = load i16, ptr %64, align 4
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i16 %99, ptr %100, align 8
  %101 = load i16, ptr %66, align 2
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 42
  store i16 %101, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %107 = load i32, ptr %62, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load ptr, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 %107, ptr %106, align 8
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %copy_address.exit69, label %113

113:                                              ; preds = %74
  %114 = sext i32 %109 to i64
  %115 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %111, i64 noundef %114) #14
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 52
  store i32 %109, ptr %118, align 4
  br label %copy_address.exit69

copy_address.exit69:                              ; preds = %74, %113
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %120 = load i32, ptr %63, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 %120, ptr %119, align 8
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %copy_address.exit70, label %126

126:                                              ; preds = %copy_address.exit69
  %127 = sext i32 %122 to i64
  %128 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %124, i64 noundef %127) #14
  %129 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 76
  store i32 %122, ptr %131, align 4
  br label %copy_address.exit70

copy_address.exit70:                              ; preds = %copy_address.exit69, %126
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %133 = load i8, ptr %132, align 8
  %spec.select = tail call i8 @llvm.umin.i8(i8 %133, i8 4)
  %134 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store i8 %spec.select, ptr %134, align 8
  %.not66 = icmp eq i8 %133, 0
  br i1 %.not66, label %140, label %135

135:                                              ; preds = %copy_address.exit70
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 116
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  br label %140

140:                                              ; preds = %135, %copy_address.exit70
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  %.not67 = icmp eq ptr %143, null
  br i1 %.not67, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  store ptr %75, ptr %146, align 8
  br label %148

147:                                              ; preds = %140
  store ptr %75, ptr %142, align 8
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %70, %55
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @graph_segment_list_free(ptr noundef captures(none) initializes((16, 24), (48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #14
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not.i.i9 = icmp eq i32 %13, 0
  br i1 %.not.i.i9, label %free_address.exit11, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit11

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i10 = icmp eq ptr %20, null
  br i1 %.not6.i.i10, label %free_address.exit11, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #14
  br label %free_address.exit11

free_address.exit11:                              ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %free_address.exit11, %free_address.exit17
  %24 = phi ptr [ %25, %free_address.exit17 ], [ %23, %free_address.exit11 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load i32, ptr %26, align 8
  %.not.i.i12 = icmp eq i32 %27, 0
  br i1 %.not.i.i12, label %free_address.exit14, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %free_address.exit14

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i13 = icmp eq ptr %34, null
  br i1 %.not6.i.i13, label %free_address.exit14, label %35

35:                                               ; preds = %32
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %34) #14
  br label %free_address.exit14

free_address.exit14:                              ; preds = %.lr.ph, %28, %32, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load i32, ptr %37, align 8
  %.not.i.i15 = icmp eq i32 %38, 0
  br i1 %.not.i.i15, label %free_address.exit17, label %39

39:                                               ; preds = %free_address.exit14
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %free_address.exit17

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i16 = icmp eq ptr %45, null
  br i1 %.not6.i.i16, label %free_address.exit17, label %46

46:                                               ; preds = %43
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %45) #14
  br label %free_address.exit17

free_address.exit17:                              ; preds = %free_address.exit14, %39, %43, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %47) #14
  store ptr %25, ptr %22, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %free_address.exit17, %free_address.exit11
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @compare_headers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %4, align 8
  %or.cond41.not = icmp eq i32 %10, %11
  br i1 %or.cond41.not, label %12, label %cmp_address.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %or.cond42.not = icmp eq i32 %14, %16
  br i1 %or.cond42.not, label %17, label %cmp_address.exit.thread

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %cmp_address.exit.thread33, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %14 to i64
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %22, i64 %23)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %cmp_address.exit.thread33, label %cmp_address.exit.thread

cmp_address.exit.thread33:                        ; preds = %17, %cmp_address.exit
  %24 = load i32, ptr %1, align 8
  %25 = load i32, ptr %5, align 8
  %or.cond48.not = icmp eq i32 %24, %25
  br i1 %or.cond48.not, label %26, label %cmp_address.exit26

26:                                               ; preds = %cmp_address.exit.thread33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %or.cond49.not = icmp eq i32 %28, %30
  br i1 %or.cond49.not, label %31, label %cmp_address.exit26

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %cmp_address.exit26, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %28 to i64
  %bcmp45 = tail call i32 @bcmp(ptr %35, ptr %37, i64 %38)
  %39 = icmp eq i32 %bcmp45, 0
  br label %cmp_address.exit26

cmp_address.exit26:                               ; preds = %cmp_address.exit.thread33, %26, %31, %33
  %.0.i25 = phi i1 [ %39, %33 ], [ false, %cmp_address.exit.thread33 ], [ false, %26 ], [ true, %31 ]
  %40 = icmp eq i16 %2, %6
  %or.cond = and i1 %40, %.0.i25
  %41 = icmp eq i16 %3, %7
  %spec.select = and i1 %41, %or.cond
  br label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %12, %9, %cmp_address.exit26, %cmp_address.exit
  %42 = phi i1 [ false, %cmp_address.exit ], [ %spec.select, %cmp_address.exit26 ], [ false, %9 ], [ false, %12 ]
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %cmp_address.exit.thread
  %45 = load i32, ptr %5, align 8
  %or.cond43.not = icmp eq i32 %10, %45
  br i1 %or.cond43.not, label %46, label %cmp_address.exit28.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %or.cond44.not = icmp eq i32 %48, %50
  br i1 %or.cond44.not, label %51, label %cmp_address.exit28.thread

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %cmp_address.exit28.thread38, label %cmp_address.exit28

cmp_address.exit28:                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %48 to i64
  %bcmp46 = tail call i32 @bcmp(ptr %54, ptr %56, i64 %57)
  %.not21 = icmp eq i32 %bcmp46, 0
  br i1 %.not21, label %cmp_address.exit28.thread38, label %cmp_address.exit28.thread

cmp_address.exit28.thread38:                      ; preds = %51, %cmp_address.exit28
  %58 = load i32, ptr %1, align 8
  %or.cond50.not = icmp eq i32 %58, %11
  br i1 %or.cond50.not, label %59, label %cmp_address.exit30

59:                                               ; preds = %cmp_address.exit28.thread38
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i32, ptr %62, align 4
  %or.cond51.not = icmp eq i32 %61, %63
  br i1 %or.cond51.not, label %64, label %cmp_address.exit30

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %cmp_address.exit30, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %61 to i64
  %bcmp47 = tail call i32 @bcmp(ptr %68, ptr %70, i64 %71)
  %72 = icmp eq i32 %bcmp47, 0
  br label %cmp_address.exit30

cmp_address.exit30:                               ; preds = %cmp_address.exit28.thread38, %59, %64, %66
  %.0.i29 = phi i1 [ %72, %66 ], [ false, %cmp_address.exit28.thread38 ], [ false, %59 ], [ true, %64 ]
  %73 = icmp eq i16 %2, %7
  %or.cond23 = and i1 %73, %.0.i29
  %74 = icmp eq i16 %3, %6
  %spec.select24 = and i1 %74, %or.cond23
  br label %cmp_address.exit28.thread

cmp_address.exit28.thread:                        ; preds = %46, %44, %cmp_address.exit30, %cmp_address.exit28
  %75 = phi i1 [ false, %cmp_address.exit28 ], [ %spec.select24, %cmp_address.exit30 ], [ false, %44 ], [ false, %46 ]
  %76 = or i1 %42, %75
  br label %77

77:                                               ; preds = %cmp_address.exit.thread, %cmp_address.exit28.thread
  %.0.in = phi i1 [ %76, %cmp_address.exit28.thread ], [ %42, %cmp_address.exit.thread ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @get_num_dsegs(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.014 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i16, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %compare_headers.exit
  %.017 = phi ptr [ %.014, %.lr.ph ], [ %.0, %compare_headers.exit ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %compare_headers.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 42
  %20 = load i16, ptr %19, align 2
  %21 = load i32, ptr %15, align 8
  %or.cond41.not.i = icmp eq i32 %9, %21
  br i1 %or.cond41.not.i, label %22, label %compare_headers.exit

22:                                               ; preds = %14
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 52
  %25 = load i32, ptr %24, align 4
  %or.cond42.not.i = icmp eq i32 %23, %25
  br i1 %or.cond42.not.i, label %26, label %compare_headers.exit

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %cmp_address.exit.thread33.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %26
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %23 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %30, i64 %31)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %cmp_address.exit.thread33.i, label %compare_headers.exit

cmp_address.exit.thread33.i:                      ; preds = %cmp_address.exit.i, %26
  %32 = load i32, ptr %4, align 8
  %33 = load i32, ptr %16, align 8
  %or.cond48.not.i = icmp eq i32 %32, %33
  br i1 %or.cond48.not.i, label %34, label %cmp_address.exit26.i

34:                                               ; preds = %cmp_address.exit.thread33.i
  %35 = load i32, ptr %12, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 76
  %37 = load i32, ptr %36, align 4
  %or.cond49.not.i = icmp eq i32 %35, %37
  br i1 %or.cond49.not.i, label %38, label %cmp_address.exit26.i

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %cmp_address.exit26.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %35 to i64
  %bcmp45.i = tail call i32 @bcmp(ptr %41, ptr %43, i64 %44)
  %45 = icmp eq i32 %bcmp45.i, 0
  br label %cmp_address.exit26.i

cmp_address.exit26.i:                             ; preds = %40, %38, %34, %cmp_address.exit.thread33.i
  %.0.i25.i = phi i1 [ %45, %40 ], [ false, %cmp_address.exit.thread33.i ], [ false, %34 ], [ true, %38 ]
  %46 = icmp eq i16 %6, %18
  %or.cond.i = and i1 %46, %.0.i25.i
  %47 = icmp eq i16 %8, %20
  %spec.select.i = and i1 %47, %or.cond.i
  %48 = zext i1 %spec.select.i to i32
  br label %compare_headers.exit

compare_headers.exit:                             ; preds = %14, %22, %cmp_address.exit.i, %cmp_address.exit26.i
  %not..0.i = phi i32 [ 0, %cmp_address.exit.i ], [ %48, %cmp_address.exit26.i ], [ 0, %14 ], [ 0, %22 ]
  %spec.select = add i32 %not..0.i, %.01216
  %.0 = load ptr, ptr %.017, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !6

._crit_edge:                                      ; preds = %compare_headers.exit, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %compare_headers.exit ]
  ret i32 %.012.lcssa
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @get_num_acks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.025 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %55
  %.028 = phi ptr [ %.025, %.lr.ph ], [ %.0, %55 ]
  %.01427 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %13 = load i16, ptr %6, align 8
  %14 = load i16, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.028, i64 42
  %20 = load i16, ptr %19, align 2
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %15, align 8
  %or.cond41.not.i = icmp eq i32 %21, %22
  br i1 %or.cond41.not.i, label %23, label %compare_headers.exit.thread

23:                                               ; preds = %12
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 52
  %26 = load i32, ptr %25, align 4
  %or.cond42.not.i = icmp eq i32 %24, %26
  br i1 %or.cond42.not.i, label %27, label %compare_headers.exit.thread

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %cmp_address.exit.thread33.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %24 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %29, ptr %31, i64 %32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %cmp_address.exit.thread33.i, label %compare_headers.exit.thread

cmp_address.exit.thread33.i:                      ; preds = %cmp_address.exit.i, %27
  %33 = load i32, ptr %5, align 8
  %34 = load i32, ptr %16, align 8
  %or.cond48.not.i = icmp eq i32 %33, %34
  br i1 %or.cond48.not.i, label %35, label %compare_headers.exit.thread

35:                                               ; preds = %cmp_address.exit.thread33.i
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.028, i64 76
  %38 = load i32, ptr %37, align 4
  %or.cond49.not.i = icmp eq i32 %36, %38
  br i1 %or.cond49.not.i, label %39, label %compare_headers.exit.thread

39:                                               ; preds = %35
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %compare_headers.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.028, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %36 to i64
  %bcmp45.i = tail call i32 @bcmp(ptr %42, ptr %44, i64 %45)
  %46 = icmp eq i32 %bcmp45.i, 0
  br label %compare_headers.exit

compare_headers.exit:                             ; preds = %39, %41
  %.0.i25.i = phi i1 [ %46, %41 ], [ true, %39 ]
  %47 = icmp eq i16 %13, %18
  %or.cond.i = and i1 %47, %.0.i25.i
  %48 = icmp eq i16 %14, %20
  %spec.select.i = and i1 %48, %or.cond.i
  br i1 %spec.select.i, label %55, label %compare_headers.exit.thread

compare_headers.exit.thread:                      ; preds = %35, %cmp_address.exit.thread33.i, %23, %12, %cmp_address.exit.i, %compare_headers.exit
  %49 = add i32 %.01427, 1
  %50 = getelementptr inbounds nuw i8, ptr %.028, i64 96
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %1, align 4
  br label %55

55:                                               ; preds = %compare_headers.exit, %compare_headers.exit.thread
  %.1 = phi i32 [ %.01427, %compare_headers.exit ], [ %49, %compare_headers.exit.thread ]
  %.0 = load ptr, ptr %.028, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !7

._crit_edge:                                      ; preds = %55, %2
  %.014.lcssa = phi i32 [ 0, %2 ], [ %.1, %55 ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @select_tcpip_session(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.epan_dissect, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._th_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull @__func__.select_tcpip_session) #14
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %11) #14
  call void @df_error_free(ptr noundef nonnull %4) #14
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call i32 @cf_read_current_record(ptr noundef nonnull %0) #14
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tap_tcpip_packet, ptr noundef null, ptr noundef null) #14
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef %21) #15
  %23 = call ptr @g_string_free(ptr noundef nonnull %18, i32 noundef 1) #14
  call void @exit(i32 noundef 1) #16
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %2, ptr noundef %25, i32 noundef 1, i32 noundef 0) #14
  %26 = load ptr, ptr %3, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %2, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %33 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull %32) #14
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %2, i32 noundef %29, ptr noundef nonnull %30, ptr noundef %33, ptr noundef %17, ptr noundef null) #14
  call void @epan_dissect_cleanup(ptr noundef nonnull %2) #14
  call void @remove_tap_listener(ptr noundef nonnull %5) #14
  %34 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %34) #14
  %35 = load i32, ptr %5, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  br label %.loopexit

39:                                               ; preds = %24
  %40 = icmp sgt i32 %35, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.4) #14
  br label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %35, 1
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43, %free_address.exit27
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_address.exit27 ], [ 0, %43 ]
  %49 = getelementptr [8 x ptr], ptr %44, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %free_address.exit, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %free_address.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %59 = load ptr, ptr %58, align 8
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %free_address.exit, label %60

60:                                               ; preds = %57
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %59) #14
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph, %53, %57, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load i32, ptr %62, align 8
  %.not.i.i25 = icmp eq i32 %63, 0
  br i1 %.not.i.i25, label %free_address.exit27, label %64

64:                                               ; preds = %free_address.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %free_address.exit27

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not6.i.i26 = icmp eq ptr %70, null
  br i1 %.not6.i.i26, label %free_address.exit27, label %71

71:                                               ; preds = %68
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %70) #14
  br label %free_address.exit27

free_address.exit27:                              ; preds = %free_address.exit, %64, %68, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %49, align 8
  call void @g_free(ptr noundef %72) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %5, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %free_address.exit27, %43, %13, %1, %41, %37, %8
  %.019 = phi i32 [ -1, %37 ], [ -1, %41 ], [ -1, %8 ], [ -1, %1 ], [ -1, %13 ], [ %47, %43 ], [ %47, %free_address.exit27 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @df_error_free(ptr noundef) local_unnamed_addr #1

declare i32 @cf_read_current_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tap_tcpip_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = load i32, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %compare_headers.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %compare_headers.exit.thread ]
  %19 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = load i32, ptr %21, align 8
  %or.cond41.not.i = icmp eq i32 %25, %13
  br i1 %or.cond41.not.i, label %26, label %compare_headers.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %14, align 4
  %or.cond42.not.i = icmp eq i32 %28, %29
  br i1 %or.cond42.not.i, label %30, label %compare_headers.exit.thread

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %cmp_address.exit.thread33.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = sext i32 %28 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %cmp_address.exit.thread33.i, label %compare_headers.exit.thread

cmp_address.exit.thread33.i:                      ; preds = %cmp_address.exit.i, %30
  %36 = load i32, ptr %22, align 8
  %37 = load i32, ptr %10, align 8
  %or.cond48.not.i = icmp eq i32 %36, %37
  br i1 %or.cond48.not.i, label %38, label %compare_headers.exit.thread

38:                                               ; preds = %cmp_address.exit.thread33.i
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %16, align 4
  %or.cond49.not.i = icmp eq i32 %40, %41
  br i1 %or.cond49.not.i, label %42, label %compare_headers.exit.thread

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %compare_headers.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = sext i32 %40 to i64
  %bcmp45.i = tail call i32 @bcmp(ptr %46, ptr %47, i64 %48)
  %49 = icmp eq i32 %bcmp45.i, 0
  br label %compare_headers.exit

compare_headers.exit:                             ; preds = %42, %44
  %.0.i25.i = phi i1 [ %49, %44 ], [ true, %42 ]
  %50 = icmp eq i16 %24, %12
  %or.cond.i = and i1 %50, %.0.i25.i
  br i1 %or.cond.i, label %.loopexit, label %compare_headers.exit.thread

compare_headers.exit.thread:                      ; preds = %38, %cmp_address.exit.thread33.i, %26, %18, %cmp_address.exit.i, %compare_headers.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !9

.critedge:                                        ; preds = %compare_headers.exit.thread
  %51 = icmp slt i32 %6, 8
  br i1 %51, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %5, %.critedge
  %52 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc_n(i64 noundef 1, i64 noundef 144) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %0, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr [8 x ptr], ptr %53, i64 0, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x ptr], ptr %53, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  %61 = load i32, ptr %0, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x ptr], ptr %53, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load ptr, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 %67, ptr %65, align 8
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %copy_address.exit, label %73

73:                                               ; preds = %.critedge.thread
  %74 = sext i32 %69 to i64
  %75 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %71, i64 noundef %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 52
  store i32 %69, ptr %78, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.critedge.thread, %73
  %79 = load i32, ptr %0, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x ptr], ptr %53, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %89 = load ptr, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 %85, ptr %83, align 8
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %copy_address.exit30, label %91

91:                                               ; preds = %copy_address.exit
  %92 = sext i32 %87 to i64
  %93 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %89, i64 noundef %92) #14
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 76
  store i32 %87, ptr %96, align 4
  br label %copy_address.exit30

copy_address.exit30:                              ; preds = %copy_address.exit, %91
  %97 = load i32, ptr %0, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %compare_headers.exit, %copy_address.exit30, %.critedge
  ret i32 0
}

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rtt_is_retrans(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.011 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %1, %4
  %.not8 = icmp slt i32 %5, 0
  br i1 %.not8, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %1, %8
  %.not9 = icmp sgt i32 %9, -1
  br i1 %.not9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph, %6
  %11 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %10, %2
  %.07 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @rtt_get_new_unack(double noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8
  %7 = add i32 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %7, ptr %8, align 4
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rtt_put_unack_on_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %.0, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %.critedge, label %4, !llvm.loop !11

.critedge:                                        ; preds = %4, %5
  %.sink = phi ptr [ %.0, %5 ], [ %0, %4 ]
  store ptr %1, ptr %.sink, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtt_delete_unack_from_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %3, null
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ %3, %6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.0, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit.sink.split, label %.preheader, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %8, %6
  %.lcssa.sink = phi ptr [ %3, %6 ], [ %9, %8 ]
  %.0.lcssa22.sink = phi ptr [ %0, %6 ], [ %.0, %8 ]
  %.sink = phi ptr [ %3, %6 ], [ %1, %8 ]
  %11 = load ptr, ptr %.lcssa.sink, align 8
  store ptr %11, ptr %.0.lcssa22.sink, align 8
  tail call void @g_free(ptr noundef nonnull %.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtt_destroy_unack_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  tail call void @g_free(ptr noundef nonnull %3) #14
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
