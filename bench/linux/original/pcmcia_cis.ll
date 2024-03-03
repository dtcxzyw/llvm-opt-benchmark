target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_loop_config: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_loop_config ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_loop_tuple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_loop_tuple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_get_tuple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_get_tuple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_get_mac_from_cis: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_get_mac_from_cis ; .previous"

%struct.tuple_t = type { i32, i8, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.anon.5 = type { i32, i32 }
%struct.pcmcia_loop_get = type { i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"no memory to read tuple\0A\00", align 1
@__UNIQUE_ID___addressable_pcmcia_loop_config511 = internal global ptr @pcmcia_loop_config, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_loop_tuple512 = internal global ptr @pcmcia_loop_tuple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_get_tuple513 = internal global ptr @pcmcia_get_tuple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_get_mac_from_cis514 = internal global ptr @pcmcia_get_mac_from_cis, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid CIS tuple length for LAN_NODE_ID\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid header for LAN_NODE_ID\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pcmcia_get_mac_from_cis514, ptr @__UNIQUE_ID___addressable_pcmcia_get_tuple513, ptr @__UNIQUE_ID___addressable_pcmcia_loop_config511, ptr @__UNIQUE_ID___addressable_pcmcia_loop_tuple512], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pccard_read_tuple(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.tuple_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 256) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str) #10
  br label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %2, ptr %12, align 4
  %13 = icmp eq i32 %1, 255
  %14 = select i1 %13, i32 2, i32 0
  store i32 %14, ptr %5, align 8
  %15 = call i32 @pccard_get_first_tuple(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 23
  store i8 -1, ptr %20, align 1
  %21 = call i32 @pccard_get_tuple_data(ptr noundef %0, ptr noundef nonnull %5) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 @pcmcia_parse_tuple(ptr noundef nonnull %5, ptr noundef %3) #8
  br label %25

25:                                               ; preds = %23, %17, %11
  %26 = phi i32 [ %15, %11 ], [ %21, %17 ], [ %24, %23 ]
  call void @kfree(ptr noundef nonnull %7) #8
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ -12, %9 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_get_first_tuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_get_tuple_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcmcia_parse_tuple(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_loop_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 768) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = tail call fastcc i32 @pccard_loop_tuple(ptr noundef %10, i32 noundef %13, i8 noundef zeroext 27, ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @pcmcia_do_loop_config)
  tail call void @kfree(ptr noundef nonnull %5) #8
  br label %16

16:                                               ; preds = %7, %3
  %17 = phi i32 [ %15, %7 ], [ -12, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pccard_loop_tuple(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.tuple_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 256) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %12, ptr noundef nonnull @.str) #10
  br label %37

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 -1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %2, ptr %17, align 4
  store i32 0, ptr %7, align 8
  %18 = call i32 @pccard_get_first_tuple(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = icmp eq ptr %3, null
  br label %22

22:                                               ; preds = %32, %20
  %23 = call i32 @pccard_get_tuple_data(ptr noundef %0, ptr noundef nonnull %7) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  br i1 %21, label %29, label %26

26:                                               ; preds = %25
  %27 = call i32 @pcmcia_parse_tuple(ptr noundef nonnull %7, ptr noundef nonnull %3) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %25
  %30 = call i32 %5(ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4) #8, !callees !6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %26, %22
  %33 = call i32 @pccard_get_next_tuple(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !7

35:                                               ; preds = %32, %29, %13
  %36 = phi i32 [ %18, %13 ], [ %33, %32 ], [ 0, %29 ]
  call void @kfree(ptr noundef nonnull %9) #8
  br label %37

37:                                               ; preds = %35, %11
  %38 = phi i32 [ -12, %11 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcmcia_do_loop_config(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %1, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %4, i64 124
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(372) %19, ptr noundef align 4 dereferenceable(372) %1, i64 372, i1 false)
  br label %20

20:                                               ; preds = %18, %3
  %21 = and i32 %6, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = udiv i32 %30, 10000
  %32 = icmp eq i32 %31, %10
  br i1 %32, label %43, label %198

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %2, i64 404
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %2, i64 408
  %40 = load i32, ptr %39, align 4
  %41 = udiv i32 %40, 10000
  %42 = icmp eq i32 %41, %10
  br i1 %42, label %43, label %198

43:                                               ; preds = %38, %33, %28, %20
  %44 = and i32 %6, 512
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 44
  br label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %2, i64 436
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 440
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %52, %51 ], [ %59, %58 ]
  %62 = load i32, ptr %61, align 4
  %63 = udiv i32 %62, 10000
  %64 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %53, %43
  %66 = and i32 %6, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = load i16, ptr %14, align 2
  %70 = and i16 %69, 2048
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %72, %68, %65
  %76 = and i32 %6, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %155, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 128
  %80 = getelementptr inbounds i8, ptr %1, i64 129
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds i8, ptr %2, i64 524
  %84 = select i1 %82, ptr %83, ptr %79
  %85 = getelementptr inbounds i8, ptr %4, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %85, align 8
  store i64 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %4, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %89, align 8
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %84, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %198, label %96

96:                                               ; preds = %78
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -25
  store i64 %100, ptr %98, align 8
  %101 = load i8, ptr %84, align 4
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 32
  %104 = icmp eq i32 %103, 0
  %105 = lshr i32 %102, 2
  %106 = and i32 %105, 16
  %107 = select i1 %104, i32 8, i32 %106
  %108 = zext nneg i32 %107 to i64
  %109 = load ptr, ptr %85, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load i8, ptr %93, align 1
  %114 = icmp ugt i8 %113, 1
  br i1 %114, label %115, label %139

115:                                              ; preds = %96
  %116 = getelementptr inbounds i8, ptr %84, i64 4
  %117 = getelementptr i8, ptr %84, i64 16
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %84, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %118, %120
  %122 = load ptr, ptr %85, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %89, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  store i64 %124, ptr %126, align 8
  %127 = xor i1 %121, true
  %128 = zext i1 %127 to i64
  %129 = getelementptr [16 x %struct.anon.5], ptr %116, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %89, align 8
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %89, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  %138 = zext i1 %121 to i64
  br label %139

139:                                              ; preds = %115, %96
  %140 = phi i64 [ %138, %115 ], [ 0, %96 ]
  %141 = getelementptr inbounds i8, ptr %84, i64 4
  %142 = getelementptr [16 x %struct.anon.5], ptr %141, i64 0, i64 %140
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %85, align 8
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %85, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %148, ptr %150, align 8
  %151 = load i8, ptr %84, align 4
  %152 = and i8 %151, 31
  %153 = zext nneg i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %139, %75
  %156 = and i32 %6, 4096
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %192, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %1, i64 268
  %160 = getelementptr inbounds i8, ptr %1, i64 269
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  %163 = getelementptr inbounds i8, ptr %2, i64 664
  %164 = select i1 %162, ptr %163, ptr %159
  %165 = getelementptr i8, ptr %4, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %165, align 8
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %198, label %172

172:                                              ; preds = %158
  %173 = getelementptr inbounds i8, ptr %164, i64 4
  %174 = getelementptr inbounds i8, ptr %164, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %165, align 8
  store i64 %176, ptr %177, align 8
  %178 = load i32, ptr %173, align 4
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %165, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %184, 4096
  br i1 %185, label %186, label %187

186:                                              ; preds = %172
  store i64 4096, ptr %183, align 8
  br label %187

187:                                              ; preds = %186, %172
  %188 = getelementptr inbounds i8, ptr %164, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %155
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %2, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %194(ptr noundef %4, ptr noundef %196) #8
  br label %198

198:                                              ; preds = %192, %158, %78, %38, %28
  %199 = phi i32 [ %197, %192 ], [ -19, %28 ], [ -19, %38 ], [ -19, %78 ], [ -19, %158 ]
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_loop_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.tuple_t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 256) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str) #10
  br label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 23
  store i8 -1, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %1, ptr %19, align 4
  store i32 0, ptr %5, align 8
  %20 = call i32 @pccard_get_first_tuple(ptr noundef %6, i32 noundef %9, ptr noundef nonnull %5) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %28, %15
  %23 = call i32 @pccard_get_tuple_data(ptr noundef %6, ptr noundef nonnull %5) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 %2(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25, %22
  %29 = call i32 @pccard_get_next_tuple(ptr noundef %6, i32 noundef %9, ptr noundef nonnull %5) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %22, label %31, !llvm.loop !7

31:                                               ; preds = %28, %25, %15
  %32 = phi i32 [ %20, %15 ], [ %29, %28 ], [ 0, %25 ]
  call void @kfree(ptr noundef nonnull %11) #8
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ -12, %13 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pcmcia_get_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.pcmcia_loop_get, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %2, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %6 = call i32 @pcmcia_loop_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull @pcmcia_do_get_tuple, ptr noundef nonnull %4)
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcmcia_do_get_tuple(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #11
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %4, align 8
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %2, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %4, align 8
  %20 = zext i8 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_get_mac_from_cis(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @pcmcia_loop_tuple(ptr noundef %0, i8 noundef zeroext 34, ptr noundef nonnull @pcmcia_do_get_mac, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcmcia_do_get_mac(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp ult i8 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.2) #10
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.3) #10
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %5, i64 2
  tail call void @dev_addr_mod(ptr noundef %2, i32 noundef 0, ptr noundef %21, i64 noundef 6) #8
  br label %22

22:                                               ; preds = %20, %18, %12, %3
  %23 = phi i32 [ -22, %12 ], [ -22, %18 ], [ 0, %20 ], [ -22, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_get_next_tuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{ptr @pcmcia_do_loop_config, null}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
