; ModuleID = 'bench/wireshark/original/mcast_stream.ll'
source_filename = "bench/wireshark/original/mcast_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@mcast_stream_trigger = hidden local_unnamed_addr global i32 50, align 4
@mcast_stream_bufferalarm = hidden local_unnamed_addr global i32 10000, align 4
@mcast_stream_burstint = hidden local_unnamed_addr global i16 100, align 2
@mcast_stream_emptyspeed = hidden local_unnamed_addr global i32 5000, align 4
@mcast_stream_cumulemptyspeed = hidden local_unnamed_addr global i32 100000, align 4
@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Warning: capture buffer full\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @mcaststream_reset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_list_first(ptr noundef %3)
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_address_wmem.exit20
  %.022 = phi ptr [ %28, %free_address_wmem.exit20 ], [ %4, %1 ]
  %5 = load ptr, ptr %.022, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %free_address_wmem.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %free_address_wmem.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %free_address_wmem.exit, label %16

16:                                               ; preds = %13
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %15)
  br label %free_address_wmem.exit

free_address_wmem.exit:                           ; preds = %.lr.ph, %9, %13, %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i32, ptr %17, align 8
  %.not.i18 = icmp eq i32 %18, 0
  br i1 %.not.i18, label %free_address_wmem.exit20, label %19

19:                                               ; preds = %free_address_wmem.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %free_address_wmem.exit20

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not6.i19 = icmp eq ptr %25, null
  br i1 %.not6.i19, label %free_address_wmem.exit20, label %26

26:                                               ; preds = %23
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %25)
  br label %free_address_wmem.exit20

free_address_wmem.exit20:                         ; preds = %free_address_wmem.exit, %19, %23, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef %5)
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %free_address_wmem.exit20, %1
  %29 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %29)
  store ptr null, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %36, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %34 = load ptr, ptr %33, align 8
  tail call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %30, align 8
  tail call void @g_free(ptr noundef %35)
  store ptr null, ptr %30, align 8
  br label %36

36:                                               ; preds = %32, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @mcaststream_packet(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %309 [
    i32 2, label %11
    i32 3, label %20
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %309, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -16
  %.not151 = icmp eq i8 %19, -32
  br i1 %.not151, label %28, label %309

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %309, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, -1
  br i1 %.not, label %28, label %309

28:                                               ; preds = %24, %15
  %29 = phi ptr [ %26, %24 ], [ %17, %15 ]
  %30 = phi i32 [ %22, %24 ], [ %13, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %36 = load i32, ptr %35, align 4
  %.fr178 = freeze i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @g_list_first(ptr noundef %48)
  %.not152168 = icmp eq ptr %49, null
  br i1 %.not152168, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %50 = icmp eq i32 %.fr178, 0
  %51 = sext i32 %.fr178 to i64
  %.fr = freeze i32 %30
  %52 = sext i32 %.fr to i64
  br i1 %50, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %mcast_stream_info_cmp.exit.us
  %.0145169.us = phi ptr [ %83, %mcast_stream_info_cmp.exit.us ], [ %49, %.lr.ph ]
  %53 = load ptr, ptr %.0145169.us, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %mcast_stream_info_cmp.exit.us, label %55

55:                                               ; preds = %.lr.ph.split.us.split
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %34, %56
  br i1 %57, label %58, label %mcast_stream_info_cmp.exit.us

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %mcast_stream_info_cmp.exit.us

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, %41
  br i1 %65, label %66, label %mcast_stream_info_cmp.exit.us

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %10, %68
  br i1 %69, label %70, label %mcast_stream_info_cmp.exit.us

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %.fr, %72
  br i1 %73, label %74, label %mcast_stream_info_cmp.exit.us

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %76 = load ptr, ptr %75, align 8
  %bcmp.i18.i.us = tail call i32 @bcmp(ptr %29, ptr %76, i64 %52)
  %77 = icmp eq i32 %bcmp.i18.i.us, 0
  br i1 %77, label %78, label %mcast_stream_info_cmp.exit.us

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, %46
  br i1 %81, label %.thread164, label %mcast_stream_info_cmp.exit.us

mcast_stream_info_cmp.exit.us:                    ; preds = %78, %74, %70, %66, %62, %58, %55, %.lr.ph.split.us.split
  %82 = getelementptr inbounds nuw i8, ptr %.0145169.us, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not152.us = icmp eq ptr %83, null
  br i1 %.not152.us, label %.thread, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph, %mcast_stream_info_cmp.exit
  %.0145169 = phi ptr [ %118, %mcast_stream_info_cmp.exit ], [ %49, %.lr.ph ]
  %84 = load ptr, ptr %.0145169, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %mcast_stream_info_cmp.exit, label %86

86:                                               ; preds = %.lr.ph.split.split
  %87 = load i32, ptr %84, align 8
  %88 = icmp eq i32 %34, %87
  br i1 %88, label %89, label %mcast_stream_info_cmp.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %.fr178, %91
  br i1 %92, label %93, label %mcast_stream_info_cmp.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %95 = load ptr, ptr %94, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %38, ptr %95, i64 %51)
  %96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %96, label %97, label %mcast_stream_info_cmp.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, %41
  br i1 %100, label %101, label %mcast_stream_info_cmp.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %10, %103
  br i1 %104, label %105, label %mcast_stream_info_cmp.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %.fr, %107
  br i1 %108, label %109, label %mcast_stream_info_cmp.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %111 = load ptr, ptr %110, align 8
  %bcmp.i18.i = tail call i32 @bcmp(ptr %29, ptr %111, i64 %52)
  %112 = icmp eq i32 %bcmp.i18.i, 0
  br i1 %112, label %113, label %mcast_stream_info_cmp.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %115 = load i16, ptr %114, align 8
  %116 = icmp eq i16 %115, %46
  br i1 %116, label %.thread164, label %mcast_stream_info_cmp.exit

mcast_stream_info_cmp.exit:                       ; preds = %86, %89, %93, %97, %101, %105, %109, %113, %.lr.ph.split.split
  %117 = getelementptr inbounds nuw i8, ptr %.0145169, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not152 = icmp eq ptr %118, null
  br i1 %.not152, label %.thread, label %.lr.ph.split.split, !llvm.loop !8

.thread:                                          ; preds = %mcast_stream_info_cmp.exit, %mcast_stream_info_cmp.exit.us, %28
  %119 = tail call noalias dereferenceable_or_null(208) ptr @g_malloc0(i64 noundef 208) #9
  %120 = load i32, ptr %39, align 4
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i16 %121, ptr %122, align 8
  %123 = load i32, ptr %44, align 8
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store i16 %124, ptr %125, align 8
  %126 = load i32, ptr %33, align 8
  %127 = load i32, ptr %35, align 4
  %128 = load ptr, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 %126, ptr %119, align 8
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %copy_address_wmem.exit, label %130

130:                                              ; preds = %.thread
  %131 = sext i32 %127 to i64
  %132 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %128, i64 noundef %131) #10
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %127, ptr %135, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %.thread, %130
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %137 = load i32, ptr %9, align 8
  %138 = load i32, ptr %42, align 4
  %139 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 %137, ptr %136, align 8
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %copy_address_wmem.exit154, label %141

141:                                              ; preds = %copy_address_wmem.exit
  %142 = sext i32 %138 to i64
  %143 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %139, i64 noundef %142) #10
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 36
  store i32 %138, ptr %146, align 4
  br label %copy_address_wmem.exit154

copy_address_wmem.exit154:                        ; preds = %copy_address_wmem.exit, %141
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @nstime_copy(ptr noundef nonnull %150, ptr noundef nonnull %151)
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @nstime_copy(ptr noundef nonnull %152, ptr noundef nonnull %153)
  %154 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc(i64 noundef 640000) #9
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 144
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %119, i64 160
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 164
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 168
  store i32 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 180
  store i32 %32, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %119, i64 192
  store i32 %32, ptr %160, align 8
  %161 = load ptr, ptr %47, align 8
  %162 = tail call ptr @g_list_append(ptr noundef %161, ptr noundef %119)
  store ptr %162, ptr %47, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread164

166:                                              ; preds = %copy_address_wmem.exit154
  %167 = tail call noalias dereferenceable_or_null(208) ptr @g_malloc0(i64 noundef 208) #9
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %167, ptr %168, align 8
  %169 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc(i64 noundef 640000) #9
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 144
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 112
  tail call void @nstime_copy(ptr noundef nonnull %173, ptr noundef nonnull %153)
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 160
  store i32 1, ptr %175, align 8
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 164
  store i32 1, ptr %177, align 4
  %178 = load ptr, ptr %168, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 168
  store i32 1, ptr %179, align 8
  %180 = load ptr, ptr %168, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 180
  store i32 %32, ptr %181, align 4
  %182 = load ptr, ptr %168, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 192
  store i32 %32, ptr %183, align 8
  br label %.thread164

.thread164:                                       ; preds = %113, %78, %copy_address_wmem.exit154, %166
  %.1 = phi ptr [ %119, %copy_address_wmem.exit154 ], [ %119, %166 ], [ %53, %78 ], [ %84, %113 ]
  %184 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %184, ptr noundef nonnull %186)
  %187 = call double @nstime_to_sec(ptr noundef nonnull %8)
  %188 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %189 = load i64, ptr %188, align 8
  %190 = zext i32 %32 to i64
  %191 = add i64 %189, %190
  store i64 %191, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = fcmp ogt double %187, 0.000000e+00
  br i1 %195, label %196, label %202

196:                                              ; preds = %.thread164
  %197 = uitofp i32 %194 to double
  %198 = fdiv double %197, %187
  %199 = shl i64 %191, 3
  %200 = uitofp i64 %199 to double
  %201 = fdiv double %200, %187
  br label %202

202:                                              ; preds = %.thread164, %196
  %.sink193 = phi double [ %198, %196 ], [ 0.000000e+00, %.thread164 ]
  %.sink = phi double [ %201, %196 ], [ 0.000000e+00, %.thread164 ]
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store double %.sink193, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  store double %.sink, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 112
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %209, ptr noundef nonnull %210)
  %211 = call double @nstime_to_sec(ptr noundef nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = load ptr, ptr %205, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %190
  store i64 %218, ptr %216, align 8
  %219 = fcmp ogt double %211, 0.000000e+00
  br i1 %219, label %220, label %228

220:                                              ; preds = %202
  %221 = load ptr, ptr %205, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load i64, ptr %222, align 8
  %224 = shl i64 %223, 3
  %225 = uitofp i64 %224 to double
  %226 = fdiv double %225, %211
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 80
  store double %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %202
  call fastcc void @slidingwindow(ptr noundef %.1, ptr noundef %1, i32 noundef %32)
  %229 = load i32, ptr @mcast_stream_emptyspeed, align 4
  %230 = mul i32 %229, 1000
  %231 = sitofp i32 %230 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %232 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.1, i64 156
  %235 = load i32, ptr %234, align 4
  switch i32 %235, label %237 [
    i32 0, label %242
    i32 1, label %236
  ]

236:                                              ; preds = %228
  br label %242

237:                                              ; preds = %228
  %238 = add i32 %235, -1
  %239 = add i32 %235, -2
  %240 = sext i32 %238 to i64
  %241 = sext i32 %239 to i64
  br label %242

242:                                              ; preds = %237, %236, %228
  %.027.i = phi i64 [ %241, %237 ], [ 39999, %236 ], [ 39998, %228 ]
  %.0.i155 = phi i64 [ %240, %237 ], [ 0, %236 ], [ 39999, %228 ]
  %243 = getelementptr [16 x i8], ptr %233, i64 %.0.i155
  %244 = getelementptr [16 x i8], ptr %233, i64 %.027.i
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef %243, ptr noundef %244)
  %245 = call double @nstime_to_sec(ptr noundef nonnull %7)
  %246 = getelementptr inbounds nuw i8, ptr %.1, i64 180
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, %32
  %249 = fmul double %245, %231
  %250 = fmul double %249, 1.250000e-01
  %251 = fptoui double %250 to i32
  %252 = sub i32 %248, %251
  %spec.select.i = call i32 @llvm.smax.i32(i32 %252, i32 0)
  store i32 %spec.select.i, ptr %246, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.1, i64 192
  %254 = load i32, ptr %253, align 8
  %255 = icmp sgt i32 %spec.select.i, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %242
  store i32 %spec.select.i, ptr %253, align 8
  br label %257

257:                                              ; preds = %256, %242
  %258 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %.not.i = icmp slt i32 %spec.select.i, %258
  %259 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  br i1 %.not.i, label %267, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %259, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %buffusagecalc.exit

263:                                              ; preds = %260
  store i32 1, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.1, i64 188
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %buffusagecalc.exit

267:                                              ; preds = %257
  store i32 0, ptr %259, align 8
  br label %buffusagecalc.exit

buffusagecalc.exit:                               ; preds = %260, %263, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %268 = load ptr, ptr %205, align 8
  call fastcc void @slidingwindow(ptr noundef %268, ptr noundef %1, i32 noundef %32)
  %269 = load ptr, ptr %205, align 8
  %270 = load i32, ptr @mcast_stream_cumulemptyspeed, align 4
  %271 = mul i32 %270, 1000
  %272 = sitofp i32 %271 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 156
  %276 = load i32, ptr %275, align 4
  switch i32 %276, label %278 [
    i32 0, label %283
    i32 1, label %277
  ]

277:                                              ; preds = %buffusagecalc.exit
  br label %283

278:                                              ; preds = %buffusagecalc.exit
  %279 = add i32 %276, -1
  %280 = add i32 %276, -2
  %281 = sext i32 %279 to i64
  %282 = sext i32 %280 to i64
  br label %283

283:                                              ; preds = %278, %277, %buffusagecalc.exit
  %.027.i156 = phi i64 [ %282, %278 ], [ 39999, %277 ], [ 39998, %buffusagecalc.exit ]
  %.0.i157 = phi i64 [ %281, %278 ], [ 0, %277 ], [ 39999, %buffusagecalc.exit ]
  %284 = getelementptr [16 x i8], ptr %274, i64 %.0.i157
  %285 = getelementptr [16 x i8], ptr %274, i64 %.027.i156
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef %284, ptr noundef %285)
  %286 = call double @nstime_to_sec(ptr noundef nonnull %6)
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 180
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %32
  %290 = fmul double %286, %272
  %291 = fmul double %290, 1.250000e-01
  %292 = fptoui double %291 to i32
  %293 = sub i32 %289, %292
  %spec.select.i158 = call i32 @llvm.smax.i32(i32 %293, i32 0)
  store i32 %spec.select.i158, ptr %287, align 4
  %294 = getelementptr inbounds nuw i8, ptr %269, i64 192
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %spec.select.i158, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %283
  store i32 %spec.select.i158, ptr %294, align 8
  br label %298

298:                                              ; preds = %297, %283
  %299 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %.not.i159 = icmp slt i32 %spec.select.i158, %299
  %300 = getelementptr inbounds nuw i8, ptr %269, i64 184
  br i1 %.not.i159, label %308, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %300, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %buffusagecalc.exit160

304:                                              ; preds = %301
  store i32 1, ptr %300, align 8
  %305 = getelementptr inbounds nuw i8, ptr %269, i64 188
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %buffusagecalc.exit160

308:                                              ; preds = %298
  store i32 0, ptr %300, align 8
  br label %buffusagecalc.exit160

buffusagecalc.exit160:                            ; preds = %301, %304, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %309

309:                                              ; preds = %5, %20, %24, %11, %15, %buffusagecalc.exit160
  %.0 = phi i32 [ 0, %20 ], [ 0, %11 ], [ 1, %buffusagecalc.exit160 ], [ 0, %15 ], [ 0, %24 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @slidingwindow(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = icmp slt i32 %10, 0
  %12 = add nsw i32 %10, 40000
  %spec.select = select i1 %11, i32 %12, i32 %10
  %13 = icmp sgt i32 %spec.select, 39997
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.1)
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 8
  %19 = icmp sgt i32 %18, 39999
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = urem i32 %18, 40000
  store i32 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %14, %20, %3
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [16 x i8], ptr %5, i64 %28
  %30 = load i16, ptr @mcast_stream_burstint, align 2
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = zext i16 %30 to i64
  %.pre = load i32, ptr %8, align 8
  br label %33

33:                                               ; preds = %44, %22
  %34 = phi i32 [ %.pre, %22 ], [ %storemerge50, %44 ]
  %.1 = phi i32 [ %spec.select, %22 ], [ %48, %44 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x i8], ptr %5, i64 %35
  %.val = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val51 = load i32, ptr %37, align 8
  %.val52 = load i64, ptr %29, align 8
  %.val53 = load i32, ptr %31, align 8
  %38 = sub i64 %.val52, %.val
  %39 = mul i64 %38, 1000
  %40 = sub i32 %.val53, %.val51
  %41 = sdiv i32 %40, 1000000
  %42 = sext i32 %41 to i64
  %43 = add i64 %39, %42
  %.not = icmp sgt i64 %43, %32
  br i1 %.not, label %44, label %49

44:                                               ; preds = %33
  %45 = add i32 %34, 1
  %46 = icmp sgt i32 %45, 39999
  %47 = urem i32 %45, 40000
  %storemerge50 = select i1 %46, i32 %47, i32 %45
  store i32 %storemerge50, ptr %8, align 8
  %48 = add i32 %.1, -1
  br label %33, !llvm.loop !9

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %.1, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  store i32 %.1, ptr %51, align 4
  %55 = sitofp i32 %.1 to double
  %56 = fmul nnan double %55, 1.000000e+03
  %57 = uitofp i16 %30 to double
  %58 = fdiv double %56, %57
  %59 = uitofp i32 %2 to double
  %60 = fmul double %58, %59
  %61 = fmul double %60, 8.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %49
  %64 = add i32 %27, 1
  %65 = icmp sgt i32 %64, 39999
  %66 = urem i32 %64, 40000
  %storemerge = select i1 %65, i32 %66, i32 %64
  store i32 %storemerge, ptr %6, align 4
  %67 = load i32, ptr @mcast_stream_trigger, align 4
  %.not49 = icmp slt i32 %.1, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %.not49, label %76, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  store i32 1, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %77

76:                                               ; preds = %63
  store i32 0, ptr %68, align 4
  br label %77

77:                                               ; preds = %69, %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_tap_listener_mcast_stream(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @remove_tap_listener(ptr noundef nonnull %0)
  store i8 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @register_tap_listener_mcast_stream(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @mcaststream_reset_cb, ptr noundef nonnull @mcaststream_packet, ptr noundef nonnull @mcaststream_draw, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i8 1, ptr %3, align 8
  br label %10

10:                                               ; preds = %6, %9, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ null, %9 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mcaststream_reset_cb(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2
  tail call void @mcaststream_reset(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mcaststream_draw(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
