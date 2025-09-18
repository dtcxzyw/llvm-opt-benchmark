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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %27 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 2048, ptr noundef %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread", label %.lr.ph

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread": ; preds = %.backedge.i, %2
  call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %36

.lr.ph:                                           ; preds = %2, %.backedge.i
  %29 = load i8, ptr %22, align 16, !tbaa !12
  switch i8 %29, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit" [
    i8 35, label %.backedge.i
    i8 10, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph, %.lr.ph
  %30 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 2048, ptr noundef %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread", label %.lr.ph

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit": ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %32 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.6, ptr noundef nonnull %23) #11
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %23, ptr noundef nonnull dereferenceable(21) @.str.7, i64 21)
  %.not.i = icmp eq i32 %bcmp.i, 0
  call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit"
  %34 = load i64, ptr %24, align 8, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %293

36:                                               ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit.thread", %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clES1_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %37, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %40, ptr %17, align 8, !tbaa !13
  store i32 1179012942, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %43, ptr %18, align 8, !tbaa !13
  store i32 1179012931, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %45, align 4, !tbaa !12
  %46 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %15)
          to label %47 unwind label %134

47:                                               ; preds = %36
  %48 = icmp eq i32 %46, 1
  br i1 %48, label %49, label %.critedge67.i

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %50, ptr %19, align 8, !tbaa !13
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %51, ptr %14, align 8, !tbaa !14
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i77.i, label %._crit_edge.i.i76.i

.noexc.i77.i:                                     ; preds = %49
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc78.i unwind label %136

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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %69, ptr %20, align 8, !tbaa !13
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !14
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i81.i, label %._crit_edge.i.i80.i

.noexc.i81.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread.i
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc82.i unwind label %138

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %88, ptr %21, align 8, !tbaa !13
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %89, ptr %12, align 8, !tbaa !14
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i95.i, label %._crit_edge.i.i94.i

.noexc.i95.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.thread.i
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc96.i unwind label %140

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge61.i

.critedge61.i:                                    ; preds = %.critedge59.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i86.i
  %111 = phi i1 [ %.0.i102.i, %.critedge59.thread.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit93.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i86.i ]
  %112 = load ptr, ptr %20, align 8, !tbaa !15
  %113 = icmp eq ptr %112, %69
  br i1 %113, label %.critedge63.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %.critedge61.i
  %114 = load i64, ptr %69, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #12
  br label %.critedge63.thread.i

.critedge63.thread.i:                             ; preds = %.critedge61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge65.i

.critedge65.i:                                    ; preds = %.critedge63.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %116 = phi i1 [ %111, %.critedge63.thread.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %117 = load ptr, ptr %19, align 8, !tbaa !15
  %118 = icmp eq ptr %117, %50
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %.critedge65.i
  %119 = load i64, ptr %50, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %.critedge65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge67.i

.critedge67.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %47
  %121 = phi i1 [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ], [ false, %47 ]
  call void @rewind(ptr noundef %0)
  %122 = load ptr, ptr %18, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %43
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %.critedge67.i
  %124 = load i64, ptr %43, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %.critedge67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = load ptr, ptr %17, align 8, !tbaa !15
  %127 = icmp eq ptr %126, %40
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %128 = load i64, ptr %40, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %130 = load ptr, ptr %16, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %37
  br i1 %131, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %132 = load i64, ptr %37, align 8, !tbaa !12
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #12
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit"

134:                                              ; preds = %36
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %150

136:                                              ; preds = %.noexc.i77.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

138:                                              ; preds = %.noexc.i81.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

140:                                              ; preds = %.noexc.i95.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %142 = load ptr, ptr %20, align 8, !tbaa !15
  %143 = icmp eq ptr %142, %69
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %140
  %144 = load i64, ptr %69, align 8, !tbaa !12
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %138
  %.pn.pn.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %146 = load ptr, ptr %19, align 8, !tbaa !15
  %147 = icmp eq ptr %146, %50
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %148 = load i64, ptr %50, align 8, !tbaa !12
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %136
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %134
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %135, %134 ]
  %151 = load ptr, ptr %18, align 8, !tbaa !15
  %152 = icmp eq ptr %151, %43
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %150
  %153 = load i64, ptr %43, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %155 = load ptr, ptr %17, align 8, !tbaa !15
  %156 = icmp eq ptr %155, %40
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %157 = load i64, ptr %40, align 8, !tbaa !12
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %159 = load ptr, ptr %16, align 8, !tbaa !15
  %160 = icmp eq ptr %159, %37
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %161 = load i64, ptr %37, align 8, !tbaa !12
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %121, label %163, label %166

163:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit"
  %164 = load i64, ptr %24, align 8, !tbaa !4
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %164, ptr noundef nonnull @.str.2, i64 noundef 3)
  br label %293

166:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES1_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %167, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %167, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %169, align 1, !tbaa !12
  %170 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %9)
          to label %171 unwind label %202

171:                                              ; preds = %166
  %172 = icmp eq i32 %170, 1
  br i1 %172, label %173, label %.critedge23.i

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %174, ptr %11, align 8, !tbaa !13
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %175, ptr %8, align 8, !tbaa !14
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc.i25.i, label %._crit_edge.i.i24.i

.noexc.i25.i:                                     ; preds = %173
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc26.i unwind label %204

.noexc26.i:                                       ; preds = %.noexc.i25.i
  store ptr %177, ptr %11, align 8, !tbaa !15
  %178 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %178, ptr %174, align 8, !tbaa !12
  br label %._crit_edge.i.i24.i

._crit_edge.i.i24.i:                              ; preds = %.noexc26.i, %173
  %179 = phi ptr [ %177, %.noexc26.i ], [ %174, %173 ]
  switch i64 %175, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i24.i
  %181 = load i8, ptr %9, align 16, !tbaa !12
  store i8 %181, ptr %179, align 1, !tbaa !12
  br label %183

182:                                              ; preds = %._crit_edge.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 16 %9, i64 %175, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i24.i
  %184 = load i64, ptr %8, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !4
  %186 = load ptr, ptr %11, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load i64, ptr %168, align 8, !tbaa !4
  %189 = load i64, ptr %185, align 8, !tbaa !4
  %spec.select.i.i.i14 = call noundef i64 @llvm.umin.i64(i64 %188, i64 %189)
  %190 = icmp eq i64 %spec.select.i.i.i14, 0
  %.pre.pre.i15 = load ptr, ptr %11, align 8, !tbaa !15
  br i1 %190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %183
  %191 = load ptr, ptr %10, align 8, !tbaa !15
  %bcmp.i17 = call i32 @bcmp(ptr %.pre.pre.i15, ptr %191, i64 %spec.select.i.i.i14)
  %.not.i.i18 = icmp eq i32 %bcmp.i17, 0
  br i1 %.not.i.i18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %.critedge.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %183
  %192 = icmp ule i64 %188, %189
  br label %.critedge.i19

.critedge.i19:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %192, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %193 = icmp eq ptr %.pre.pre.i15, %174
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %.critedge.i19
  %194 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %.critedge.i19
  %195 = load i64, ptr %174, align 8, !tbaa !12
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i15, i64 noundef %196) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %171
  %197 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %171 ]
  call void @rewind(ptr noundef %0)
  %198 = load ptr, ptr %10, align 8, !tbaa !15
  %199 = icmp eq ptr %198, %167
  br i1 %199, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.critedge23.i
  %200 = load i64, ptr %167, align 8, !tbaa !12
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #12
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit"

202:                                              ; preds = %166
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %.noexc.i25.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

206:                                              ; preds = %204, %202
  %.pn.pn.i = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = icmp eq ptr %207, %167
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %206
  %209 = load i64, ptr %167, align 8, !tbaa !12
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit": ; preds = %.critedge23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %197, label %211, label %214

211:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit"
  %212 = load i64, ptr %24, align 8, !tbaa !4
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %212, ptr noundef nonnull @.str.3, i64 noundef 3)
  br label %293

214:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clES1_.exit"
  %215 = call noundef zeroext i1 @_ZN3igl6is_stlEP8_IO_FILE(ptr noundef %0)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load i64, ptr %24, align 8, !tbaa !4
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %217, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %293

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %220, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %220, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %222, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %223, ptr %6, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %224, align 8, !tbaa !4
  store i8 0, ptr %223, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %219
  %228 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef %0)
  %.not.not.i.not = icmp eq ptr %228, null
  br i1 %.not.not.i.not, label %281, label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %225, ptr %7, align 8, !tbaa !13
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %230, ptr %3, align 8, !tbaa !14
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i11.i, label %._crit_edge.i.i10.i

.noexc.i11.i:                                     ; preds = %229
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12.i unwind label %271

.noexc12.i:                                       ; preds = %.noexc.i11.i
  store ptr %232, ptr %7, align 8, !tbaa !15
  %233 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %233, ptr %225, align 8, !tbaa !12
  br label %._crit_edge.i.i10.i

._crit_edge.i.i10.i:                              ; preds = %.noexc12.i, %229
  %234 = phi ptr [ %232, %.noexc12.i ], [ %225, %229 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i10.i
  %236 = load i8, ptr %4, align 16, !tbaa !12
  store i8 %236, ptr %234, align 1, !tbaa !12
  br label %238

237:                                              ; preds = %._crit_edge.i.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 16 %4, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i10.i
  %239 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %239, ptr %226, align 8, !tbaa !4
  %240 = load ptr, ptr %7, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %242 = load ptr, ptr %6, align 8, !tbaa !15
  %243 = icmp eq ptr %242, %223
  %244 = load ptr, ptr %7, align 8, !tbaa !15
  %245 = icmp eq ptr %244, %225
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %238
  br i1 %245, label %246, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %238
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = load i64, ptr %226, align 8, !tbaa !4
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  switch i64 %247, label %251 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %249
  ]

249:                                              ; preds = %246
  %250 = load i8, ptr %244, align 1, !tbaa !12
  store i8 %250, ptr %242, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

251:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %244, i64 %247, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %251, %249, %246
  %252 = load i64, ptr %226, align 8, !tbaa !4
  store i64 %252, ptr %224, align 8, !tbaa !4
  %253 = load ptr, ptr %6, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %244, ptr %6, align 8, !tbaa !15
  %255 = load i64, ptr %226, align 8, !tbaa !4
  store i64 %255, ptr %224, align 8, !tbaa !4
  %256 = load i64, ptr %225, align 8, !tbaa !12
  store i64 %256, ptr %223, align 8, !tbaa !12
  br label %261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %257 = load i64, ptr %223, align 8, !tbaa !12
  store ptr %244, ptr %6, align 8, !tbaa !15
  %258 = load i64, ptr %226, align 8, !tbaa !4
  store i64 %258, ptr %224, align 8, !tbaa !4
  %259 = load i64, ptr %225, align 8, !tbaa !12
  store i64 %259, ptr %223, align 8, !tbaa !12
  %.not.i.i22 = icmp eq ptr %242, null
  br i1 %.not.i.i22, label %261, label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i
  store ptr %242, ptr %7, align 8, !tbaa !15
  store i64 %257, ptr %225, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i, %.thread.i.i
  store ptr %225, ptr %7, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %261, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %262 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %242, %260 ], [ %225, %261 ]
  store i64 0, ptr %226, align 8, !tbaa !4
  store i8 0, ptr %262, align 1, !tbaa !12
  %263 = load ptr, ptr %7, align 8, !tbaa !15
  %264 = icmp eq ptr %263, %225
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %265 = load i64, ptr %225, align 8, !tbaa !12
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = load ptr, ptr %5, align 8, !tbaa !15
  %268 = load i64, ptr %221, align 8, !tbaa !4
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %267, i64 noundef 0, i64 noundef %268) #11
  %270 = icmp eq i64 %269, -1
  br i1 %270, label %227, label %281, !llvm.loop !16

271:                                              ; preds = %.noexc.i11.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %273 = load ptr, ptr %6, align 8, !tbaa !15
  %274 = icmp eq ptr %273, %223
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %271
  %275 = load i64, ptr %223, align 8, !tbaa !12
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = load ptr, ptr %5, align 8, !tbaa !15
  %278 = icmp eq ptr %277, %220
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %279 = load i64, ptr %220, align 8, !tbaa !12
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %227
  call void @rewind(ptr noundef %0)
  %282 = load ptr, ptr %6, align 8, !tbaa !15
  %283 = icmp eq ptr %282, %223
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %281
  %284 = load i64, ptr %223, align 8, !tbaa !12
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %286 = load ptr, ptr %5, align 8, !tbaa !15
  %287 = icmp eq ptr %286, %220
  br i1 %287, label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %288 = load i64, ptr %220, align 8, !tbaa !12
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #12
  br label %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit"

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not.i.not, label %293, label %290

290:                                              ; preds = %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit"
  %291 = load i64, ptr %24, align 8, !tbaa !4
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %291, ptr noundef nonnull @.str.5, i64 noundef 3)
  br label %293

293:                                              ; preds = %163, %216, %290, %"_ZZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clES1_.exit", %211, %33
  call void @rewind(ptr noundef %0)
  ret void
}

declare noundef zeroext i1 @_ZN3igl6is_stlEP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15guess_extensionB5cxx11EP8_IO_FILE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %3, align 8, !tbaa !12
  invoke void @_ZN3igl15guess_extensionEP8_IO_FILERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %6

11:                                               ; preds = %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
