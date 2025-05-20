; ModuleID = 'bench/lean4/original/BuiltinSimprocs.ll'
source_filename = "bench/lean4/original/BuiltinSimprocs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b44 = load i1, ptr @_G_initialized, align 1
  br i1 %.b44, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %122

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Core(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %122, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Nat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val65 = load i32, ptr %22, align 4
  %.mask.i75 = and i32 %.val65, -16777216
  %23 = icmp eq i32 %.mask.i75, 16777216
  br i1 %23, label %122, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit46

29:                                               ; preds = %24
  %.not.i45 = icmp eq i32 %25, 0
  br i1 %.not.i45, label %lean_dec_ref.exit46, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit46

lean_dec_ref.exit46:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Fin(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val66 = load i32, ptr %32, align 4
  %.mask.i76 = and i32 %.val66, -16777216
  %33 = icmp eq i32 %.mask.i76, 16777216
  br i1 %33, label %122, label %34

34:                                               ; preds = %lean_dec_ref.exit46
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit48

39:                                               ; preds = %34
  %.not.i47 = icmp eq i32 %35, 0
  br i1 %.not.i47, label %lean_dec_ref.exit48, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit48

lean_dec_ref.exit48:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_UInt(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val67 = load i32, ptr %42, align 4
  %.mask.i77 = and i32 %.val67, -16777216
  %43 = icmp eq i32 %.mask.i77, 16777216
  br i1 %43, label %122, label %44

44:                                               ; preds = %lean_dec_ref.exit48
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit50

49:                                               ; preds = %44
  %.not.i49 = icmp eq i32 %45, 0
  br i1 %.not.i49, label %lean_dec_ref.exit50, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit50

lean_dec_ref.exit50:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_SInt(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val68 = load i32, ptr %52, align 4
  %.mask.i78 = and i32 %.val68, -16777216
  %53 = icmp eq i32 %.mask.i78, 16777216
  br i1 %53, label %122, label %54

54:                                               ; preds = %lean_dec_ref.exit50
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit52

59:                                               ; preds = %54
  %.not.i51 = icmp eq i32 %55, 0
  br i1 %.not.i51, label %lean_dec_ref.exit52, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit52

lean_dec_ref.exit52:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Int(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val69 = load i32, ptr %62, align 4
  %.mask.i79 = and i32 %.val69, -16777216
  %63 = icmp eq i32 %.mask.i79, 16777216
  br i1 %63, label %122, label %64

64:                                               ; preds = %lean_dec_ref.exit52
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit54

69:                                               ; preds = %64
  %.not.i53 = icmp eq i32 %65, 0
  br i1 %.not.i53, label %lean_dec_ref.exit54, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit54

lean_dec_ref.exit54:                              ; preds = %67, %69, %70
  %71 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Char(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %72 = getelementptr i8, ptr %71, i64 4
  %.val70 = load i32, ptr %72, align 4
  %.mask.i80 = and i32 %.val70, -16777216
  %73 = icmp eq i32 %.mask.i80, 16777216
  br i1 %73, label %122, label %74

74:                                               ; preds = %lean_dec_ref.exit54
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec_ref.exit56

79:                                               ; preds = %74
  %.not.i55 = icmp eq i32 %75, 0
  br i1 %.not.i55, label %lean_dec_ref.exit56, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec_ref.exit56

lean_dec_ref.exit56:                              ; preds = %77, %79, %80
  %81 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = getelementptr i8, ptr %81, i64 4
  %.val71 = load i32, ptr %82, align 4
  %.mask.i81 = and i32 %.val71, -16777216
  %83 = icmp eq i32 %.mask.i81, 16777216
  br i1 %83, label %122, label %84

84:                                               ; preds = %lean_dec_ref.exit56
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec_ref.exit58

89:                                               ; preds = %84
  %.not.i57 = icmp eq i32 %85, 0
  br i1 %.not.i57, label %lean_dec_ref.exit58, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec_ref.exit58

lean_dec_ref.exit58:                              ; preds = %87, %89, %90
  %91 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_BitVec(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %92 = getelementptr i8, ptr %91, i64 4
  %.val72 = load i32, ptr %92, align 4
  %.mask.i82 = and i32 %.val72, -16777216
  %93 = icmp eq i32 %.mask.i82, 16777216
  br i1 %93, label %122, label %94

94:                                               ; preds = %lean_dec_ref.exit58
  %95 = load i32, ptr %91, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !4
  br label %lean_dec_ref.exit60

99:                                               ; preds = %94
  %.not.i59 = icmp eq i32 %95, 0
  br i1 %.not.i59, label %lean_dec_ref.exit60, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec_ref.exit60

lean_dec_ref.exit60:                              ; preds = %97, %99, %100
  %101 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_List(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %102 = getelementptr i8, ptr %101, i64 4
  %.val73 = load i32, ptr %102, align 4
  %.mask.i83 = and i32 %.val73, -16777216
  %103 = icmp eq i32 %.mask.i83, 16777216
  br i1 %103, label %122, label %104

104:                                              ; preds = %lean_dec_ref.exit60
  %105 = load i32, ptr %101, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !4
  br label %lean_dec_ref.exit62

109:                                              ; preds = %104
  %.not.i61 = icmp eq i32 %105, 0
  br i1 %.not.i61, label %lean_dec_ref.exit62, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec_ref.exit62

lean_dec_ref.exit62:                              ; preds = %107, %109, %110
  %111 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %112 = getelementptr i8, ptr %111, i64 4
  %.val74 = load i32, ptr %112, align 4
  %.mask.i84 = and i32 %.val74, -16777216
  %113 = icmp eq i32 %.mask.i84, 16777216
  br i1 %113, label %122, label %114

114:                                              ; preds = %lean_dec_ref.exit62
  %115 = load i32, ptr %111, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !4
  br label %lean_dec_ref.exit64

119:                                              ; preds = %114
  %.not.i63 = icmp eq i32 %115, 0
  br i1 %.not.i63, label %lean_dec_ref.exit64, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec_ref.exit64

lean_dec_ref.exit64:                              ; preds = %117, %119, %120
  %121 = tail call fastcc ptr @lean_io_result_mk_ok()
  br label %122

122:                                              ; preds = %lean_dec_ref.exit62, %lean_dec_ref.exit60, %lean_dec_ref.exit58, %lean_dec_ref.exit56, %lean_dec_ref.exit54, %lean_dec_ref.exit52, %lean_dec_ref.exit50, %lean_dec_ref.exit48, %lean_dec_ref.exit46, %lean_dec_ref.exit, %10, %lean_dec_ref.exit64, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %121, %lean_dec_ref.exit64 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit46 ], [ %41, %lean_dec_ref.exit48 ], [ %51, %lean_dec_ref.exit50 ], [ %61, %lean_dec_ref.exit52 ], [ %71, %lean_dec_ref.exit54 ], [ %81, %lean_dec_ref.exit56 ], [ %91, %lean_dec_ref.exit58 ], [ %101, %lean_dec_ref.exit60 ], [ %111, %lean_dec_ref.exit62 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Core(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Nat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Fin(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_UInt(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_SInt(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Int(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Char(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_BitVec(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_List(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
