; ModuleID = 'bench/linux/original/pcmcia_cis.ll'
source_filename = "bench/linux/original/pcmcia_cis.ll"
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
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 256) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str) #10
  br label %27

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_loop_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.tuple_t, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 768) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 256) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %11, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %20, ptr noundef nonnull @.str) #10
  br label %pccard_loop_tuple.exit

21:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 32, i1 false), !annotation !5
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 -1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 27, ptr %24, align 4
  %25 = call i32 @pccard_get_first_tuple(ptr noundef %11, i32 noundef range(i32 0, 256) %14, ptr noundef nonnull %4) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.i, label %.loopexit.i

.split.i:                                         ; preds = %21, %35
  %27 = call i32 @pccard_get_tuple_data(ptr noundef %11, ptr noundef nonnull %4) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %.split.i
  %30 = call i32 @pcmcia_parse_tuple(ptr noundef nonnull %4, ptr noundef nonnull %15) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call fastcc i32 @pcmcia_do_loop_config(ptr noundef nonnull %15, ptr noundef nonnull %6) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %32, %29, %.split.i
  %36 = call i32 @pccard_get_next_tuple(ptr noundef %11, i32 noundef range(i32 0, 256) %14, ptr noundef nonnull %4) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %35, %32, %21
  %38 = phi i32 [ %25, %21 ], [ %36, %35 ], [ 0, %32 ]
  call void @kfree(ptr noundef nonnull %17) #8
  br label %pccard_loop_tuple.exit

pccard_loop_tuple.exit:                           ; preds = %19, %.loopexit.i
  %39 = phi i32 [ -12, %19 ], [ %38, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  tail call void @kfree(ptr noundef nonnull %6) #8
  br label %40

40:                                               ; preds = %pccard_loop_tuple.exit, %3
  %41 = phi i32 [ %39, %pccard_loop_tuple.exit ], [ -12, %3 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pcmcia_do_loop_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %0, align 4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %3, i64 124
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(372) %18, ptr noundef align 4 dereferenceable(372) %0, i64 372, i1 false)
  br label %19

19:                                               ; preds = %17, %2
  %20 = and i32 %5, 256
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = udiv i32 %29, 10000
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %42, label %197

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %1, i64 404
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 408
  %39 = load i32, ptr %38, align 4
  %40 = udiv i32 %39, 10000
  %41 = icmp eq i32 %40, %9
  br i1 %41, label %42, label %197

42:                                               ; preds = %37, %32, %27, %19
  %43 = and i32 %5, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 44
  br label %59

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 436
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 440
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %51, %50 ], [ %58, %57 ]
  %61 = load i32, ptr %60, align 4
  %62 = udiv i32 %61, 10000
  %63 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %52, %42
  %65 = and i32 %5, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load i16, ptr %13, align 2
  %69 = and i16 %68, 2048
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %71, %67, %64
  %75 = and i32 %5, 2048
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %154, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = getelementptr inbounds i8, ptr %0, i64 129
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  %82 = getelementptr inbounds i8, ptr %1, i64 524
  %83 = select i1 %81, ptr %82, ptr %78
  %84 = getelementptr inbounds i8, ptr %3, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %84, align 8
  store i64 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %3, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %88, align 8
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %83, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %197, label %95

95:                                               ; preds = %77
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -25
  store i64 %99, ptr %97, align 8
  %100 = load i8, ptr %83, align 4
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 32
  %103 = icmp eq i32 %102, 0
  %104 = lshr i32 %101, 2
  %105 = and i32 %104, 16
  %106 = select i1 %103, i32 8, i32 %105
  %107 = zext nneg i32 %106 to i64
  %108 = load ptr, ptr %84, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load i8, ptr %92, align 1
  %113 = icmp ugt i8 %112, 1
  br i1 %113, label %114, label %138

114:                                              ; preds = %95
  %115 = getelementptr inbounds i8, ptr %83, i64 4
  %116 = getelementptr i8, ptr %83, i64 16
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %83, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %117, %119
  %121 = load ptr, ptr %84, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %88, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %123, ptr %125, align 8
  %126 = xor i1 %120, true
  %127 = zext i1 %126 to i64
  %128 = getelementptr [16 x %struct.anon.5], ptr %115, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %88, align 8
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %88, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %134, ptr %136, align 8
  %137 = zext i1 %120 to i64
  br label %138

138:                                              ; preds = %114, %95
  %139 = phi i64 [ %137, %114 ], [ 0, %95 ]
  %140 = getelementptr inbounds i8, ptr %83, i64 4
  %141 = getelementptr [16 x %struct.anon.5], ptr %140, i64 0, i64 %139
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %84, align 8
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %84, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = load i8, ptr %83, align 4
  %151 = and i8 %150, 31
  %152 = zext nneg i8 %151 to i32
  %153 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %138, %74
  %155 = and i32 %5, 4096
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %191, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 268
  %159 = getelementptr inbounds i8, ptr %0, i64 269
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  %162 = getelementptr inbounds i8, ptr %1, i64 664
  %163 = select i1 %161, ptr %162, ptr %158
  %164 = getelementptr i8, ptr %3, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %164, align 8
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %197, label %171

171:                                              ; preds = %157
  %172 = getelementptr inbounds i8, ptr %163, i64 4
  %173 = getelementptr inbounds i8, ptr %163, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %164, align 8
  store i64 %175, ptr %176, align 8
  %177 = load i32, ptr %172, align 4
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %164, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %164, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %183, 4096
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  store i64 4096, ptr %182, align 8
  br label %186

186:                                              ; preds = %185, %171
  %187 = getelementptr inbounds i8, ptr %163, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %154
  %192 = getelementptr inbounds i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 %193(ptr noundef %3, ptr noundef %195) #8
  br label %197

197:                                              ; preds = %191, %157, %77, %37, %27
  %198 = phi i32 [ %196, %191 ], [ -19, %27 ], [ -19, %37 ], [ -19, %77 ], [ -19, %157 ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_loop_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.tuple_t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 256) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str) #10
  br label %31

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false), !annotation !5
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
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %27
  %22 = call i32 @pccard_get_tuple_data(ptr noundef %6, ptr noundef nonnull %5) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.preheader
  %25 = call i32 %2(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24, %.preheader
  %28 = call i32 @pccard_get_next_tuple(ptr noundef %6, i32 noundef %9, ptr noundef nonnull %5) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %27, %24, %15
  %30 = phi i32 [ %20, %15 ], [ 0, %24 ], [ %28, %27 ]
  call void @kfree(ptr noundef nonnull %11) #8
  br label %31

31:                                               ; preds = %.loopexit, %13
  %32 = phi i32 [ -12, %13 ], [ %30, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pcmcia_get_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.pcmcia_loop_get, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
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
define internal noundef range(i32 -22, 1) i32 @pcmcia_do_get_mac(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
