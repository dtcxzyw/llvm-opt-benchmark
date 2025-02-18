target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::PGAExpr" = type { i32, i32, ptr, ptr, ptr, i32 }
%"struct.duckdb_libpgquery::PGBoolExpr" = type { %"struct.duckdb_libpgquery::PGExpr", i32, ptr, i32 }
%"struct.duckdb_libpgquery::PGExpr" = type { i32 }
%"struct.duckdb_libpgquery::PGAlias" = type { i32, ptr, ptr }
%"struct.duckdb_libpgquery::PGRangeVar" = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32, ptr }
%"struct.duckdb_libpgquery::PGTypeName" = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%"struct.duckdb_libpgquery::PGDefElem" = type { i32, ptr, ptr, ptr, i32, i32 }
%"struct.duckdb_libpgquery::PGFuncCall" = type { i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, ptr, i32 }
%"struct.duckdb_libpgquery::PGGroupingSet" = type { i32, i32, ptr, i32 }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery9makeAExprENS_12PGAExpr_KindEPNS_6PGListEPNS_6PGNodeES4_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 352)
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery15makeSimpleAExprENS_12PGAExpr_KindEPKcPNS_6PGNodeES4_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 352)
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = call noundef ptr @_ZN17duckdb_libpgquery10makeStringEPKc(ptr noundef %16)
  %18 = call noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !21
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAExpr", ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %30
}

declare noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17duckdb_libpgquery10makeStringEPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeBoolExprENS_14PGBoolExprTypeEPNS_6PGListEi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 24, i32 noundef 112)
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGBoolExpr", ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGBoolExpr", ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGBoolExpr", ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery9makeAliasEPKcPNS_6PGListE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 24, i32 noundef 95)
  store ptr %6, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call noundef ptr @_ZN17duckdb_libpgquery7pstrdupEPKc(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAlias", ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGAlias", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %14
}

declare noundef ptr @_ZN17duckdb_libpgquery7pstrdupEPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeRangeVarEPcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 64, i32 noundef 96)
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %19, i32 0, i32 5
  store i8 2, ptr %20, align 1, !tbaa !47
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGRangeVar", ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeTypeNameEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_ZN17duckdb_libpgquery10makeStringEPKc(ptr noundef %3)
  %5 = call noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef %4, ptr noundef null)
  %6 = call noundef ptr @_ZN17duckdb_libpgquery24makeTypeNameFromNameListEPNS_6PGListE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery24makeTypeNameFromNameListEPNS_6PGListE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 56, i32 noundef 372)
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGTypeName", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGTypeName", ptr %8, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGTypeName", ptr %10, i32 0, i32 6
  store i32 -1, ptr %11, align 8, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGTypeName", ptr %12, i32 0, i32 8
  store i32 -1, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery11makeDefElemEPKcPNS_6PGNodeEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 376)
  store ptr %8, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %7, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !65
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4, !tbaa !66
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery19makeDefElemExtendedEPKcS1_PNS_6PGNodeENS_15PGDefElemActionEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 376)
  store ptr %12, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %11, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %11, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !64
  %22 = load i32, ptr %9, align 4, !tbaa !67
  %23 = load ptr, ptr %11, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !65
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGDefElem", ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = load ptr, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeFuncCallEPNS_6PGListES1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 72, i32 noundef 356)
  store ptr %8, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %19, i32 0, i32 6
  store i8 0, ptr %20, align 1, !tbaa !77
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %21, i32 0, i32 7
  store i8 0, ptr %22, align 2, !tbaa !78
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %23, i32 0, i32 8
  store i8 0, ptr %24, align 1, !tbaa !79
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %25, i32 0, i32 10
  store i8 0, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !81
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGFuncCall", ptr %30, i32 0, i32 12
  store i32 %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery15makeGroupingSetENS_15GroupingSetKindEPNS_6PGListEi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 24, i32 noundef 382)
  store ptr %8, ptr %7, align 8, !tbaa !85
  %9 = load i32, ptr %4, align 4, !tbaa !83
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGGroupingSet", ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !87
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGGroupingSet", ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !89
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGGroupingSet", ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %18
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN17duckdb_libpgquery12PGAExpr_KindE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN17duckdb_libpgquery6PGNodeE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN17duckdb_libpgquery7PGAExprE", !9, i64 0}
!16 = !{!17, !4, i64 4}
!17 = !{!"_ZTSN17duckdb_libpgquery7PGAExprE", !18, i64 0, !4, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !13, i64 32}
!18 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !5, i64 0}
!19 = !{!17, !8, i64 8}
!20 = !{!17, !11, i64 16}
!21 = !{!17, !11, i64 24}
!22 = !{!17, !13, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN17duckdb_libpgquery14PGBoolExprTypeE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN17duckdb_libpgquery10PGBoolExprE", !9, i64 0}
!29 = !{!30, !26, i64 4}
!30 = !{!"_ZTSN17duckdb_libpgquery10PGBoolExprE", !31, i64 0, !26, i64 4, !8, i64 8, !13, i64 16}
!31 = !{!"_ZTSN17duckdb_libpgquery6PGExprE", !18, i64 0}
!32 = !{!30, !8, i64 8}
!33 = !{!30, !13, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN17duckdb_libpgquery7PGAliasE", !9, i64 0}
!36 = !{!37, !24, i64 8}
!37 = !{!"_ZTSN17duckdb_libpgquery7PGAliasE", !18, i64 0, !24, i64 8, !8, i64 16}
!38 = !{!37, !8, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN17duckdb_libpgquery10PGRangeVarE", !9, i64 0}
!41 = !{!42, !24, i64 8}
!42 = !{!"_ZTSN17duckdb_libpgquery10PGRangeVarE", !18, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !43, i64 32, !5, i64 33, !35, i64 40, !13, i64 48, !11, i64 56}
!43 = !{!"bool", !5, i64 0}
!44 = !{!42, !24, i64 16}
!45 = !{!42, !24, i64 24}
!46 = !{!42, !43, i64 32}
!47 = !{!42, !5, i64 33}
!48 = !{!42, !35, i64 40}
!49 = !{!42, !13, i64 48}
!50 = !{!42, !11, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN17duckdb_libpgquery10PGTypeNameE", !9, i64 0}
!53 = !{!54, !8, i64 8}
!54 = !{!"_ZTSN17duckdb_libpgquery10PGTypeNameE", !18, i64 0, !8, i64 8, !13, i64 16, !43, i64 20, !43, i64 21, !8, i64 24, !13, i64 32, !8, i64 40, !13, i64 48}
!55 = !{!54, !8, i64 24}
!56 = !{!54, !13, i64 32}
!57 = !{!54, !13, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN17duckdb_libpgquery9PGDefElemE", !9, i64 0}
!60 = !{!61, !24, i64 8}
!61 = !{!"_ZTSN17duckdb_libpgquery9PGDefElemE", !18, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !62, i64 32, !13, i64 36}
!62 = !{!"_ZTSN17duckdb_libpgquery15PGDefElemActionE", !5, i64 0}
!63 = !{!61, !24, i64 16}
!64 = !{!61, !11, i64 24}
!65 = !{!61, !62, i64 32}
!66 = !{!61, !13, i64 36}
!67 = !{!62, !62, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN17duckdb_libpgquery10PGFuncCallE", !9, i64 0}
!70 = !{!71, !8, i64 8}
!71 = !{!"_ZTSN17duckdb_libpgquery10PGFuncCallE", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !43, i64 40, !43, i64 41, !43, i64 42, !43, i64 43, !72, i64 44, !43, i64 48, !73, i64 56, !13, i64 64}
!72 = !{!"_ZTSN17duckdb_libpgquery13PGIgnoreNullsE", !5, i64 0}
!73 = !{!"p1 _ZTSN17duckdb_libpgquery11PGWindowDefE", !9, i64 0}
!74 = !{!71, !8, i64 16}
!75 = !{!71, !8, i64 24}
!76 = !{!71, !11, i64 32}
!77 = !{!71, !43, i64 41}
!78 = !{!71, !43, i64 42}
!79 = !{!71, !43, i64 43}
!80 = !{!71, !43, i64 48}
!81 = !{!71, !73, i64 56}
!82 = !{!71, !13, i64 64}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSN17duckdb_libpgquery15GroupingSetKindE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN17duckdb_libpgquery13PGGroupingSetE", !9, i64 0}
!87 = !{!88, !84, i64 4}
!88 = !{!"_ZTSN17duckdb_libpgquery13PGGroupingSetE", !18, i64 0, !84, i64 4, !8, i64 8, !13, i64 16}
!89 = !{!88, !8, i64 8}
!90 = !{!88, !13, i64 16}
