; ModuleID = 'bench/luau/original/CodeGen.ll'
source_filename = "bench/luau/original/CodeGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.0" = type { i32, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4Luau6FValueIbE4listE = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

@_ZN5FFlag17DebugCodegenNoOptE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"DebugCodegenNoOpt\00", align 1
@_ZN5FFlag19DebugCodegenOptSizeE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"DebugCodegenOptSize\00", align 1
@_ZN5FFlag25DebugCodegenSkipNumberingE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"DebugCodegenSkipNumbering\00", align 1
@_ZN5FFlag25CodegenWiderLoweringStatsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"CodegenWiderLoweringStats\00", align 1
@_ZN4FInt33CodegenHeuristicsInstructionLimitE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"CodegenHeuristicsInstructionLimit\00", align 1
@_ZN4FInt27CodegenHeuristicsBlockLimitE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"CodegenHeuristicsBlockLimit\00", align 1
@_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"CodegenHeuristicsBlockInstructionLimit\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"NothingToCompile\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"NotNativeModule\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"CodeGenNotInitialized\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"CodeGenOverflowInstructionLimit\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"CodeGenOverflowBlockLimit\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"CodeGenOverflowBlockInstructionLimit\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"CodeGenAssemblerFinalizationFailure\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"CodeGenLoweringFailure\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"AllocationFailed\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeGen.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_24CodeGenCompilationResultE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !8
  switch i32 %11, label %._crit_edge.i.i44 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %.noexc.i5
    i32 2, label %._crit_edge.i.i8
    i32 3, label %.noexc.i13
    i32 4, label %.noexc.i17
    i32 5, label %.noexc.i21
    i32 6, label %.noexc.i25
    i32 7, label %.noexc.i29
    i32 8, label %.noexc.i33
    i32 9, label %.noexc.i37
    i32 10, label %._crit_edge.i.i40
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %14, align 1, !tbaa !15
  br label %58

.noexc.i5:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 16, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %16, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %58

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %12, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %58

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 21, ptr %9, align 8, !tbaa !16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !17
  %23 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %23, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %22, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %58

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 31, ptr %8, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !17
  %28 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %28, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %58

.noexc.i21:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 25, ptr %7, align 8, !tbaa !16
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %32, ptr %0, align 8, !tbaa !17
  %33 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %33, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %32, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %58

.noexc.i25:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 36, ptr %6, align 8, !tbaa !16
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %37, ptr %0, align 8, !tbaa !17
  %38 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %38, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %37, ptr noundef nonnull align 1 dereferenceable(36) @.str.19, i64 36, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %58

.noexc.i29:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 35, ptr %5, align 8, !tbaa !16
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %41, ptr %0, align 8, !tbaa !17
  %42 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %42, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %41, ptr noundef nonnull align 1 dereferenceable(35) @.str.20, i64 35, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %58

.noexc.i33:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 22, ptr %4, align 8, !tbaa !16
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !17
  %46 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %46, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %0, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %58

.noexc.i37:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 16, ptr %3, align 8, !tbaa !16
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %50, ptr %0, align 8, !tbaa !17
  %51 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %51, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %58

._crit_edge.i.i40:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %56, align 1, !tbaa !15
  br label %58

._crit_edge.i.i44:                                ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %._crit_edge.i.i44, %._crit_edge.i.i40, %.noexc.i37, %.noexc.i33, %.noexc.i29, %.noexc.i25, %.noexc.i21, %.noexc.i17, %.noexc.i13, %._crit_edge.i.i8, %.noexc.i5, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %9, align 8, !tbaa !30
  tail call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoEN3$_08__invokeEPvP8lua_PageP8GCObject")
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv() local_unnamed_addr #0 {
  %1 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isUnwindSupportedEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #7, !srcloc !31
  %4 = extractvalue { i32, i32, i32, i32 } %3, 2
  %5 = and i32 %4, 268435456
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi i1 [ %6, %2 ], [ false, %0 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen17isUnwindSupportedEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoEN3$_08__invokeEPvP8lua_PageP8GCObject"(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq i8 %4, 9
  br i1 %.not.i, label %5, label %"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %.lr.ph.i, label %"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit"

.lr.ph.i:                                         ; preds = %5, %28
  %.0141.i = phi ptr [ %29, %28 ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %.not15.i = icmp eq i8 %19, 0
  br i1 %.not15.i, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = and i32 %26, -5
  store i32 %27, ptr %25, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %24, %20, %16, %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %.0141.i, i64 -40
  %30 = icmp ugt ptr %29, %9
  br i1 %30, label %.lr.ph.i, label %"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit", !llvm.loop !48

"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit": ; preds = %28, %3, %5
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_CodeGen.cpp() #5 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8, !tbaa !50
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, i64 1), align 1, !tbaa !53
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, i64 8), align 8, !tbaa !54
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !55
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, i64 16), align 8, !tbaa !56
  store i8 0, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8, !tbaa !50
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, i64 1), align 1, !tbaa !53
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, i64 8), align 8, !tbaa !54
  store ptr @_ZN5FFlag17DebugCodegenNoOptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, i64 16), align 8, !tbaa !56
  store i8 0, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8, !tbaa !50
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, i64 1), align 1, !tbaa !53
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, i64 8), align 8, !tbaa !54
  store ptr @_ZN5FFlag19DebugCodegenOptSizeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, i64 16), align 8, !tbaa !56
  store i8 0, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, align 8, !tbaa !50
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, i64 1), align 1, !tbaa !53
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, i64 8), align 8, !tbaa !54
  store ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, i64 16), align 8, !tbaa !56
  store ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !55
  store i32 1048576, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, i64 4), align 4, !tbaa !60
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, i64 8), align 8, !tbaa !61
  %2 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !62
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, i64 16), align 8, !tbaa !63
  store i32 32768, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, i64 4), align 4, !tbaa !60
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, i64 8), align 8, !tbaa !61
  store ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, i64 16), align 8, !tbaa !63
  store i32 65536, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, i64 4), align 4, !tbaa !60
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, i64 8), align 8, !tbaa !61
  store ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, i64 16), align 8, !tbaa !63
  store ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !62
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN4Luau7CodeGen24CodeGenCompilationResultE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !10, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !20, i64 8, !21, i64 16, !22, i64 24, !21, i64 32, !11, i64 40, !14, i64 48, !10, i64 56, !21, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !26, i64 96, !10, i64 104, !10, i64 112, !11, i64 120, !27, i64 128, !28, i64 136, !28, i64 140, !28, i64 144, !28, i64 148, !28, i64 152, !28, i64 156, !28, i64 160, !28, i64 164, !28, i64 168, !28, i64 172}
!20 = !{!"p1 _ZTS10lua_TValue", !11, i64 0}
!21 = !{!"p1 int", !11, i64 0}
!22 = !{!"p2 _ZTS5Proto", !23, i64 0}
!23 = !{!"any p2 pointer", !11, i64 0}
!24 = !{!"p1 _ZTS6LocVar", !11, i64 0}
!25 = !{!"p2 _ZTS7TString", !23, i64 0}
!26 = !{!"p1 _ZTS7TString", !11, i64 0}
!27 = !{!"p1 _ZTS8GCObject", !11, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!19, !21, i64 16}
!30 = !{!19, !14, i64 48}
!31 = !{i64 2151459837, i64 2151459873, i64 2151459897}
!32 = !{!33, !36, i64 32}
!33 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !34, i64 5, !34, i64 6, !20, i64 8, !20, i64 16, !35, i64 24, !36, i64 32, !20, i64 40, !20, i64 48, !36, i64 56, !36, i64 64, !28, i64 72, !28, i64 76, !37, i64 80, !37, i64 82, !28, i64 84, !38, i64 88, !39, i64 96, !27, i64 104, !26, i64 112, !11, i64 120}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"p1 _ZTS12global_State", !11, i64 0}
!36 = !{!"p1 _ZTS8CallInfo", !11, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!"p1 _ZTS8LuaTable", !11, i64 0}
!39 = !{!"p1 _ZTS5UpVal", !11, i64 0}
!40 = !{!33, !36, i64 64}
!41 = !{!42, !20, i64 8}
!42 = !{!"_ZTS8CallInfo", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !28, i64 32, !28, i64 36}
!43 = !{!44, !28, i64 12}
!44 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !28, i64 12}
!45 = !{!46, !6, i64 3}
!46 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !27, i64 8, !38, i64 16, !6, i64 24}
!47 = !{!42, !28, i64 36}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !34, i64 0}
!51 = !{!"_ZTSN4Luau6FValueIbEE", !34, i64 0, !34, i64 1, !10, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4Luau6FValueIbEE", !11, i64 0}
!53 = !{!51, !34, i64 1}
!54 = !{!51, !10, i64 8}
!55 = !{!52, !52, i64 0}
!56 = !{!51, !52, i64 16}
!57 = !{!58, !28, i64 0}
!58 = !{!"_ZTSN4Luau6FValueIiEE", !28, i64 0, !34, i64 4, !10, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN4Luau6FValueIiEE", !11, i64 0}
!60 = !{!58, !34, i64 4}
!61 = !{!58, !10, i64 8}
!62 = !{!59, !59, i64 0}
!63 = !{!58, !59, i64 16}
