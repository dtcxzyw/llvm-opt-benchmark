; ModuleID = 'bench/mitsuba3/original/zone.ll'
source_filename = "bench/mitsuba3/original/zone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::Zone::Block" = type { ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN6asmjit9_abi_1_104Zone10_zeroBlockE = constant %"struct.asmjit::_abi_1_10::Zone::Block" zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE, i64 24), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE, i64 24), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE, ptr %6, align 8, !tbaa !9
  %7 = and i64 %1, 1152921504606846975
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %3, null
  %10 = select i1 %9, i64 0, i64 1152921504606846976
  %11 = or disjoint i64 %7, %10
  %12 = tail call i64 @llvm.cttz.i64(i64 %2, i1 true), !range !10
  %13 = shl i64 %12, 61
  %14 = or disjoint i64 %11, %13
  store i64 %14, ptr %8, align 8
  br i1 %9, label %35, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = add i64 %18, -24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load i64, ptr %8, align 8
  %22 = lshr i64 %21, 61
  %23 = shl nuw nsw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, -1
  %27 = add i64 %26, %23
  %28 = sub nsw i64 0, %23
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %16, i64 %18
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %28, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %.preheader5

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE, i64 24), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE, i64 24), ptr %9, align 8, !tbaa !8
  store ptr @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit4, label %.preheader3

.loopexit4:                                       ; preds = %.preheader3, %8
  %15 = phi ptr [ %4, %8 ], [ %37, %.preheader3 ]
  %16 = load i64, ptr %12, align 8
  %17 = and i64 %16, 1152921504606846976
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %.loopexit4
  tail call void @free(ptr noundef nonnull %15) #15
  br label %41

20:                                               ; preds = %.loopexit4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %21 = load i64, ptr %12, align 8
  %22 = lshr i64 %21, 61
  %23 = shl nuw nsw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, -1
  %27 = add i64 %26, %23
  %28 = sub nsw i64 0, %23
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, %28
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %9, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8, !tbaa !9
  br label %41

.preheader3:                                      ; preds = %8, %.preheader3
  %37 = phi ptr [ %39, %.preheader3 ], [ %13, %8 ]
  %38 = phi ptr [ %37, %.preheader3 ], [ %4, %8 ]
  tail call void @free(ptr noundef nonnull %38) #15
  %39 = load ptr, ptr %37, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit4, label %.preheader3, !llvm.loop !19

41:                                               ; preds = %20, %19
  %42 = icmp eq ptr %11, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %43 = phi ptr [ %45, %.preheader ], [ %11, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %43) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !21

.preheader5:                                      ; preds = %6, %.preheader5
  %47 = phi ptr [ %48, %.preheader5 ], [ %4, %6 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.preheader5, !llvm.loop !22

50:                                               ; preds = %.preheader5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 61
  %54 = shl nuw nsw i64 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, -1
  %58 = add i64 %57, %54
  %59 = sub nsw i64 0, %54
  %60 = and i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, %59
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %50, %41, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 61
  %11 = shl nuw nsw i64 1, %10
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %11)
  %13 = icmp eq ptr %7, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, -1
  %18 = add i64 %17, %12
  %19 = sub i64 0, %12
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = sub nsw i64 0, %11
  %26 = and i64 %24, %25
  %27 = sub i64 %26, %20
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %34, label %29

29:                                               ; preds = %14
  %30 = inttoptr i64 %26 to ptr
  %31 = inttoptr i64 %20 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 %1
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !8
  br label %66

34:                                               ; preds = %14, %3
  %35 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 8)
  %36 = and i64 %9, 1152921504606846975
  %37 = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %1)
  %38 = sub i64 -25, %35
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %66, label %40, !prof !23

40:                                               ; preds = %34
  %41 = add i64 %37, %35
  %42 = add i64 %41, 24
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %45, !prof !23

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 %41, ptr %47, align 8, !tbaa !15
  %48 = icmp eq ptr %5, @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  store ptr %5, ptr %43, align 8, !tbaa !18
  store ptr %43, ptr %6, align 8, !tbaa !17
  br i1 %13, label %51, label %50

50:                                               ; preds = %49
  store ptr %7, ptr %46, align 8, !tbaa !17
  store ptr %43, ptr %7, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %50, %49, %45
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %12, -1
  %55 = add i64 %54, %53
  %56 = sub i64 0, %12
  %57 = and i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %52, i64 %41
  %60 = ptrtoint ptr %59 to i64
  %61 = sub nsw i64 0, %11
  %62 = and i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %58, i64 %1
  store ptr %64, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %51, %40, %34, %29
  %67 = phi ptr [ %31, %29 ], [ null, %34 ], [ %58, %51 ], [ null, %40 ]
  ret ptr %67
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_104Zone11allocZeroedEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %2, -1
  %7 = add i64 %6, %5
  %8 = sub i64 0, %2
  %9 = and i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp ule ptr %12, %10
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %9
  %16 = icmp ult i64 %15, %1
  %17 = or i1 %13, %16
  br i1 %17, label %18, label %79

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 61
  %26 = shl nuw nsw i64 1, %25
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %26)
  %28 = icmp eq ptr %22, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, -1
  %33 = add i64 %32, %27
  %34 = sub i64 0, %27
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = sub nsw i64 0, %26
  %41 = and i64 %39, %40
  %42 = sub i64 %41, %35
  %43 = icmp ult i64 %42, %1
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = inttoptr i64 %41 to ptr
  %46 = inttoptr i64 %35 to ptr
  store ptr %22, ptr %19, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 %1
  store ptr %47, ptr %0, align 8, !tbaa !3
  store ptr %45, ptr %11, align 8, !tbaa !8
  br label %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit

48:                                               ; preds = %29, %18
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 8)
  %50 = and i64 %24, 1152921504606846975
  %51 = tail call noundef i64 @llvm.umax.i64(i64 %50, i64 %1)
  %52 = sub i64 -25, %49
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit.thread, label %54, !prof !23

54:                                               ; preds = %48
  %55 = add i64 %51, %49
  %56 = add i64 %55, 24
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit.thread, label %59, !prof !23

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store i64 %55, ptr %61, align 8, !tbaa !15
  %62 = icmp eq ptr %20, @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  store ptr %20, ptr %57, align 8, !tbaa !18
  store ptr %57, ptr %21, align 8, !tbaa !17
  br i1 %28, label %65, label %64

64:                                               ; preds = %63
  store ptr %22, ptr %60, align 8, !tbaa !17
  store ptr %57, ptr %22, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %64, %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %27, -1
  %69 = add i64 %68, %67
  %70 = sub i64 0, %27
  %71 = and i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %66, i64 %55
  %74 = ptrtoint ptr %73 to i64
  %75 = sub nsw i64 0, %26
  %76 = and i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %72, i64 %1
  store ptr %78, ptr %0, align 8, !tbaa !3
  store ptr %77, ptr %11, align 8, !tbaa !8
  store ptr %57, ptr %19, align 8, !tbaa !9
  br label %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit

79:                                               ; preds = %3
  %80 = getelementptr inbounds i8, ptr %10, i64 %1
  store ptr %80, ptr %0, align 8, !tbaa !3
  br label %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit

_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit:         ; preds = %65, %44, %79
  %81 = phi ptr [ %10, %79 ], [ %46, %44 ], [ %72, %65 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit.thread, label %83, !prof !24

83:                                               ; preds = %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %1, i1 false)
  br label %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit.thread

_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit.thread:  ; preds = %54, %48, %83, %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit
  %84 = phi ptr [ null, %_ZN6asmjit9_abi_1_104Zone6_allocEmm.exit ], [ %81, %83 ], [ null, %48 ], [ null, %54 ]
  ret ptr %84
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %5, %6
  br i1 %7, label %83, label %8, !prof !23

8:                                                ; preds = %4
  %9 = zext i1 %3 to i64
  %10 = add i64 %2, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp ule ptr %14, %11
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %12
  %18 = icmp ult i64 %17, %10
  %19 = or i1 %15, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 61
  %28 = shl nuw nsw i64 1, %27
  %29 = icmp eq ptr %24, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, -1
  %34 = add i64 %33, %28
  %35 = sub nsw i64 0, %28
  %36 = and i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, %35
  %42 = sub i64 %41, %36
  %43 = icmp ult i64 %42, %10
  br i1 %43, label %48, label %44

44:                                               ; preds = %30
  %45 = inttoptr i64 %41 to ptr
  %46 = inttoptr i64 %36 to ptr
  store ptr %24, ptr %21, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 %10
  store ptr %47, ptr %0, align 8, !tbaa !3
  store ptr %45, ptr %13, align 8, !tbaa !8
  br label %77

48:                                               ; preds = %30, %20
  %49 = and i64 %26, 1152921504606846975
  %50 = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %10)
  %51 = icmp ugt i64 %10, -25
  br i1 %51, label %83, label %52, !prof !23

52:                                               ; preds = %48
  %53 = add nuw i64 %50, 24
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %83, label %56, !prof !23

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 %50, ptr %58, align 8, !tbaa !15
  %59 = icmp eq ptr %22, @_ZN6asmjit9_abi_1_104Zone10_zeroBlockE
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  store ptr %22, ptr %54, align 8, !tbaa !18
  store ptr %54, ptr %23, align 8, !tbaa !17
  br i1 %29, label %62, label %61

61:                                               ; preds = %60
  store ptr %24, ptr %57, align 8, !tbaa !17
  store ptr %54, ptr %24, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %61, %60, %56
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = ptrtoint ptr %63 to i64
  %65 = add nsw i64 %28, -1
  %66 = add i64 %65, %64
  %67 = sub nsw i64 0, %28
  %68 = and i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %63, i64 %50
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, %67
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %69, i64 %10
  store ptr %74, ptr %0, align 8, !tbaa !3
  store ptr %73, ptr %13, align 8, !tbaa !8
  store ptr %54, ptr %21, align 8, !tbaa !9
  br label %77

75:                                               ; preds = %8
  %76 = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %76, ptr %0, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %75, %62, %44
  %78 = phi ptr [ %11, %75 ], [ %46, %44 ], [ %69, %62 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80, !prof !24

80:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %1, i64 %2, i1 false)
  br i1 %3, label %81, label %83

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %2
  store i8 0, ptr %82, align 1, !tbaa !25
  br label %83

83:                                               ; preds = %81, %80, %77, %52, %48, %4
  %84 = phi ptr [ null, %4 ], [ null, %77 ], [ %78, %81 ], [ %78, %80 ], [ null, %48 ], [ null, %52 ]
  ret ptr %84
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_104Zone7sformatEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, ...) local_unnamed_addr #7 align 2 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6, !prof !23

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 511, ptr noundef nonnull %1, ptr noundef nonnull %4) #15
  %8 = zext i32 %7 to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !25
  %11 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %9, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %11, %6 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %6) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 88, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp ult i64 %1, 513
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = icmp samesign ult i64 %1, 129
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = add nuw nsw i64 %1, 137438953471
  %9 = lshr i64 %8, 5
  br label %14

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %1, 274877906815
  %12 = lshr i64 %11, 6
  %13 = add nuw nsw i64 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i64 [ 63, %10 ], [ 31, %7 ]
  %16 = phi i64 [ 1984, %10 ], [ 480, %7 ]
  %17 = phi i64 [ %13, %10 ], [ %9, %7 ]
  %18 = add nuw nsw i64 %15, %1
  %19 = and i64 %18, %16
  store i64 %19, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = and i64 %17, 4294967295
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %26, ptr %22, align 8, !tbaa !33
  br label %84

27:                                               ; preds = %14
  %28 = load ptr, ptr %0, align 8, !tbaa !31
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 31
  %32 = and i64 %31, -32
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp ult ptr %35, %33
  %37 = select i1 %36, ptr %35, ptr %33
  store ptr %37, ptr %28, align 8, !tbaa !3
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %19
  br i1 %41, label %44, label %42, !prof !23

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store ptr %43, ptr %28, align 8, !tbaa !3
  br label %84

44:                                               ; preds = %27
  %45 = icmp samesign ugt i64 %40, 31
  br i1 %45, label %.preheader, label %58

.preheader:                                       ; preds = %44, %.preheader
  %46 = phi i64 [ %55, %.preheader ], [ %40, %44 ]
  %47 = phi ptr [ %54, %.preheader ], [ %37, %44 ]
  %48 = tail call noundef i64 @llvm.umin.i64(i64 %46, i64 128)
  %49 = add nuw nsw i64 %48, 137438953440
  %50 = lshr i64 %49, 5
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %47, align 8, !tbaa !34
  store ptr %47, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %55 = sub i64 %46, %48
  %56 = icmp ugt i64 %55, 31
  br i1 %56, label %.preheader, label %57, !llvm.loop !36

57:                                               ; preds = %.preheader
  store ptr %54, ptr %28, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %57, %44
  %59 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %19, i64 noundef 32) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %84, !prof !23

61:                                               ; preds = %58
  store i64 0, ptr %2, align 8, !tbaa !32
  br label %84

62:                                               ; preds = %3
  %63 = icmp ugt i64 %1, -58
  br i1 %63, label %84, label %64, !prof !23

64:                                               ; preds = %62
  %65 = add nuw i64 %1, 56
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %81, label %68, !prof !23

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr %66, ptr %70, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %72, %68
  store ptr null, ptr %66, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %74, align 8, !tbaa !28
  store ptr %66, ptr %69, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 31
  %78 = and i64 %77, -32
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %66, ptr %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i64 [ %1, %73 ], [ 0, %64 ]
  %83 = phi ptr [ %79, %73 ], [ null, %64 ]
  store i64 %82, ptr %2, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %81, %62, %61, %58, %42, %25
  %85 = phi ptr [ %23, %25 ], [ %83, %81 ], [ null, %62 ], [ %37, %42 ], [ null, %61 ], [ %59, %58 ]
  ret ptr %85
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = tail call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6, !prof !23

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = select i1 %9, ptr %10, ptr %11
  store ptr %8, ptr %12, align 8, !tbaa !33
  %13 = icmp eq ptr %8, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr %6, ptr %8, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %14, %3
  tail call void @free(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{i64 0, i64 65}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_107Support9TemporaryE", !5, i64 0, !13, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !13, i64 16}
!16 = !{!"_ZTSN6asmjit9_abi_1_104Zone5BlockE", !5, i64 0, !5, i64 8, !13, i64 16}
!17 = !{!16, !5, i64 8}
!18 = !{!16, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!"branch_weights", i32 335676, i32 2147147972}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 88}
!27 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !5, i64 0, !6, i64 8, !5, i64 88}
!28 = !{!29, !5, i64 8}
!29 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator12DynamicBlockE", !5, i64 0, !5, i64 8}
!30 = distinct !{!30, !20}
!31 = !{!27, !5, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !5, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!29, !5, i64 0}
