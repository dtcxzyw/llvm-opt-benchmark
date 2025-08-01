; ModuleID = 'bench/libigl/original/guess_extension.ll'
source_filename = "bench/libigl/original/guess_extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"wrl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"MeshVersionFormatted\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"point [\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1000 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca [2048 x i8], align 16
  %23 = alloca [2048 x i8], align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %22) #11
  %27 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 2048, ptr noundef %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread", label %.lr.ph.i

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread": ; preds = %.backedge.i, %2
  call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %22) #11
  br label %36

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %29 = load i8, ptr %22, align 16, !tbaa !12
  switch i8 %29, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit" [
    i8 35, label %.backedge.i
    i8 10, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i
  %30 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 2048, ptr noundef %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread", label %.lr.ph.i

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit": ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %23) #11
  %32 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.6, ptr noundef nonnull %23) #11
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %23, ptr noundef nonnull dereferenceable(21) @.str.7, i64 21)
  %.not.i = icmp eq i32 %bcmp.i, 0
  call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %22) #11
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit"
  %34 = load i64, ptr %24, align 8, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %332

36:                                               ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread", %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit"
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %37, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %40, ptr %17, align 8, !tbaa !13
  store i32 1179012942, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %43, ptr %18, align 8, !tbaa !13
  store i32 1179012931, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %45, align 4, !tbaa !12
  %46 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %15)
          to label %47 unwind label %144

47:                                               ; preds = %36
  %48 = icmp eq i32 %46, 1
  br i1 %48, label %49, label %.critedge67.i

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %50, ptr %19, align 8, !tbaa !13
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i64 %51, ptr %14, align 8, !tbaa !14
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i77.i, label %._crit_edge.i.i76.i

.noexc.i77.i:                                     ; preds = %49
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc78.i unwind label %146

.noexc78.i:                                       ; preds = %.noexc.i77.i
  store ptr %53, ptr %19, align 8, !tbaa !15
  %54 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %54, ptr %50, align 8, !tbaa !12
  br label %._crit_edge.i.i76.i

._crit_edge.i.i76.i:                              ; preds = %.noexc78.i, %49
  %55 = phi ptr [ %53, %.noexc78.i ], [ %50, %49 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i76.i
  %57 = load i8, ptr %15, align 16, !tbaa !12
  store i8 %57, ptr %55, align 1, !tbaa !12
  br label %59

58:                                               ; preds = %._crit_edge.i.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 16 %15, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i76.i
  %60 = load i64, ptr %14, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  %64 = load i64, ptr %38, align 8, !tbaa !4
  %65 = load i64, ptr %61, align 8, !tbaa !4
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %64, i64 %65)
  %66 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %59
  %67 = load ptr, ptr %16, align 8, !tbaa !15
  %68 = load ptr, ptr %19, align 8, !tbaa !15
  %bcmp.i12 = call i32 @bcmp(ptr %68, ptr %67, i64 %spec.select.i.i.i)
  %.not.i.i = icmp ne i32 %bcmp.i12, 0
  %.not.i13 = icmp ugt i64 %64, %65
  %or.cond.i = or i1 %.not.i13, %.not.i.i
  br i1 %or.cond.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread.i, label %.critedge65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.i: ; preds = %59
  %.not.old.i = icmp ugt i64 %64, %65
  br i1 %.not.old.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread.i, label %.critedge65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %69, ptr %20, align 8, !tbaa !13
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  store i64 %70, ptr %13, align 8, !tbaa !14
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i81.i, label %._crit_edge.i.i80.i

.noexc.i81.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread.i
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc82.i unwind label %148

.noexc82.i:                                       ; preds = %.noexc.i81.i
  store ptr %72, ptr %20, align 8, !tbaa !15
  %73 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %73, ptr %69, align 8, !tbaa !12
  br label %._crit_edge.i.i80.i

._crit_edge.i.i80.i:                              ; preds = %.noexc82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread.i
  %74 = phi ptr [ %72, %.noexc82.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread.i ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i80.i
  %76 = load i8, ptr %15, align 16, !tbaa !12
  store i8 %76, ptr %74, align 1, !tbaa !12
  br label %78

77:                                               ; preds = %._crit_edge.i.i80.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 16 %15, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i80.i
  %79 = load i64, ptr %13, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  %83 = load i64, ptr %44, align 8, !tbaa !4
  %84 = load i64, ptr %80, align 8, !tbaa !4
  %spec.select.i.i84.i = call noundef i64 @llvm.umin.i64(i64 %83, i64 %84)
  %85 = icmp eq i64 %spec.select.i.i84.i, 0
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i86.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i86.i: ; preds = %78
  %86 = load ptr, ptr %18, align 8, !tbaa !15
  %87 = load ptr, ptr %20, align 8, !tbaa !15
  %bcmp17.i = call i32 @bcmp(ptr %87, ptr %86, i64 %spec.select.i.i84.i)
  %.not.i87.i = icmp ne i32 %bcmp17.i, 0
  %.not18.i = icmp ugt i64 %83, %84
  %or.cond20.i = or i1 %.not18.i, %.not.i87.i
  br i1 %or.cond20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.thread.i, label %.critedge61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.i: ; preds = %78
  %.not18.old.i = icmp ugt i64 %83, %84
  br i1 %.not18.old.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.thread.i, label %.critedge61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i86.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %88, ptr %21, align 8, !tbaa !13
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store i64 %89, ptr %12, align 8, !tbaa !14
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i95.i, label %._crit_edge.i.i94.i

.noexc.i95.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.thread.i
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc96.i unwind label %150

.noexc96.i:                                       ; preds = %.noexc.i95.i
  store ptr %91, ptr %21, align 8, !tbaa !15
  %92 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %92, ptr %88, align 8, !tbaa !12
  br label %._crit_edge.i.i94.i

._crit_edge.i.i94.i:                              ; preds = %.noexc96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.thread.i
  %93 = phi ptr [ %91, %.noexc96.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.thread.i ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i94.i
  %95 = load i8, ptr %15, align 16, !tbaa !12
  store i8 %95, ptr %93, align 1, !tbaa !12
  br label %97

96:                                               ; preds = %._crit_edge.i.i94.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 16 %15, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i94.i
  %98 = load i64, ptr %12, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %102 = load i64, ptr %41, align 8, !tbaa !4
  %103 = load i64, ptr %99, align 8, !tbaa !4
  %spec.select.i.i98.i = call noundef i64 @llvm.umin.i64(i64 %102, i64 %103)
  %104 = icmp eq i64 %spec.select.i.i98.i, 0
  %.pre.pre.i = load ptr, ptr %21, align 8, !tbaa !15
  br i1 %104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i103.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i100.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i100.i: ; preds = %97
  %105 = load ptr, ptr %17, align 8, !tbaa !15
  %bcmp19.i = call i32 @bcmp(ptr %.pre.pre.i, ptr %105, i64 %spec.select.i.i98.i)
  %.not.i101.i = icmp eq i32 %bcmp19.i, 0
  br i1 %.not.i101.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i103.i, label %.critedge.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i103.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i100.i, %97
  %106 = icmp ule i64 %102, %103
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i103.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i100.i
  %.0.i102.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i100.i ], [ %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i103.i ]
  %107 = icmp eq ptr %.pre.pre.i, %88
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %108 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %108)
  br label %.critedge59.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %109 = load i64, ptr %88, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %110) #12
  br label %.critedge59.thread.i

.critedge59.thread.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  br label %.critedge61.i

.critedge61.i:                                    ; preds = %.critedge59.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i86.i
  %111 = phi i1 [ %.0.i102.i, %.critedge59.thread.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i86.i ]
  %112 = load ptr, ptr %20, align 8, !tbaa !15
  %113 = icmp eq ptr %112, %69
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i: ; preds = %.critedge61.i
  %114 = load i64, ptr %80, align 8, !tbaa !4
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %.critedge63.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %.critedge61.i
  %116 = load i64, ptr %69, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #12
  br label %.critedge63.thread.i

.critedge63.thread.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  br label %.critedge65.i

.critedge65.i:                                    ; preds = %.critedge63.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %118 = phi i1 [ %111, %.critedge63.thread.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %119 = load ptr, ptr %19, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %50
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %.critedge65.i
  %121 = load i64, ptr %61, align 8, !tbaa !4
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %.critedge65.i
  %123 = load i64, ptr %50, align 8, !tbaa !12
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br label %.critedge67.i

.critedge67.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %47
  %125 = phi i1 [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ], [ false, %47 ]
  call void @rewind(ptr noundef %0)
  %126 = load ptr, ptr %18, align 8, !tbaa !15
  %127 = icmp eq ptr %126, %43
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %.critedge67.i
  %128 = load i64, ptr %44, align 8, !tbaa !4
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %.critedge67.i
  %130 = load i64, ptr %43, align 8, !tbaa !12
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  %132 = load ptr, ptr %17, align 8, !tbaa !15
  %133 = icmp eq ptr %132, %40
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %134 = load i64, ptr %41, align 8, !tbaa !4
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %136 = load i64, ptr %40, align 8, !tbaa !12
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  %138 = load ptr, ptr %16, align 8, !tbaa !15
  %139 = icmp eq ptr %138, %37
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %140 = load i64, ptr %38, align 8, !tbaa !4
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %142 = load i64, ptr %37, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #12
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit"

144:                                              ; preds = %36
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %164

146:                                              ; preds = %.noexc.i77.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

148:                                              ; preds = %.noexc.i81.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

150:                                              ; preds = %.noexc.i95.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  %152 = load ptr, ptr %20, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %69
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %150
  %154 = load i64, ptr %80, align 8, !tbaa !4
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %150
  %156 = load i64, ptr %69, align 8, !tbaa !12
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, %148
  %.pn.pn.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  %158 = load ptr, ptr %19, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %50
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %160 = load i64, ptr %61, align 8, !tbaa !4
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %162 = load i64, ptr %50, align 8, !tbaa !12
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, %146
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %144
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %145, %144 ]
  %165 = load ptr, ptr %18, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %43
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %164
  %167 = load i64, ptr %44, align 8, !tbaa !4
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %164
  %169 = load i64, ptr %43, align 8, !tbaa !12
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  %171 = load ptr, ptr %17, align 8, !tbaa !15
  %172 = icmp eq ptr %171, %40
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %173 = load i64, ptr %41, align 8, !tbaa !4
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %175 = load i64, ptr %40, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  %177 = load ptr, ptr %16, align 8, !tbaa !15
  %178 = icmp eq ptr %177, %37
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %179 = load i64, ptr %38, align 8, !tbaa !4
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %181 = load i64, ptr %37, align 8, !tbaa !12
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %15) #11
  br label %common.resume

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %15) #11
  br i1 %125, label %183, label %186

183:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit"
  %184 = load i64, ptr %24, align 8, !tbaa !4
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %184, ptr noundef nonnull @.str.2, i64 noundef 3)
  br label %332

186:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit"
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %187, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %187, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %189, align 1, !tbaa !12
  %190 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %9)
          to label %191 unwind label %224

191:                                              ; preds = %186
  %192 = icmp eq i32 %190, 1
  br i1 %192, label %193, label %.critedge23.i

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %194, ptr %11, align 8, !tbaa !13
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 %195, ptr %8, align 8, !tbaa !14
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i25.i, label %._crit_edge.i.i24.i

.noexc.i25.i:                                     ; preds = %193
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc26.i unwind label %226

.noexc26.i:                                       ; preds = %.noexc.i25.i
  store ptr %197, ptr %11, align 8, !tbaa !15
  %198 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %198, ptr %194, align 8, !tbaa !12
  br label %._crit_edge.i.i24.i

._crit_edge.i.i24.i:                              ; preds = %.noexc26.i, %193
  %199 = phi ptr [ %197, %.noexc26.i ], [ %194, %193 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i24.i
  %201 = load i8, ptr %9, align 16, !tbaa !12
  store i8 %201, ptr %199, align 1, !tbaa !12
  br label %203

202:                                              ; preds = %._crit_edge.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr nonnull align 16 %9, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i24.i
  %204 = load i64, ptr %8, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !4
  %206 = load ptr, ptr %11, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %208 = load i64, ptr %188, align 8, !tbaa !4
  %209 = load i64, ptr %205, align 8, !tbaa !4
  %spec.select.i.i.i14 = call noundef i64 @llvm.umin.i64(i64 %208, i64 %209)
  %210 = icmp eq i64 %spec.select.i.i.i14, 0
  %.pre.pre.i15 = load ptr, ptr %11, align 8, !tbaa !15
  br i1 %210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %203
  %211 = load ptr, ptr %10, align 8, !tbaa !15
  %bcmp.i17 = call i32 @bcmp(ptr %.pre.pre.i15, ptr %211, i64 %spec.select.i.i.i14)
  %.not.i.i18 = icmp eq i32 %bcmp.i17, 0
  br i1 %.not.i.i18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %.critedge.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %203
  %212 = icmp ule i64 %208, %209
  br label %.critedge.i19

.critedge.i19:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %213 = icmp eq ptr %.pre.pre.i15, %194
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %.critedge.i19
  %214 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %.critedge.i19
  %215 = load i64, ptr %194, align 8, !tbaa !12
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i15, i64 noundef %216) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %191
  %217 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %191 ]
  call void @rewind(ptr noundef %0)
  %218 = load ptr, ptr %10, align 8, !tbaa !15
  %219 = icmp eq ptr %218, %187
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %.critedge23.i
  %220 = load i64, ptr %188, align 8, !tbaa !4
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.critedge23.i
  %222 = load i64, ptr %187, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #12
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit"

224:                                              ; preds = %186
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %.noexc.i25.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %228

228:                                              ; preds = %226, %224
  %.pn.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  %229 = load ptr, ptr %10, align 8, !tbaa !15
  %230 = icmp eq ptr %229, %187
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %228
  %231 = load i64, ptr %188, align 8, !tbaa !4
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %228
  %233 = load i64, ptr %187, align 8, !tbaa !12
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %9) #11
  br label %common.resume

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %9) #11
  br i1 %217, label %235, label %238

235:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit"
  %236 = load i64, ptr %24, align 8, !tbaa !4
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %236, ptr noundef nonnull @.str.3, i64 noundef 3)
  br label %332

238:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit"
  %239 = call noundef zeroext i1 @_ZN3igl6is_stlEP8_IO_FILE(ptr noundef %0)
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load i64, ptr %24, align 8, !tbaa !4
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %241, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %332

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %244, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %244, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %246, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %247, ptr %6, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %248, align 8, !tbaa !4
  store i8 0, ptr %247, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %243
  %252 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef %0)
  %.not.not.i.not = icmp eq ptr %252, null
  br i1 %.not.not.i.not, label %316, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  store ptr %249, ptr %7, align 8, !tbaa !13
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %254, ptr %3, align 8, !tbaa !14
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i11.i, label %._crit_edge.i.i10.i

.noexc.i11.i:                                     ; preds = %253
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12.i unwind label %302

.noexc12.i:                                       ; preds = %.noexc.i11.i
  store ptr %256, ptr %7, align 8, !tbaa !15
  %257 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %257, ptr %249, align 8, !tbaa !12
  br label %._crit_edge.i.i10.i

._crit_edge.i.i10.i:                              ; preds = %.noexc12.i, %253
  %258 = phi ptr [ %256, %.noexc12.i ], [ %249, %253 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %262
  ]

259:                                              ; preds = %._crit_edge.i.i10.i
  %260 = load i8, ptr %4, align 16, !tbaa !12
  store i8 %260, ptr %258, align 1, !tbaa !12
  br label %262

261:                                              ; preds = %._crit_edge.i.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr nonnull align 16 %4, i64 %254, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %._crit_edge.i.i10.i
  %263 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %263, ptr %250, align 8, !tbaa !4
  %264 = load ptr, ptr %7, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %266 = load ptr, ptr %6, align 8, !tbaa !15
  %267 = icmp eq ptr %266, %247
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %262
  %268 = load i64, ptr %248, align 8, !tbaa !4
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = load ptr, ptr %7, align 8, !tbaa !15
  %271 = icmp eq ptr %270, %249
  br i1 %271, label %274, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %262
  %272 = load ptr, ptr %7, align 8, !tbaa !15
  %273 = icmp eq ptr %272, %249
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %275 = phi ptr [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %276 = load i64, ptr %250, align 8, !tbaa !4
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  switch i64 %276, label %280 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %278
  ]

278:                                              ; preds = %274
  %279 = load i8, ptr %275, align 1, !tbaa !12
  store i8 %279, ptr %266, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

280:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %275, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %280, %278, %274
  %281 = load i64, ptr %250, align 8, !tbaa !4
  store i64 %281, ptr %248, align 8, !tbaa !4
  %282 = load ptr, ptr %6, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store i8 0, ptr %283, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %270, ptr %6, align 8, !tbaa !15
  %284 = load i64, ptr %250, align 8, !tbaa !4
  store i64 %284, ptr %248, align 8, !tbaa !4
  %285 = load i64, ptr %249, align 8, !tbaa !12
  store i64 %285, ptr %247, align 8, !tbaa !12
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %286 = load i64, ptr %247, align 8, !tbaa !12
  store ptr %272, ptr %6, align 8, !tbaa !15
  %287 = load i64, ptr %250, align 8, !tbaa !4
  store i64 %287, ptr %248, align 8, !tbaa !4
  %288 = load i64, ptr %249, align 8, !tbaa !12
  store i64 %288, ptr %247, align 8, !tbaa !12
  %.not.i.i22 = icmp eq ptr %266, null
  br i1 %.not.i.i22, label %290, label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i
  store ptr %266, ptr %7, align 8, !tbaa !15
  store i64 %286, ptr %249, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i, %.thread.i.i
  store ptr %249, ptr %7, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %290, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %291 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %266, %289 ], [ %249, %290 ]
  store i64 0, ptr %250, align 8, !tbaa !4
  store i8 0, ptr %291, align 1, !tbaa !12
  %292 = load ptr, ptr %7, align 8, !tbaa !15
  %293 = icmp eq ptr %292, %249
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %294 = load i64, ptr %250, align 8, !tbaa !4
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %296 = load i64, ptr %249, align 8, !tbaa !12
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %298 = load ptr, ptr %5, align 8, !tbaa !15
  %299 = load i64, ptr %245, align 8, !tbaa !4
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %298, i64 noundef 0, i64 noundef %299) #11
  %301 = icmp eq i64 %300, -1
  br i1 %301, label %251, label %316, !llvm.loop !16

302:                                              ; preds = %.noexc.i11.i
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %304 = load ptr, ptr %6, align 8, !tbaa !15
  %305 = icmp eq ptr %304, %247
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %302
  %306 = load i64, ptr %248, align 8, !tbaa !4
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %302
  %308 = load i64, ptr %247, align 8, !tbaa !12
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %310 = load ptr, ptr %5, align 8, !tbaa !15
  %311 = icmp eq ptr %310, %244
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %312 = load i64, ptr %245, align 8, !tbaa !4
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %314 = load i64, ptr %244, align 8, !tbaa !12
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %251
  call void @rewind(ptr noundef %0)
  %317 = load ptr, ptr %6, align 8, !tbaa !15
  %318 = icmp eq ptr %317, %247
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %316
  %319 = load i64, ptr %248, align 8, !tbaa !4
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %316
  %321 = load i64, ptr %247, align 8, !tbaa !12
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %323 = load ptr, ptr %5, align 8, !tbaa !15
  %324 = icmp eq ptr %323, %244
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %325 = load i64, ptr %245, align 8, !tbaa !4
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %327 = load i64, ptr %244, align 8, !tbaa !12
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #12
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit"

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #11
  br label %common.resume

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #11
  br i1 %.not.not.i.not, label %332, label %329

329:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit"
  %330 = load i64, ptr %24, align 8, !tbaa !4
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %330, ptr noundef nonnull @.str.5, i64 noundef 3)
  br label %332

332:                                              ; preds = %183, %240, %329, %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit", %235, %33
  call void @rewind(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN3igl6is_stlEP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15guess_extensionB5cxx11EP8_IO_FILE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %3, align 8, !tbaa !12
  invoke void @_ZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %13 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %6

13:                                               ; preds = %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!5, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
