; ModuleID = 'bench/openjdk/original/multnode.ll'
source_filename = "bench/openjdk/original/multnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZNK8ProjNode20depends_only_on_testEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZTV8ProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ProjNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK8ProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8ProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8ProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK8ProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #6
  ret ptr %4
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.0910 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %9 = load ptr, ptr %.0910, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %20 = icmp ult ptr %19, %8
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %18, %2
  %.0 = phi ptr [ null, %2 ], [ null, %18 ], [ %9, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.01013 = phi ptr [ %25, %24 ], [ %5, %3 ]
  %10 = load ptr, ptr %.01013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 15
  %14 = icmp ne i32 %13, 8
  %.not12 = icmp eq ptr %10, null
  %.not = or i1 %.not12, %14
  br i1 %.not, label %24, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %2, %22
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %.lr.ph, %15, %19
  %25 = getelementptr inbounds nuw i8, ptr %.01013, i64 8
  %26 = icmp ult ptr %25, %9
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %24, %3
  %.0 = phi ptr [ null, %3 ], [ null, %24 ], [ %10, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK9MultiNode16proj_out_or_nullEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.0910.i = phi ptr [ %19, %18 ], [ %4, %2 ]
  %9 = load ptr, ptr %.0910.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %_ZNK9MultiNode16proj_out_or_nullEj.exit, label %18

18:                                               ; preds = %14, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %20 = icmp ult ptr %19, %8
  br i1 %20, label %.lr.ph.i, label %_ZNK9MultiNode16proj_out_or_nullEj.exit, !llvm.loop !6

_ZNK9MultiNode16proj_out_or_nullEj.exit:          ; preds = %14, %18, %2
  %.0.i = phi ptr [ null, %2 ], [ %9, %14 ], [ null, %18 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8ProjNode4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = add i64 %10, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8ProjNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ProjNode6is_CFGEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #6
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode9proj_typeEPK4Type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %10, 5
  br i1 %19, label %20, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit: ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %31) #6
  br i1 %32, label %33, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

33:                                               ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit
  %34 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef %38, i1 noundef zeroext true) #6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %41) #6
  br label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread: ; preds = %25, %29, %8, %20, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit, %33, %5, %2
  %.0 = phi ptr [ %6, %5 ], [ %3, %2 ], [ %45, %33 ], [ %15, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit ], [ %15, %20 ], [ %15, %8 ], [ %15, %29 ], [ %15, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %_ZNK8ProjNode9proj_typeEPK4Type.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %4) #6
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq i32 %20, 5
  br i1 %28, label %29, label %_ZNK8ProjNode9proj_typeEPK4Type.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 31
  %33 = icmp eq i32 %32, 31
  br i1 %33, label %34, label %_ZNK8ProjNode9proj_typeEPK4Type.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %.not1.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i: ; preds = %38
  %41 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %40) #6
  br i1 %41, label %42, label %_ZNK8ProjNode9proj_typeEPK4Type.exit

42:                                               ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i
  %43 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %47, i1 noundef zeroext true) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(20) %50) #6
  br label %_ZNK8ProjNode9proj_typeEPK4Type.exit

_ZNK8ProjNode9proj_typeEPK4Type.exit:             ; preds = %42, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i, %38, %34, %29, %18, %15, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %16, %15 ], [ %13, %8 ], [ %54, %42 ], [ %25, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i ], [ %25, %29 ], [ %25, %18 ], [ %25, %38 ], [ %25, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(57) %0) #6
  %6 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #6
  br label %18

18:                                               ; preds = %1, %8, %13
  %.0 = phi ptr [ null, %8 ], [ %17, %13 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ProjNode6pinnedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(52) %4) #6
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8ProjNode9check_conEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, 15
  %13 = icmp eq i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %4) #6
  br label %22

22:                                               ; preds = %17, %11, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %_ZNK8ProjNode9proj_typeEPK4Type.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq i32 %26, 5
  br i1 %32, label %33, label %_ZNK8ProjNode9proj_typeEPK4Type.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 31
  %37 = icmp eq i32 %36, 31
  br i1 %37, label %38, label %_ZNK8ProjNode9proj_typeEPK4Type.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8
  %.not1.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK8ProjNode9proj_typeEPK4Type.exit, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i: ; preds = %42
  %45 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %44) #6
  br i1 %45, label %46, label %_ZNK8ProjNode9proj_typeEPK4Type.exit

46:                                               ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i
  %47 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef %51, i1 noundef zeroext true) #6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(20) %54) #6
  br label %_ZNK8ProjNode9proj_typeEPK4Type.exit

_ZNK8ProjNode9proj_typeEPK4Type.exit:             ; preds = %46, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i, %42, %38, %33, %24, %21, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %22, %21 ], [ %19, %9 ], [ %58, %46 ], [ %31, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.i ], [ %31, %33 ], [ %31, %24 ], [ %31, %42 ], [ %31, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8ProjNode11out_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(57) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %21, %2
  %.01622 = phi ptr [ %0, %2 ], [ %4, %21 ]
  %.01721 = phi i32 [ 0, %2 ], [ %25, %21 ]
  %4 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %.01622) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  %10 = icmp eq i32 %9, 31
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %4) #6
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0
  %15 = xor i32 %12, -1
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 31
  %.0.i = select i1 %14, i32 %17, i32 9
  %18 = icmp eq i32 %.0.i, %1
  %19 = icmp eq i32 %1, 0
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %13, %11
  br label %.loopexit

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %4) #6
  %.not = icmp ne i32 %24, 285
  %25 = add nuw nsw i32 %.01721, 1
  %exitcond.not = icmp eq i32 %25, 10
  %or.cond28 = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond28, label %.loopexit, label %3, !llvm.loop !9

.loopexit:                                        ; preds = %21, %3, %13, %20
  %.0 = phi ptr [ null, %20 ], [ %4, %13 ], [ null, %3 ], [ null, %21 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 31
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %14
  %.0910.i.i.i = phi ptr [ %32, %31 ], [ %19, %14 ]
  %22 = load ptr, ptr %.0910.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %17
  br i1 %30, label %_ZNK8ProjNode13other_if_projEv.exit, label %31

31:                                               ; preds = %27, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %33 = icmp ult ptr %32, %21
  tail call void @llvm.assume(i1 %33)
  br label %.lr.ph.i.i.i

_ZNK8ProjNode13other_if_projEv.exit:              ; preds = %27, %51
  %.01622.i = phi ptr [ %34, %51 ], [ %22, %27 ]
  %.01721.i = phi i32 [ %55, %51 ], [ 0, %27 ]
  %34 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %.01622.i) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE.exit, label %36

36:                                               ; preds = %_ZNK8ProjNode13other_if_projEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 31
  %40 = icmp eq i32 %39, 31
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %34) #6
  %.not20.i = icmp eq i32 %42, 0
  br i1 %.not20.i, label %50, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %42, 0
  %45 = xor i32 %42, -1
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 31
  %.0.i.i = select i1 %44, i32 %47, i32 9
  %48 = icmp eq i32 %.0.i.i, %1
  %49 = icmp eq i32 %1, 0
  %or.cond.i = or i1 %49, %48
  br i1 %or.cond.i, label %_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE.exit, label %50

50:                                               ; preds = %43, %41
  br label %_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE.exit

51:                                               ; preds = %36
  %52 = load ptr, ptr %34, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %34) #6
  %.not.i = icmp ne i32 %54, 285
  %55 = add nuw nsw i32 %.01721.i, 1
  %exitcond.not.i = icmp eq i32 %55, 10
  %or.cond28.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond28.i, label %_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE.exit, label %_ZNK8ProjNode13other_if_projEv.exit, !llvm.loop !9

_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE.exit: ; preds = %51, %_ZNK8ProjNode13other_if_projEv.exit, %50, %43, %2, %10
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ null, %50 ], [ %34, %43 ], [ null, %_ZNK8ProjNode13other_if_projEv.exit ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 1, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK9MultiNode8proj_outEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %23
  %.0910.i.i = phi ptr [ %24, %23 ], [ %9, %1 ]
  %14 = load ptr, ptr %.0910.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %_ZNK9MultiNode8proj_outEj.exit, label %23

23:                                               ; preds = %19, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 8
  %25 = icmp ult ptr %24, %13
  br i1 %25, label %.lr.ph.i.i, label %_ZNK9MultiNode8proj_outEj.exit, !llvm.loop !6

_ZNK9MultiNode8proj_outEj.exit:                   ; preds = %19, %23, %1
  %.0.i.i = phi ptr [ null, %1 ], [ null, %23 ], [ %14, %19 ]
  ret ptr %.0.i.i
}

declare noundef i32 @_ZNK8ProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ProjNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i32 -1
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
