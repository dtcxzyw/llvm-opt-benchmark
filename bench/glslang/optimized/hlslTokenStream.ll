; ModuleID = 'bench/glslang/original/hlslTokenStream.cpp.ll'
source_filename = "bench/glslang/original/hlslTokenStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.glslang::HlslToken" = type { %"struct.glslang::TSourceLoc", i32, %union.anon }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7glslang15HlslTokenStream12pushPreTokenERKNS_9HlslTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(324) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %3, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7glslang15HlslTokenStream11popPreTokenEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.glslang::HlslToken") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(324) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %3, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7glslang15HlslTokenStream15pushTokenBufferERKNS_9HlslTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(324) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %3, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 2
  store i32 %10, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7glslang15HlslTokenStream14popTokenBufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.glslang::HlslToken") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(324) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  %6 = srem i32 %5, 2
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %7, i64 0, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream15pushTokenStreamEPKNS_7TVectorINS_9HlslTokenEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(324) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %20 = sdiv exact i64 %17, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 230584300921369395)
  %24 = select i1 %22, i64 230584300921369395, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = load ptr, ptr %3, align 8
  %26 = mul nuw nsw i64 %24, 40
  %27 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %26) #10
  %28 = getelementptr inbounds i8, ptr %27, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %.not8.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %27, %_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.09.i.i.i.i, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %29, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  store ptr %27, ptr %13, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"struct.glslang::HlslToken", ptr %27, i64 %24
  store ptr %32, ptr %7, align 8
  br label %_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit: ; preds = %9, %_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i1 = icmp eq ptr %35, %37
  br i1 %.not.i1, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit
  store ptr %1, ptr %35, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_.exit

41:                                               ; preds = %_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i2 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i2, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i3 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i3)
  %54 = load ptr, ptr %33, align 8
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 noundef %55) #10
  %57 = getelementptr inbounds i8, ptr %56, i64 %46
  store ptr %1, ptr %57, align 8
  %.not8.i.i.i.i4 = icmp eq ptr %43, %35
  br i1 %.not8.i.i.i.i4, label %_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i5
  %.010.i.i.i.i6 = phi ptr [ %60, %.lr.ph.i.i.i.i5 ], [ %56, %_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i7 = phi ptr [ %59, %.lr.ph.i.i.i.i5 ], [ %43, %_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i ]
  %58 = load ptr, ptr %.sroa.05.09.i.i.i.i7, align 8
  store ptr %58, ptr %.010.i.i.i.i6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i6, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !6

_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i9 = phi ptr [ %56, %_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i ], [ %60, %.lr.ph.i.i.i.i5 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i9, i64 8
  store ptr %56, ptr %42, align 8
  store ptr %61, ptr %34, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %53
  store ptr %62, ptr %36, align 8
  br label %_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_.exit

_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_.exit: ; preds = %38, %_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_.exit
  store i32 0, ptr %67, align 4
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %66, align 8
  br label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backEOi.exit

73:                                               ; preds = %_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i.i10 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i10)
  %86 = load ptr, ptr %65, align 8
  %87 = shl nuw nsw i64 %85, 2
  %88 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %86, i64 noundef %87) #10
  %89 = getelementptr inbounds i8, ptr %88, i64 %78
  store i32 0, ptr %89, align 4
  %.not8.i.i.i.i.i = icmp eq ptr %75, %67
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i.i ]
  %90 = load i32, ptr %.sroa.05.09.i.i.i.i.i, align 4
  store i32 %90, ptr %.010.i.i.i.i.i, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %91, %67
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %88, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  store ptr %88, ptr %74, align 8
  store ptr %93, ptr %66, align 8
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %85
  store ptr %94, ptr %68, align 8
  br label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backEOi.exit

_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backEOi.exit: ; preds = %70, %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7glslang15HlslTokenStream14popTokenStreamEv(ptr noundef nonnull align 8 captures(none) dereferenceable(324) initializes((8, 48)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream12advanceTokenEv(ptr noundef nonnull align 8 dereferenceable(324) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %3, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 2
  store i32 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = add nsw i32 %12, -1
  store i32 %16, ptr %11, align 8, !noalias !8
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x %"struct.glslang::HlslToken"], ptr %15, i64 0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  br label %54

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN7glslang15HlslScanContext8tokenizeERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) %27, ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  br label %54

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = trunc i64 %47 to i32
  %.not = icmp slt i32 %36, %48
  br i1 %.not, label %51, label %49

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %50, align 8
  br label %54

51:                                               ; preds = %28
  %52 = sext i32 %36 to i64
  %53 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %43, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false)
  br label %54

54:                                               ; preds = %25, %51, %49, %14
  ret void
}

declare void @_ZN7glslang15HlslScanContext8tokenizeERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7glslang15HlslTokenStream11recedeTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(324) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %3, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i32, ptr %9, align 8, !noalias !11
  %11 = add nsw i32 %10, 1
  %12 = srem i32 %11, 2
  store i32 %12, ptr %9, align 8, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %13, i64 0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7glslang15HlslTokenStream4peekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7glslang15HlslTokenStream14peekTokenClassENS_15EHlslTokenClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang15HlslTokenStream16acceptTokenClassENS_15EHlslTokenClassE(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %_ZN7glslang15HlslTokenStream12advanceTokenEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %8, i64 0, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull readonly align 8 dereferenceable(40) %7, i64 40, i1 false)
  %13 = load i32, ptr %9, align 8
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %14, 2
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = add nsw i32 %17, -1
  store i32 %21, ptr %16, align 8, !noalias !14
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x %"struct.glslang::HlslToken"], ptr %20, i64 0, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  br label %_ZN7glslang15HlslTokenStream12advanceTokenEv.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN7glslang15HlslScanContext8tokenizeERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) %32, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br label %_ZN7glslang15HlslTokenStream12advanceTokenEv.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = trunc i64 %52 to i32
  %.not.i = icmp slt i32 %41, %53
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %33
  store i32 0, ptr %3, align 8
  br label %_ZN7glslang15HlslTokenStream12advanceTokenEv.exit

55:                                               ; preds = %33
  %56 = sext i32 %41 to i64
  %57 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %48, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  br label %_ZN7glslang15HlslTokenStream12advanceTokenEv.exit

_ZN7glslang15HlslTokenStream12advanceTokenEv.exit: ; preds = %55, %54, %30, %19, %2
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7glslang15HlslTokenStream11popPreTokenEv: argument 0"}
!10 = distinct !{!10, !"_ZN7glslang15HlslTokenStream11popPreTokenEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7glslang15HlslTokenStream14popTokenBufferEv: argument 0"}
!13 = distinct !{!13, !"_ZN7glslang15HlslTokenStream14popTokenBufferEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7glslang15HlslTokenStream11popPreTokenEv: argument 0"}
!16 = distinct !{!16, !"_ZN7glslang15HlslTokenStream11popPreTokenEv"}
