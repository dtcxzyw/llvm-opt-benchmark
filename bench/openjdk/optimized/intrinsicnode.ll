; ModuleID = 'bench/openjdk/original/intrinsicnode.ll'
source_filename = "bench/openjdk/original/intrinsicnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK16StrIntrinsicNode20depends_only_on_testEv = comdat any

$_ZNK16StrIntrinsicNode8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK16StrIntrinsicNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt7MINUS_1E = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong7MINUS_1E = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZTV16StrIntrinsicNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV13CopySignDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11SignumDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11SignumFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV16CompressBitsNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN10TypeAryPtr5BYTESE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK16StrIntrinsicNode10match_edgeEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #5
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %brmerge.not = and i1 %2, %12
  br i1 %brmerge.not, label %14, label %40

13:                                               ; preds = %5
  br i1 %2, label %14, label %40

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %16) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %26 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %21, ptr noundef %25, i1 noundef zeroext false, ptr noundef null) #5
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 128
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = load i32, ptr %26, align 8
  %33 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %32) #5
  br label %34

34:                                               ; preds = %14, %31
  %35 = phi ptr [ %33, %31 ], [ %19, %14 ]
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not14 = icmp eq ptr %35, %38
  br i1 %.not14, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %35, ptr noundef nonnull %1) #5
  br label %40

40:                                               ; preds = %9, %13, %34, %3, %39
  %.0 = phi ptr [ %0, %39 ], [ %0, %3 ], [ null, %9 ], [ null, %34 ], [ null, %13 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %6, %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(52) %0) #5
  br label %23

23:                                               ; preds = %6, %18
  %.0 = phi ptr [ %22, %18 ], [ %16, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK16StrIntrinsicNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21StrCompressedCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #5
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19StrInflatedCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #5
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK22VectorizedHashCodeNode10match_edgeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, -2
  %4 = icmp ult i32 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22VectorizedHashCodeNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #5
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22VectorizedHashCodeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %6, %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(52) %0) #5
  br label %23

23:                                               ; preds = %6, %18
  %.0 = phi ptr [ %22, %18 ], [ %16, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK18EncodeISOArrayNode10match_edgeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(53) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18EncodeISOArrayNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #5
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18EncodeISOArrayNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %6, %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(53) %0) #5
  br label %23

23:                                               ; preds = %6, %18
  %.0 = phi ptr [ %22, %18 ], [ %16, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CopySignDNode4makeER8PhaseGVNP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  %25 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %26 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %25) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %26) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13CopySignDNode, i64 16), ptr %.0.i.i.i, align 8
  br label %27

27:                                               ; preds = %24, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SignumDNode4makeER8PhaseGVNP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 56
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %19, ptr %13, align 8
  br label %_ZN4NodenwEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %_ZN4NodenwEm.exit
  %24 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %25 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %24) #5
  %26 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %27 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %26) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %25, ptr noundef %27) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11SignumDNode, i64 16), ptr %.0.i.i.i, align 8
  br label %28

28:                                               ; preds = %23, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SignumFNode4makeER8PhaseGVNP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 56
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %19, ptr %13, align 8
  br label %_ZN4NodenwEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %_ZN4NodenwEm.exit
  %24 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %25 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %24) #5
  %26 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %27 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %26) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %25, ptr noundef %27) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11SignumFNode, i64 16), ptr %.0.i.i.i, align 8
  br label %28

28:                                               ; preds = %23, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16CompressBitsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 3
  %.not88 = icmp eq ptr %13, null
  %.not = or i1 %.not88, %16
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %9) #5
  br i1 %.not, label %251, label %20

20:                                               ; preds = %3
  %21 = icmp eq i32 %19, 185
  br i1 %21, label %22, label %151

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %151

41:                                               ; preds = %22
  %42 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %43 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef %42, i1 noundef zeroext false) #5
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(20) %42) #5
  %48 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %43, ptr noundef %47) #5
  br i1 %48, label %49, label %104

49:                                               ; preds = %41
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i = icmp ult i64 %64, 56
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %66, ptr %60, align 8
  br label %_ZN4NodenwEm.exit

67:                                               ; preds = %49
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %65, %67
  %.0.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %_ZN4NodenwEm.exit
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %73, ptr noundef %76) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i, align 8
  br label %77

77:                                               ; preds = %70, %_ZN4NodenwEm.exit
  %78 = load ptr, ptr %1, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #5
  %81 = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1808
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 728
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i53 = icmp ult i64 %94, 56
  br i1 %.not.i.i.i53, label %97, label %95

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %96, ptr %90, align 8
  br label %_ZN4NodenwEm.exit55

97:                                               ; preds = %77
  %98 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit55

_ZN4NodenwEm.exit55:                              ; preds = %95, %97
  %.0.i.i.i54 = phi ptr [ %91, %95 ], [ %98, %97 ]
  %99 = icmp eq ptr %.0.i.i.i54, null
  br i1 %99, label %482, label %100

100:                                              ; preds = %_ZN4NodenwEm.exit55
  %101 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %102 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %101) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i54, ptr noundef null, ptr noundef %80, ptr noundef %102) #5
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 44
  store i32 4096, ptr %103, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i54, align 8
  br label %482

104:                                              ; preds = %41
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %117 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef %116, i1 noundef zeroext false) #5
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(20) %116) #5
  %122 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %117, ptr noundef %121) #5
  br i1 %122, label %123, label %151

123:                                              ; preds = %104
  %124 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1808
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i56 = icmp ult i64 %138, 56
  br i1 %.not.i.i.i56, label %141, label %139

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store ptr %140, ptr %134, align 8
  br label %_ZN4NodenwEm.exit58

141:                                              ; preds = %123
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit58

_ZN4NodenwEm.exit58:                              ; preds = %139, %141
  %.0.i.i.i57 = phi ptr [ %135, %139 ], [ %142, %141 ]
  %143 = icmp eq ptr %.0.i.i.i57, null
  br i1 %143, label %482, label %144

144:                                              ; preds = %_ZN4NodenwEm.exit58
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i57, ptr noundef null, ptr noundef %147, ptr noundef %150) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i57, align 8
  br label %482

151:                                              ; preds = %104, %22, %20
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(52) %7) #5
  %155 = icmp eq i32 %154, 66
  br i1 %155, label %156, label %482

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %9
  br i1 %161, label %162, label %482

162:                                              ; preds = %156
  %163 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1808
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 728
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i59 = icmp ult i64 %177, 64
  br i1 %.not.i.i.i59, label %180, label %178

178:                                              ; preds = %162
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 64
  store ptr %179, ptr %173, align 8
  br label %_ZN4NodenwEm.exit61

180:                                              ; preds = %162
  %181 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %170, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit61

_ZN4NodenwEm.exit61:                              ; preds = %178, %180
  %.0.i.i.i60 = phi ptr [ %174, %178 ], [ %181, %180 ]
  %182 = icmp eq ptr %.0.i.i.i60, null
  br i1 %182, label %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit, label %183

183:                                              ; preds = %_ZN4NodenwEm.exit61
  %184 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i60, i32 noundef 3) #5
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 56
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 44
  store i32 4, ptr %186, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16CompressBitsNode, i64 16), ptr %.0.i.i.i60, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %9, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %206, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %195) #5
  %.pre.i.i.i = load ptr, ptr %190, align 8
  %.pre2.i.i.i = load i32, ptr %194, align 8
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %.pre2.i.i.i, %199 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i.i, %199 ], [ %191, %193 ]
  %203 = add i32 %201, 1
  store i32 %203, ptr %194, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %.0.i.i.i60, ptr %205, align 8
  br label %206

206:                                              ; preds = %183, %200
  %207 = load ptr, ptr %187, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %9, ptr %208, align 8
  %209 = load ptr, ptr %190, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %213) #5
  %.pre.i.i5.i = load ptr, ptr %190, align 8
  %.pre2.i.i6.i = load i32, ptr %212, align 8
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi i32 [ %.pre2.i.i6.i, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre.i.i5.i, %217 ], [ %209, %211 ]
  %221 = add i32 %219, 1
  store i32 %221, ptr %212, align 8
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  store ptr %.0.i.i.i60, ptr %223, align 8
  br label %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit

_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit:    ; preds = %218, %206, %_ZN4NodenwEm.exit61
  %224 = load ptr, ptr %1, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i60) #5
  %227 = load ptr, ptr %163, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1808
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 728
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i62 = icmp ult i64 %240, 56
  br i1 %.not.i.i.i62, label %243, label %241

241:                                              ; preds = %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 56
  store ptr %242, ptr %236, align 8
  br label %_ZN4NodenwEm.exit64

243:                                              ; preds = %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit
  %244 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %233, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit64

_ZN4NodenwEm.exit64:                              ; preds = %241, %243
  %.0.i.i.i63 = phi ptr [ %237, %241 ], [ %244, %243 ]
  %245 = icmp eq ptr %.0.i.i.i63, null
  br i1 %245, label %482, label %246

246:                                              ; preds = %_ZN4NodenwEm.exit64
  %247 = load ptr, ptr %157, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i63, ptr noundef null, ptr noundef %226, ptr noundef %249) #5
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 44
  store i32 4096, ptr %250, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i63, align 8
  br label %482

251:                                              ; preds = %3
  %252 = icmp eq i32 %19, 186
  br i1 %252, label %253, label %382

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %268, %270
  br i1 %271, label %272, label %382

272:                                              ; preds = %253
  %273 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %274 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %266, ptr noundef %273, i1 noundef zeroext false) #5
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(20) %273) #5
  %279 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %274, ptr noundef %278) #5
  br i1 %279, label %280, label %335

280:                                              ; preds = %272
  %281 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1808
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 728
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %.not.i.i.i65 = icmp ult i64 %295, 56
  br i1 %.not.i.i.i65, label %298, label %296

296:                                              ; preds = %280
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store ptr %297, ptr %291, align 8
  br label %_ZN4NodenwEm.exit67

298:                                              ; preds = %280
  %299 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %288, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %296, %298
  %.0.i.i.i66 = phi ptr [ %292, %296 ], [ %299, %298 ]
  %300 = icmp eq ptr %.0.i.i.i66, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %_ZN4NodenwEm.exit67
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %254, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i66, ptr noundef null, ptr noundef %304, ptr noundef %307) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i66, align 8
  br label %308

308:                                              ; preds = %301, %_ZN4NodenwEm.exit67
  %309 = load ptr, ptr %1, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i66) #5
  %312 = load ptr, ptr %281, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1808
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 728
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %.not.i.i.i68 = icmp ult i64 %325, 56
  br i1 %.not.i.i.i68, label %328, label %326

326:                                              ; preds = %308
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 56
  store ptr %327, ptr %321, align 8
  br label %_ZN4NodenwEm.exit70

328:                                              ; preds = %308
  %329 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %318, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %326, %328
  %.0.i.i.i69 = phi ptr [ %322, %326 ], [ %329, %328 ]
  %330 = icmp eq ptr %.0.i.i.i69, null
  br i1 %330, label %482, label %331

331:                                              ; preds = %_ZN4NodenwEm.exit70
  %332 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %333 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %332) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i69, ptr noundef null, ptr noundef %311, ptr noundef %333) #5
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 44
  store i32 4096, ptr %334, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i69, align 8
  br label %482

335:                                              ; preds = %272
  %336 = load ptr, ptr %254, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %258, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %348 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %346, ptr noundef %347, i1 noundef zeroext false) #5
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load ptr, ptr %350, align 8
  %352 = tail call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(20) %347) #5
  %353 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %348, ptr noundef %352) #5
  br i1 %353, label %354, label %382

354:                                              ; preds = %335
  %355 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1808
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 128
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 728
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %.not.i.i.i71 = icmp ult i64 %369, 56
  br i1 %.not.i.i.i71, label %372, label %370

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 56
  store ptr %371, ptr %365, align 8
  br label %_ZN4NodenwEm.exit73

372:                                              ; preds = %354
  %373 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %362, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit73

_ZN4NodenwEm.exit73:                              ; preds = %370, %372
  %.0.i.i.i72 = phi ptr [ %366, %370 ], [ %373, %372 ]
  %374 = icmp eq ptr %.0.i.i.i72, null
  br i1 %374, label %482, label %375

375:                                              ; preds = %_ZN4NodenwEm.exit73
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %254, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i72, ptr noundef null, ptr noundef %378, ptr noundef %381) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i72, align 8
  br label %482

382:                                              ; preds = %335, %253, %251
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = tail call noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(52) %7) #5
  %386 = icmp eq i32 %385, 66
  br i1 %386, label %387, label %482

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, %9
  br i1 %392, label %393, label %482

393:                                              ; preds = %387
  %394 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1808
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 728
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %.not.i.i.i74 = icmp ult i64 %408, 64
  br i1 %.not.i.i.i74, label %411, label %409

409:                                              ; preds = %393
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 64
  store ptr %410, ptr %404, align 8
  br label %_ZN4NodenwEm.exit76

411:                                              ; preds = %393
  %412 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %401, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit76

_ZN4NodenwEm.exit76:                              ; preds = %409, %411
  %.0.i.i.i75 = phi ptr [ %405, %409 ], [ %412, %411 ]
  %413 = icmp eq ptr %.0.i.i.i75, null
  br i1 %413, label %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit84, label %414

414:                                              ; preds = %_ZN4NodenwEm.exit76
  %415 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i75, i32 noundef 3) #5
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 56
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 44
  store i32 4, ptr %417, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16CompressBitsNode, i64 16), ptr %.0.i.i.i75, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %9, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %437, label %424

424:                                              ; preds = %414
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %426) #5
  %.pre.i.i.i82 = load ptr, ptr %421, align 8
  %.pre2.i.i.i83 = load i32, ptr %425, align 8
  br label %431

431:                                              ; preds = %430, %424
  %432 = phi i32 [ %.pre2.i.i.i83, %430 ], [ %426, %424 ]
  %433 = phi ptr [ %.pre.i.i.i82, %430 ], [ %422, %424 ]
  %434 = add i32 %432, 1
  store i32 %434, ptr %425, align 8
  %435 = zext i32 %432 to i64
  %436 = getelementptr inbounds nuw ptr, ptr %433, i64 %435
  store ptr %.0.i.i.i75, ptr %436, align 8
  br label %437

437:                                              ; preds = %414, %431
  %438 = load ptr, ptr %418, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %9, ptr %439, align 8
  %440 = load ptr, ptr %421, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit84, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %444) #5
  %.pre.i.i5.i80 = load ptr, ptr %421, align 8
  %.pre2.i.i6.i81 = load i32, ptr %443, align 8
  br label %449

449:                                              ; preds = %448, %442
  %450 = phi i32 [ %.pre2.i.i6.i81, %448 ], [ %444, %442 ]
  %451 = phi ptr [ %.pre.i.i5.i80, %448 ], [ %440, %442 ]
  %452 = add i32 %450, 1
  store i32 %452, ptr %443, align 8
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  store ptr %.0.i.i.i75, ptr %454, align 8
  br label %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit84

_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit84:  ; preds = %449, %437, %_ZN4NodenwEm.exit76
  %455 = load ptr, ptr %1, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i75) #5
  %458 = load ptr, ptr %394, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1808
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 128
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 728
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %466 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %.not.i.i.i85 = icmp ult i64 %471, 56
  br i1 %.not.i.i.i85, label %474, label %472

472:                                              ; preds = %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit84
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 56
  store ptr %473, ptr %467, align 8
  br label %_ZN4NodenwEm.exit87

474:                                              ; preds = %_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type.exit84
  %475 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %464, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit87

_ZN4NodenwEm.exit87:                              ; preds = %472, %474
  %.0.i.i.i86 = phi ptr [ %468, %472 ], [ %475, %474 ]
  %476 = icmp eq ptr %.0.i.i.i86, null
  br i1 %476, label %482, label %477

477:                                              ; preds = %_ZN4NodenwEm.exit87
  %478 = load ptr, ptr %388, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i86, ptr noundef null, ptr noundef %457, ptr noundef %480) #5
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 44
  store i32 4096, ptr %481, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i86, align 8
  br label %482

482:                                              ; preds = %156, %151, %387, %382, %_ZN4NodenwEm.exit87, %477, %_ZN4NodenwEm.exit73, %375, %_ZN4NodenwEm.exit70, %331, %_ZN4NodenwEm.exit64, %246, %_ZN4NodenwEm.exit58, %144, %_ZN4NodenwEm.exit55, %100
  %.0 = phi ptr [ %.0.i.i.i54, %100 ], [ null, %_ZN4NodenwEm.exit55 ], [ %.0.i.i.i57, %144 ], [ null, %_ZN4NodenwEm.exit58 ], [ %.0.i.i.i63, %246 ], [ null, %_ZN4NodenwEm.exit64 ], [ %.0.i.i.i69, %331 ], [ null, %_ZN4NodenwEm.exit70 ], [ %.0.i.i.i72, %375 ], [ null, %_ZN4NodenwEm.exit73 ], [ %.0.i.i.i86, %477 ], [ null, %_ZN4NodenwEm.exit87 ], [ null, %382 ], [ null, %387 ], [ null, %151 ], [ null, %156 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16CompressBitsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call fastcc noundef ptr @_ZL24compress_expand_identityP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24compress_expand_identityP8PhaseGVNP4Node(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %9, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN11TypeInteger4zeroE9BasicType(i8 noundef zeroext %11) #5
  %26 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %25, i1 noundef zeroext false) #5
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(20) %25) #5
  %31 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %26, ptr noundef %30) #5
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  br i1 %31, label %78, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext %11) #5
  %45 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef %44, i1 noundef zeroext false) #5
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(20) %44) #5
  %50 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %45, ptr noundef %49) #5
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %1) #5
  %55 = icmp eq i32 %54, 66
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext %11) #5
  %69 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef %68, i1 noundef zeroext false) #5
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(20) %68) #5
  %74 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %69, ptr noundef %73) #5
  br i1 %74, label %.sink.split, label %78

.sink.split:                                      ; preds = %56, %35
  %.sink16 = phi i64 [ 8, %35 ], [ 16, %56 ]
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink16
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %.sink.split, %2, %51, %56
  %.0 = phi ptr [ %1, %56 ], [ %1, %51 ], [ %34, %2 ], [ %77, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ExpandBitsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 3
  %.not66 = icmp eq ptr %13, null
  %.not = or i1 %.not66, %16
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %9) #5
  br i1 %.not, label %190, label %20

20:                                               ; preds = %3
  %21 = icmp eq i32 %19, 185
  br i1 %21, label %22, label %153

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %153

41:                                               ; preds = %22
  %42 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %43 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef %42, i1 noundef zeroext false) #5
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(20) %42) #5
  %48 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %43, ptr noundef %47) #5
  br i1 %48, label %49, label %105

49:                                               ; preds = %41
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i = icmp ult i64 %64, 56
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %66, ptr %60, align 8
  br label %_ZN4NodenwEm.exit

67:                                               ; preds = %49
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %65, %67
  %.0.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %_ZN4NodenwEm.exit
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %75 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %74) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %73, ptr noundef %75) #5
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4096, ptr %76, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i, align 8
  br label %77

77:                                               ; preds = %70, %_ZN4NodenwEm.exit
  %78 = load ptr, ptr %1, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #5
  %81 = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1808
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 728
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i45 = icmp ult i64 %94, 56
  br i1 %.not.i.i.i45, label %97, label %95

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %96, ptr %90, align 8
  br label %_ZN4NodenwEm.exit47

97:                                               ; preds = %77
  %98 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %95, %97
  %.0.i.i.i46 = phi ptr [ %91, %95 ], [ %98, %97 ]
  %99 = icmp eq ptr %.0.i.i.i46, null
  br i1 %99, label %360, label %100

100:                                              ; preds = %_ZN4NodenwEm.exit47
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46, ptr noundef null, ptr noundef %80, ptr noundef %103) #5
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 1048576, ptr %104, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i46, align 8
  br label %360

105:                                              ; preds = %41
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %118 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %116, ptr noundef %117, i1 noundef zeroext false) #5
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(20) %117) #5
  %123 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %118, ptr noundef %122) #5
  br i1 %123, label %124, label %153

124:                                              ; preds = %105
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1808
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 728
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %.not.i.i.i48 = icmp ult i64 %139, 56
  br i1 %.not.i.i.i48, label %142, label %140

140:                                              ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store ptr %141, ptr %135, align 8
  br label %_ZN4NodenwEm.exit50

142:                                              ; preds = %124
  %143 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %132, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %140, %142
  %.0.i.i.i49 = phi ptr [ %136, %140 ], [ %143, %142 ]
  %144 = icmp eq ptr %.0.i.i.i49, null
  br i1 %144, label %360, label %145

145:                                              ; preds = %_ZN4NodenwEm.exit50
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i49, ptr noundef null, ptr noundef %148, ptr noundef %151) #5
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 44
  store i32 1048576, ptr %152, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i49, align 8
  br label %360

153:                                              ; preds = %105, %22, %20
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(52) %7) #5
  %157 = icmp eq i32 %156, 65
  br i1 %157, label %158, label %360

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %9
  br i1 %163, label %164, label %360

164:                                              ; preds = %158
  %165 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1808
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 728
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %.not.i.i.i51 = icmp ult i64 %179, 56
  br i1 %.not.i.i.i51, label %182, label %180

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 56
  store ptr %181, ptr %175, align 8
  br label %_ZN4NodenwEm.exit53

182:                                              ; preds = %164
  %183 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %172, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit53

_ZN4NodenwEm.exit53:                              ; preds = %180, %182
  %.0.i.i.i52 = phi ptr [ %176, %180 ], [ %183, %182 ]
  %184 = icmp eq ptr %.0.i.i.i52, null
  br i1 %184, label %360, label %185

185:                                              ; preds = %_ZN4NodenwEm.exit53
  %186 = load ptr, ptr %159, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i52, ptr noundef null, ptr noundef %188, ptr noundef nonnull %9) #5
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 44
  store i32 4096, ptr %189, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i52, align 8
  br label %360

190:                                              ; preds = %3
  %191 = icmp eq i32 %19, 186
  br i1 %191, label %192, label %323

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %207, %209
  br i1 %210, label %211, label %323

211:                                              ; preds = %192
  %212 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %213 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %205, ptr noundef %212, i1 noundef zeroext false) #5
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(20) %212) #5
  %218 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %213, ptr noundef %217) #5
  br i1 %218, label %219, label %275

219:                                              ; preds = %211
  %220 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1808
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 728
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %.not.i.i.i54 = icmp ult i64 %234, 56
  br i1 %.not.i.i.i54, label %237, label %235

235:                                              ; preds = %219
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 56
  store ptr %236, ptr %230, align 8
  br label %_ZN4NodenwEm.exit56

237:                                              ; preds = %219
  %238 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %227, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit56

_ZN4NodenwEm.exit56:                              ; preds = %235, %237
  %.0.i.i.i55 = phi ptr [ %231, %235 ], [ %238, %237 ]
  %239 = icmp eq ptr %.0.i.i.i55, null
  br i1 %239, label %247, label %240

240:                                              ; preds = %_ZN4NodenwEm.exit56
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %245 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %244) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i55, ptr noundef null, ptr noundef %243, ptr noundef %245) #5
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 44
  store i32 4096, ptr %246, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i55, align 8
  br label %247

247:                                              ; preds = %240, %_ZN4NodenwEm.exit56
  %248 = load ptr, ptr %1, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i55) #5
  %251 = load ptr, ptr %220, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1808
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 728
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i57 = icmp ult i64 %264, 56
  br i1 %.not.i.i.i57, label %267, label %265

265:                                              ; preds = %247
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store ptr %266, ptr %260, align 8
  br label %_ZN4NodenwEm.exit59

267:                                              ; preds = %247
  %268 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit59

_ZN4NodenwEm.exit59:                              ; preds = %265, %267
  %.0.i.i.i58 = phi ptr [ %261, %265 ], [ %268, %267 ]
  %269 = icmp eq ptr %.0.i.i.i58, null
  br i1 %269, label %360, label %270

270:                                              ; preds = %_ZN4NodenwEm.exit59
  %271 = load ptr, ptr %193, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i58, ptr noundef null, ptr noundef %250, ptr noundef %273) #5
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 44
  store i32 1048576, ptr %274, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i58, align 8
  br label %360

275:                                              ; preds = %211
  %276 = load ptr, ptr %193, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %197, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %288 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %286, ptr noundef %287, i1 noundef zeroext false) #5
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 128
  %291 = load ptr, ptr %290, align 8
  %292 = tail call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(20) %287) #5
  %293 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %288, ptr noundef %292) #5
  br i1 %293, label %294, label %323

294:                                              ; preds = %275
  %295 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1808
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 728
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %.not.i.i.i60 = icmp ult i64 %309, 56
  br i1 %.not.i.i.i60, label %312, label %310

310:                                              ; preds = %294
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store ptr %311, ptr %305, align 8
  br label %_ZN4NodenwEm.exit62

312:                                              ; preds = %294
  %313 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %302, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit62

_ZN4NodenwEm.exit62:                              ; preds = %310, %312
  %.0.i.i.i61 = phi ptr [ %306, %310 ], [ %313, %312 ]
  %314 = icmp eq ptr %.0.i.i.i61, null
  br i1 %314, label %360, label %315

315:                                              ; preds = %_ZN4NodenwEm.exit62
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %193, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i61, ptr noundef null, ptr noundef %318, ptr noundef %321) #5
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 44
  store i32 1048576, ptr %322, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i61, align 8
  br label %360

323:                                              ; preds = %275, %192, %190
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(52) %7) #5
  %327 = icmp eq i32 %326, 65
  br i1 %327, label %328, label %360

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, %9
  br i1 %333, label %334, label %360

334:                                              ; preds = %328
  %335 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1808
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 728
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %.not.i.i.i63 = icmp ult i64 %349, 56
  br i1 %.not.i.i.i63, label %352, label %350

350:                                              ; preds = %334
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 56
  store ptr %351, ptr %345, align 8
  br label %_ZN4NodenwEm.exit65

352:                                              ; preds = %334
  %353 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %342, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit65

_ZN4NodenwEm.exit65:                              ; preds = %350, %352
  %.0.i.i.i64 = phi ptr [ %346, %350 ], [ %353, %352 ]
  %354 = icmp eq ptr %.0.i.i.i64, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %_ZN4NodenwEm.exit65
  %356 = load ptr, ptr %329, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i64, ptr noundef null, ptr noundef %358, ptr noundef nonnull %9) #5
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 44
  store i32 4096, ptr %359, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i64, align 8
  br label %360

360:                                              ; preds = %158, %153, %328, %323, %_ZN4NodenwEm.exit65, %355, %_ZN4NodenwEm.exit62, %315, %_ZN4NodenwEm.exit59, %270, %_ZN4NodenwEm.exit53, %185, %_ZN4NodenwEm.exit50, %145, %_ZN4NodenwEm.exit47, %100
  %.0 = phi ptr [ %.0.i.i.i46, %100 ], [ null, %_ZN4NodenwEm.exit47 ], [ %.0.i.i.i49, %145 ], [ null, %_ZN4NodenwEm.exit50 ], [ %.0.i.i.i52, %185 ], [ null, %_ZN4NodenwEm.exit53 ], [ %.0.i.i.i58, %270 ], [ null, %_ZN4NodenwEm.exit59 ], [ %.0.i.i.i61, %315 ], [ null, %_ZN4NodenwEm.exit62 ], [ %.0.i.i.i64, %355 ], [ null, %_ZN4NodenwEm.exit65 ], [ null, %323 ], [ null, %328 ], [ null, %153 ], [ null, %158 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ExpandBitsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call fastcc noundef ptr @_ZL24compress_expand_identityP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN16CompressBitsNode13compress_bitsElli(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi i32 [ %.1, %.lr.ph ], [ 0, %3 ]
  %.01018 = phi i32 [ %13, %.lr.ph ], [ 0, %3 ]
  %.01117 = phi i64 [ %.112, %.lr.ph ], [ 0, %3 ]
  %.01316 = phi i64 [ %11, %.lr.ph ], [ %0, %3 ]
  %.01415 = phi i64 [ %12, %.lr.ph ], [ %1, %3 ]
  %5 = and i64 %.01415, 1
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %.01316, 1
  %7 = zext nneg i32 %.019 to i64
  %8 = shl nuw i64 %6, %7
  %9 = select i1 %.not, i64 0, i64 %8
  %.112 = or i64 %9, %.01117
  %10 = trunc nuw nsw i64 %5 to i32
  %.1 = add i32 %.019, %10
  %11 = ashr i64 %.01316, 1
  %12 = ashr i64 %.01415, 1
  %13 = add nuw nsw i32 %.01018, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi i64 [ 0, %3 ], [ %.112, %.lr.ph ]
  ret i64 %.011.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16CompressBitsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %76, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %33, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 10
  %37 = select i1 %36, i32 32, i32 64
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(22) %15) #5
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(22) %15) #5
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %26
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(22) %22) #5
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(22) %22) #5
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %47
  %58 = tail call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %15, i8 noundef zeroext %35) #5
  %59 = tail call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %22, i8 noundef zeroext %35) #5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.019.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %57 ]
  %.01018.i = phi i32 [ %68, %.lr.ph.i ], [ 0, %57 ]
  %.01117.i = phi i64 [ %.112.i, %.lr.ph.i ], [ 0, %57 ]
  %.01316.i = phi i64 [ %66, %.lr.ph.i ], [ %58, %57 ]
  %.01415.i = phi i64 [ %67, %.lr.ph.i ], [ %59, %57 ]
  %60 = and i64 %.01415.i, 1
  %.not.i = icmp eq i64 %60, 0
  %61 = and i64 %.01316.i, 1
  %62 = zext nneg i32 %.019.i to i64
  %63 = shl nuw i64 %61, %62
  %64 = select i1 %.not.i, i64 0, i64 %63
  %.112.i = or i64 %64, %.01117.i
  %65 = trunc nuw nsw i64 %60 to i32
  %.1.i = add i32 %.019.i, %65
  %66 = ashr i64 %.01316.i, 1
  %67 = ashr i64 %.01415.i, 1
  %68 = add nuw nsw i32 %.01018.i, 1
  %exitcond.not.i = icmp eq i32 %68, %37
  br i1 %exitcond.not.i, label %_ZN16CompressBitsNode13compress_bitsElli.exit, label %.lr.ph.i, !llvm.loop !6

_ZN16CompressBitsNode13compress_bitsElli.exit:    ; preds = %.lr.ph.i
  br i1 %36, label %69, label %72

69:                                               ; preds = %_ZN16CompressBitsNode13compress_bitsElli.exit
  %70 = trunc i64 %.112.i to i32
  %71 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %70) #5
  br label %76

72:                                               ; preds = %_ZN16CompressBitsNode13compress_bitsElli.exit
  %73 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %.112.i) #5
  br label %76

74:                                               ; preds = %47, %26
  %75 = tail call fastcc noundef ptr @_ZL16bitshuffle_valuePK11TypeIntegerS1_i9BasicType(ptr noundef nonnull %15, ptr noundef %22, i32 noundef 65, i8 noundef zeroext %35)
  br label %76

76:                                               ; preds = %2, %69, %72, %74
  %.0 = phi ptr [ %75, %74 ], [ %71, %69 ], [ %73, %72 ], [ %23, %2 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16bitshuffle_valuePK11TypeIntegerS1_i9BasicType(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 65, 67) %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = icmp eq i8 %3, 10
  %6 = select i1 %5, i64 2147483647, i64 9223372036854775807
  %7 = select i1 %5, i64 -2147483648, i64 -9223372036854775808
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %1, i8 noundef zeroext %3) #5
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %30, label %19

19:                                               ; preds = %17
  %20 = tail call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %1, i8 noundef zeroext %3) #5
  %21 = icmp eq i32 %2, 65
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967295
  %24 = select i1 %5, i64 %23, i64 %20
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %notmask = shl nsw i64 -1, %25
  %26 = xor i64 %notmask, -1
  br label %30

27:                                               ; preds = %19
  %.inv53 = icmp slt i64 %20, 0
  %28 = select i1 %.inv53, i64 %7, i64 0
  %29 = xor i64 %28, %20
  br label %30

30:                                               ; preds = %22, %27, %17, %4
  %.049 = phi i64 [ 0, %22 ], [ %28, %27 ], [ %7, %17 ], [ %7, %4 ]
  %.0 = phi i64 [ %26, %22 ], [ %29, %27 ], [ %6, %17 ], [ %6, %4 ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %101, label %40

40:                                               ; preds = %30
  %41 = select i1 %5, i32 32, i32 64
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %52 = icmp sgt i64 %51, -2
  br i1 %52, label %71, label %53

53:                                               ; preds = %47, %40
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %58 = icmp slt i64 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = add nsw i32 %41, -1
  br label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %66 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = add nsw i32 %67, -32
  %69 = select i1 %5, i32 %68, i32 %67
  %70 = sub nsw i32 %41, %69
  br label %71

71:                                               ; preds = %47, %59, %61
  %.051 = phi i32 [ %60, %59 ], [ %70, %61 ], [ %41, %47 ]
  %72 = icmp eq i32 %2, 65
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = icmp eq i32 %.051, %41
  %75 = select i1 %74, i64 %.049, i64 0
  %76 = icmp slt i32 %.051, %41
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = zext nneg i32 %.051 to i64
  %notmask52 = shl nsw i64 -1, %78
  %79 = xor i64 %notmask52, -1
  br label %101

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(22) %0) #5
  br label %101

85:                                               ; preds = %71
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %.inv = icmp slt i64 %93, 0
  %94 = select i1 %.inv, i64 %.049, i64 0
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(22) %1) #5
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i64 %.0, i64 %89
  br label %101

101:                                              ; preds = %77, %80, %85, %30
  %.150 = phi i64 [ %.049, %30 ], [ %94, %85 ], [ %75, %80 ], [ %75, %77 ]
  %.1 = phi i64 [ %.0, %30 ], [ %100, %85 ], [ %84, %80 ], [ %79, %77 ]
  br i1 %5, label %102, label %106

102:                                              ; preds = %101
  %103 = trunc i64 %.150 to i32
  %104 = trunc i64 %.1 to i32
  %105 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %103, i32 noundef %104, i32 noundef 3) #5
  br label %108

106:                                              ; preds = %101
  %107 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %.150, i64 noundef %.1, i32 noundef 3) #5
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %105, %102 ], [ %107, %106 ]
  ret ptr %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14ExpandBitsNode11expand_bitsElli(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01016 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.01115 = phi i64 [ %0, %.lr.ph.preheader ], [ %.112, %.lr.ph ]
  %.01314 = phi i64 [ %1, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = and i64 %.01314, 1
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %.01115, 1
  %7 = shl nuw i64 %6, %indvars.iv
  %.112 = ashr i64 %.01115, %5
  %8 = select i1 %.not, i64 0, i64 %7
  %.1 = or i64 %8, %.01016
  %9 = ashr i64 %.01314, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi i64 [ 0, %3 ], [ %.1, %.lr.ph ]
  ret i64 %.010.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ExpandBitsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %71, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %33, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 10
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(22) %15) #5
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(22) %15) #5
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %26
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(22) %22) #5
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(22) %22) #5
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %46
  %57 = tail call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %15, i8 noundef zeroext %35) #5
  %58 = tail call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %22, i8 noundef zeroext %35) #5
  %wide.trip.count.i = select i1 %36, i64 32, i64 64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %56
  %indvars.iv.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01016.i = phi i64 [ 0, %56 ], [ %.1.i, %.lr.ph.i ]
  %.01115.i = phi i64 [ %57, %56 ], [ %.112.i, %.lr.ph.i ]
  %.01314.i = phi i64 [ %58, %56 ], [ %63, %.lr.ph.i ]
  %59 = and i64 %.01314.i, 1
  %.not.i = icmp eq i64 %59, 0
  %60 = and i64 %.01115.i, 1
  %61 = shl nuw i64 %60, %indvars.iv.i
  %.112.i = ashr i64 %.01115.i, %59
  %62 = select i1 %.not.i, i64 0, i64 %61
  %.1.i = or i64 %62, %.01016.i
  %63 = ashr i64 %.01314.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14ExpandBitsNode11expand_bitsElli.exit, label %.lr.ph.i, !llvm.loop !8

_ZN14ExpandBitsNode11expand_bitsElli.exit:        ; preds = %.lr.ph.i
  br i1 %36, label %64, label %67

64:                                               ; preds = %_ZN14ExpandBitsNode11expand_bitsElli.exit
  %65 = trunc i64 %.1.i to i32
  %66 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %65) #5
  br label %71

67:                                               ; preds = %_ZN14ExpandBitsNode11expand_bitsElli.exit
  %68 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %.1.i) #5
  br label %71

69:                                               ; preds = %46, %26
  %70 = tail call fastcc noundef ptr @_ZL16bitshuffle_valuePK11TypeIntegerS1_i9BasicType(ptr noundef nonnull %15, ptr noundef %22, i32 noundef 66, i8 noundef zeroext %35)
  br label %71

71:                                               ; preds = %2, %64, %67, %69
  %.0 = phi ptr [ %70, %69 ], [ %66, %64 ], [ %68, %67 ], [ %23, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StrIntrinsicNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16StrIntrinsicNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  ret ptr %2
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16StrIntrinsicNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i32 3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i32 -1
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11TypeInteger4zeroE9BasicType(i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
