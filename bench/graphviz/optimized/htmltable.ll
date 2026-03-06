; ModuleID = 'bench/graphviz/original/htmltable.ll'
source_filename = "bench/graphviz/original/htmltable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.pointf_s = type { double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.htmlmap_data_t = type { ptr, ptr, ptr, ptr, i8, %struct.point, %struct.point }
%struct.point = type { i32, i32 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.agxbuf = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.bitarray_t = type { %union.anon.9, i64 }
%union.anon.9 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"<TABLE>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/htmltable.c\00", align 1
@emit_html_tbl.savef.0 = internal unnamed_addr global ptr null, align 8
@emit_html_tbl.savef.1 = internal unnamed_addr global ptr null, align 8
@emit_html_tbl.savef.2 = internal unnamed_addr global double 0.000000e+00, align 8
@initAnchor.anchorId = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@size_html_tbl.savef.0 = internal unnamed_addr global ptr null, align 8
@size_html_tbl.savef.1 = internal unnamed_addr global ptr null, align 8
@size_html_tbl.savef.2 = internal unnamed_addr global double 0.000000e+00, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"table size too small for content\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"fixed table size with unspecified width or height\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cell size too small for content\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"fixed cell size with unspecified width or height\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"No or improper image file=\22%s\22\0A\00", align 1
@switch.table.emit_html_label.10 = private unnamed_addr constant [3 x i64] [i64 96, i64 48, i64 24], align 8
@switch.table.emit_html_label.11 = private unnamed_addr constant [3 x i64] [i64 80, i64 32, i64 8], align 8

; Function Attrs: nounwind uwtable
define void @emit_html_label(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.htmlenv_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @push_obj_state(ptr noundef %0) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !18
  %switch.i = icmp ult i32 %8, 4
  br i1 %switch.i, label %allocObj.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !19
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 705) #24
  tail call void @abort() #25
  unreachable

allocObj.exit:                                    ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %20, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -2
  %34 = or disjoint i16 %33, %30
  store i16 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load double, ptr %35, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = load i8, ptr %36, align 8, !tbaa !26
  switch i8 %37, label %80 [
    i8 116, label %38
    i8 98, label %59
  ]

38:                                               ; preds = %allocObj.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %switch.tableidx = add i32 %40, -1
  %41 = icmp ult i32 %switch.tableidx, 3
  br i1 %41, label %switch.lookup, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !19
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 740) #24
  tail call void @abort() #25
  unreachable

switch.lookup:                                    ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.emit_html_label.10, i64 %47
  %switch.load = load i64, ptr %switch.gep, align 8
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.emit_html_label.11, i64 %48
  %switch.load36 = load i64, ptr %switch.gep35, align 8
  %49 = load ptr, ptr %1, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %switch.load
  %51 = load double, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %switch.load36
  %53 = load double, ptr %52, align 8, !tbaa !25
  %54 = fsub double %51, %53
  %55 = fsub double %46, %54
  %56 = fmul double %55, 5.000000e-01
  %57 = fadd double %.sroa.4.0.copyload, %56
  %58 = fadd double %57, -1.000000e+00
  br label %80

59:                                               ; preds = %allocObj.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %switch.tableidx37 = add i32 %61, -1
  %62 = icmp ult i32 %switch.tableidx37, 3
  br i1 %62, label %switch.lookup38, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !19
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 740) #24
  tail call void @abort() #25
  unreachable

switch.lookup38:                                  ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = zext nneg i32 %switch.tableidx37 to i64
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.emit_html_label.10, i64 %68
  %switch.load40 = load i64, ptr %switch.gep39, align 8
  %69 = zext nneg i32 %switch.tableidx37 to i64
  %switch.gep41 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.emit_html_label.11, i64 %69
  %switch.load42 = load i64, ptr %switch.gep41, align 8
  %70 = load ptr, ptr %1, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %switch.load40
  %72 = load double, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %switch.load42
  %74 = load double, ptr %73, align 8, !tbaa !25
  %75 = fsub double %72, %74
  %76 = fsub double %67, %75
  %77 = fmul double %76, 5.000000e-01
  %78 = fsub double %.sroa.4.0.copyload, %77
  %79 = fadd double %78, -1.000000e+00
  br label %80

80:                                               ; preds = %allocObj.exit, %switch.lookup38, %switch.lookup
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload, %allocObj.exit ], [ %58, %switch.lookup ], [ %79, %switch.lookup38 ]
  store double %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %82, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  store ptr %86, ptr %83, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load double, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %88, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = tail call ptr @agget(ptr noundef %93, ptr noundef nonnull @.str) #23
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %94, ptr %95, align 8, !tbaa !59
  %96 = load ptr, ptr %90, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %98, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %100, align 8, !tbaa !62
  %101 = icmp eq ptr %94, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %80
  %103 = load i8, ptr %94, align 1, !tbaa !21
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %80
  store ptr @.str.1, ptr %95, align 8, !tbaa !59
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = icmp eq i32 %108, 1
  %110 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %109, label %111, label %.thread

111:                                              ; preds = %106
  %112 = load ptr, ptr %0, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 528
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %114) #23
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %.not = icmp eq ptr %116, null
  %.str.2. = select i1 %.not, ptr @.str.2, ptr %116
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.) #23
  call fastcc void @emit_html_tbl(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef %4)
  %.pre = load i8, ptr %100, align 8, !tbaa !62, !range !82
  %117 = trunc nuw i8 %.pre to i1
  br i1 %117, label %118, label %120

.thread:                                          ; preds = %106
  call fastcc void @emit_html_txt(ptr noundef nonnull %0, ptr noundef %110, ptr noundef %4)
  br label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %99, align 8, !tbaa !61
  tail call void @free(ptr noundef %119) #23
  br label %120

120:                                              ; preds = %.thread, %118, %111
  %121 = load ptr, ptr %90, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 248
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 288
  store ptr null, ptr %123, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 320
  store ptr null, ptr %124, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  tail call void @pop_obj_state(ptr noundef nonnull %0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_html_tbl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.boxf, align 8
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca %struct.htmlmap_data_t, align 8
  %10 = alloca [4 x %struct.pointf_s], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %struct.boxf, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.htmlmap_data_t, align 8
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.025.0.copyload = load double, ptr %2, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = load ptr, ptr %1, align 8, !tbaa !83
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not73 = icmp eq ptr %23, null
  br i1 %.not73, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %24, %21, %3
  %29 = phi i1 [ true, %21 ], [ true, %3 ], [ %27, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %pushFontInfo.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %31, align 8, !tbaa !87
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %39, label %37

37:                                               ; preds = %35
  store ptr %34, ptr @emit_html_tbl.savef.0, align 8, !tbaa !87
  %38 = load ptr, ptr %31, align 8, !tbaa !87
  store ptr %38, ptr %33, align 8, !tbaa !40
  br label %40

39:                                               ; preds = %35
  store ptr null, ptr @emit_html_tbl.savef.0, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %39, %37, %32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %.not25.i = icmp eq ptr %45, null
  br i1 %.not25.i, label %48, label %46

46:                                               ; preds = %43
  store ptr %42, ptr @emit_html_tbl.savef.1, align 8, !tbaa !88
  %47 = load ptr, ptr %44, align 8, !tbaa !88
  store ptr %47, ptr %41, align 8, !tbaa !34
  br label %49

48:                                               ; preds = %43
  store ptr null, ptr @emit_html_tbl.savef.1, align 8, !tbaa !88
  br label %49

49:                                               ; preds = %48, %46, %40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !42
  %52 = fcmp ult double %51, 0.000000e+00
  br i1 %52, label %pushFontInfo.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !89
  %56 = fcmp ult double %55, 0.000000e+00
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  store double %51, ptr @emit_html_tbl.savef.2, align 8, !tbaa !89
  %58 = load double, ptr %54, align 8, !tbaa !89
  store double %58, ptr %50, align 8, !tbaa !42
  br label %pushFontInfo.exit

59:                                               ; preds = %53
  store double -1.000000e+00, ptr @emit_html_tbl.savef.2, align 8, !tbaa !89
  br label %pushFontInfo.exit

pushFontInfo.exit:                                ; preds = %59, %57, %49, %28
  %60 = load double, ptr %12, align 8
  %61 = fadd double %.sroa.025.0.copyload, %60
  store double %61, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = load double, ptr %62, align 8
  %64 = fadd double %.sroa.025.0.copyload, %63
  store double %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fadd double %.sroa.5.0.copyload, %66
  store double %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %69 = load double, ptr %68, align 8
  %70 = fadd double %.sroa.5.0.copyload, %69
  store double %70, ptr %68, align 8
  br i1 %29, label %71, label %78

71:                                               ; preds = %pushFontInfo.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load i32, ptr %72, align 8, !tbaa !90
  %74 = and i32 %73, 4
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %75, label %78

75:                                               ; preds = %71
  %76 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %12, ptr noundef %14)
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %pushFontInfo.exit, %71, %75
  %.069 = phi i1 [ %77, %75 ], [ true, %71 ], [ true, %pushFontInfo.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 4
  %.not76 = icmp eq i8 %81, 0
  br i1 %.not76, label %82, label %440

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %.not77 = icmp eq ptr %84, null
  br i1 %.not77, label %129, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = call zeroext i1 @findStopColor(ptr noundef nonnull %84, ptr noundef nonnull %16, ptr noundef nonnull %13) #23
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 16, !tbaa !93
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %90) #23
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %.not.i88 = icmp eq ptr %92, null
  %93 = load double, ptr %13, align 8, !tbaa !25
  %.str.2..i = select i1 %.not.i88, ptr @.str.2, ptr %92
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef nonnull %.str.2..i, i32 noundef %87, double noundef %93) #23
  %94 = trunc i8 %80 to i1
  %..i = select i1 %94, i32 3, i32 2
  br label %setFill.exit

95:                                               ; preds = %85
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %84) #23
  br label %setFill.exit

setFill.exit:                                     ; preds = %89, %95
  %.0.i = phi i32 [ %..i, %89 ], [ 1, %95 ]
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = load i8, ptr %79, align 2
  %97 = and i8 %96, 2
  %.not78 = icmp eq i8 %97, 0
  br i1 %.not78, label %124, label %98

98:                                               ; preds = %setFill.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %100 = load i8, ptr %99, align 1, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %103 = icmp ugt i8 %100, 1
  %.pre.i = load double, ptr %101, align 16, !tbaa !95
  %104 = load double, ptr %15, align 16, !tbaa !95
  br i1 %103, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %98
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre20.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !96
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.pre23.i = load double, ptr %.phi.trans.insert22.i, align 8, !tbaa !96
  br label %mkPts.exit

105:                                              ; preds = %98
  %106 = uitofp i8 %100 to double
  %107 = fmul nnan double %106, 5.000000e-01
  %108 = fadd double %107, %104
  store double %108, ptr %15, align 16, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !96
  %111 = fadd double %107, %110
  store double %111, ptr %109, align 8, !tbaa !96
  %112 = fsub double %.pre.i, %107
  store double %112, ptr %101, align 16, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %114 = load double, ptr %113, align 8, !tbaa !96
  %115 = fsub double %114, %107
  store double %115, ptr %113, align 8, !tbaa !96
  br label %mkPts.exit

mkPts.exit:                                       ; preds = %._crit_edge.i, %105
  %116 = phi double [ %115, %105 ], [ %.pre23.i, %._crit_edge.i ]
  %117 = phi double [ %108, %105 ], [ %104, %._crit_edge.i ]
  %118 = phi double [ %111, %105 ], [ %.pre20.i, %._crit_edge.i ]
  %119 = phi double [ %112, %105 ], [ %.pre.i, %._crit_edge.i ]
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %119, ptr %120, align 16, !tbaa !95
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %118, ptr %121, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %117, ptr %122, align 16, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %116, ptr %123, align 8, !tbaa !96
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, i32 4, i32 noundef %.0.i) #23
  br label %125

124:                                              ; preds = %setFill.exit
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %12, i32 noundef %.0.i) #23
  br label %125

125:                                              ; preds = %124, %mkPts.exit
  %126 = load ptr, ptr %16, align 16, !tbaa !93
  call void @free(ptr noundef %126) #23
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  call void @free(ptr noundef %128) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %129

129:                                              ; preds = %125, %82
  %130 = load ptr, ptr %19, align 8, !tbaa !97
  %.not79109 = icmp eq ptr %130, null
  br i1 %.not79109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert22.i101 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %148

148:                                              ; preds = %.lr.ph, %emit_html_cell.exit
  %149 = phi ptr [ %130, %.lr.ph ], [ %249, %emit_html_cell.exit ]
  %.0110 = phi ptr [ %19, %.lr.ph ], [ %248, %emit_html_cell.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %150, i64 32, i1 false)
  %.sroa.018.0.copyload.i = load double, ptr %2, align 8, !tbaa !25
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %151 = load ptr, ptr %149, align 8, !tbaa !99
  %.not.i89 = icmp eq ptr %151, null
  br i1 %.not.i89, label %152, label %159

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !102
  %.not60.i = icmp eq ptr %154, null
  br i1 %.not60.i, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !103
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %155, %152, %148
  %160 = phi i1 [ true, %152 ], [ true, %148 ], [ %158, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = load double, ptr %5, align 8
  %162 = fadd double %.sroa.018.0.copyload.i, %161
  store double %162, ptr %5, align 8
  %163 = load double, ptr %131, align 8
  %164 = fadd double %.sroa.018.0.copyload.i, %163
  store double %164, ptr %131, align 8
  %165 = load double, ptr %132, align 8
  %166 = fadd double %.sroa.5.0.copyload.i, %165
  store double %166, ptr %132, align 8
  %167 = load double, ptr %133, align 8
  %168 = fadd double %.sroa.5.0.copyload.i, %167
  store double %168, ptr %133, align 8
  br i1 %160, label %169, label %175

169:                                              ; preds = %159
  %170 = load i32, ptr %134, align 8, !tbaa !90
  %171 = and i32 %170, 4
  %.not61.i = icmp eq i32 %171, 0
  br i1 %.not61.i, label %172, label %175

172:                                              ; preds = %169
  %173 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull byval(%struct.boxf) align 8 %5, ptr noundef %9)
  %174 = icmp eq i32 %173, 0
  br label %175

175:                                              ; preds = %172, %169, %159
  %.0.i90 = phi i1 [ %174, %172 ], [ true, %169 ], [ true, %159 ]
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 70
  %177 = load i8, ptr %176, align 2
  %178 = and i8 %177, 4
  %.not62.i = icmp eq i8 %178, 0
  br i1 %.not62.i, label %179, label %239

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !104
  %.not63.i = icmp eq ptr %181, null
  br i1 %.not63.i, label %215, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = call zeroext i1 @findStopColor(ptr noundef nonnull %181, ptr noundef nonnull %11, ptr noundef nonnull %4) #23
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 16, !tbaa !93
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %187) #23
  %188 = load ptr, ptr %135, align 8, !tbaa !93
  %.not.i105 = icmp eq ptr %188, null
  %189 = load double, ptr %4, align 8, !tbaa !25
  %.str.2..i106 = select i1 %.not.i105, ptr @.str.2, ptr %188
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef nonnull %.str.2..i106, i32 noundef %184, double noundef %189) #23
  %190 = trunc i8 %177 to i1
  %..i107 = select i1 %190, i32 3, i32 2
  br label %setFill.exit108

191:                                              ; preds = %182
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %181) #23
  br label %setFill.exit108

setFill.exit108:                                  ; preds = %186, %191
  %.0.i104 = phi i32 [ %..i107, %186 ], [ 1, %191 ]
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %192 = load i8, ptr %176, align 2
  %193 = and i8 %192, 2
  %.not64.i = icmp eq i8 %193, 0
  br i1 %.not64.i, label %212, label %194

194:                                              ; preds = %setFill.exit108
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 61
  %196 = load i8, ptr %195, align 1, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %197 = icmp ugt i8 %196, 1
  %.pre.i97 = load double, ptr %136, align 16, !tbaa !95
  %198 = load double, ptr %10, align 16, !tbaa !95
  br i1 %197, label %199, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %194
  %.pre20.i100 = load double, ptr %.phi.trans.insert.i99, align 8, !tbaa !96
  %.pre23.i102 = load double, ptr %.phi.trans.insert22.i101, align 8, !tbaa !96
  br label %mkPts.exit103

199:                                              ; preds = %194
  %200 = uitofp i8 %196 to double
  %201 = fmul nnan double %200, 5.000000e-01
  %202 = fadd double %201, %198
  store double %202, ptr %10, align 16, !tbaa !95
  %203 = load double, ptr %.phi.trans.insert.i99, align 8, !tbaa !96
  %204 = fadd double %201, %203
  store double %204, ptr %.phi.trans.insert.i99, align 8, !tbaa !96
  %205 = fsub double %.pre.i97, %201
  store double %205, ptr %136, align 16, !tbaa !95
  %206 = load double, ptr %.phi.trans.insert22.i101, align 8, !tbaa !96
  %207 = fsub double %206, %201
  store double %207, ptr %.phi.trans.insert22.i101, align 8, !tbaa !96
  br label %mkPts.exit103

mkPts.exit103:                                    ; preds = %._crit_edge.i98, %199
  %208 = phi double [ %207, %199 ], [ %.pre23.i102, %._crit_edge.i98 ]
  %209 = phi double [ %202, %199 ], [ %198, %._crit_edge.i98 ]
  %210 = phi double [ %204, %199 ], [ %.pre20.i100, %._crit_edge.i98 ]
  %211 = phi double [ %205, %199 ], [ %.pre.i97, %._crit_edge.i98 ]
  store double %211, ptr %137, align 16, !tbaa !95
  store double %210, ptr %138, align 8, !tbaa !96
  store double %209, ptr %139, align 16, !tbaa !95
  store double %208, ptr %140, align 8, !tbaa !96
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, i32 4, i32 noundef %.0.i104) #23
  br label %213

212:                                              ; preds = %setFill.exit108
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %5, i32 noundef %.0.i104) #23
  br label %213

213:                                              ; preds = %212, %mkPts.exit103
  %214 = load ptr, ptr %11, align 16, !tbaa !93
  call void @free(ptr noundef %214) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

215:                                              ; preds = %213, %179
  %216 = getelementptr inbounds nuw i8, ptr %149, i64 61
  %217 = load i8, ptr %216, align 1, !tbaa !106
  %.not65.i = icmp eq i8 %217, 0
  br i1 %.not65.i, label %219, label %218

218:                                              ; preds = %215
  call fastcc void @doBorder(ptr noundef %0, ptr noundef nonnull %149, ptr noundef nonnull byval(%struct.boxf) align 8 %5)
  br label %219

219:                                              ; preds = %218, %215
  %220 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %222 = load i32, ptr %221, align 8, !tbaa !107
  %223 = load ptr, ptr %220, align 8, !tbaa !21
  switch i32 %222, label %238 [
    i32 1, label %224
    i32 3, label %225
  ]

224:                                              ; preds = %219
  call fastcc void @emit_html_tbl(ptr noundef %0, ptr noundef %223, ptr noundef nonnull %2)
  br label %239

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load double, ptr %223, align 8, !tbaa !25
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 24
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !25
  %226 = load double, ptr %2, align 8, !tbaa !108
  %227 = fadd double %.sroa.0.0.copyload.i, %226
  %228 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !109
  %229 = fadd double %.sroa.6.0.copyload.i, %228
  %230 = fadd double %.sroa.8.0.copyload.i, %226
  %231 = fadd double %.sroa.11.0.copyload.i, %228
  store double %230, ptr %6, align 16, !tbaa !25
  store double %231, ptr %.sroa.11.16..sroa_idx.i, align 8, !tbaa !25
  store double %227, ptr %141, align 16, !tbaa !25
  store double %229, ptr %.sroa.6.0..sroa_idx2.i, align 8, !tbaa !25
  store double %227, ptr %142, align 16, !tbaa !95
  store double %231, ptr %143, align 8, !tbaa !96
  store double %230, ptr %144, align 16, !tbaa !95
  store double %229, ptr %145, align 8, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !110
  %.not.i95 = icmp eq ptr %233, null
  br i1 %.not.i95, label %234, label %emit_html_img.exit

234:                                              ; preds = %225
  %235 = load ptr, ptr %146, align 8, !tbaa !59
  br label %emit_html_img.exit

emit_html_img.exit:                               ; preds = %225, %234
  %.0.i96 = phi ptr [ %235, %234 ], [ %233, %225 ]
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !112
  call void @gvrender_usershape(ptr noundef %0, ptr noundef %237, ptr noundef nonnull %6, i64 noundef 4, i1 noundef zeroext true, ptr noundef %.0.i96, ptr noundef nonnull @.str.10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

238:                                              ; preds = %219
  call fastcc void @emit_html_txt(ptr noundef %0, ptr noundef %223, ptr noundef nonnull %2)
  br label %239

239:                                              ; preds = %238, %emit_html_img.exit, %224, %175
  br i1 %.0.i90, label %241, label %240

240:                                              ; preds = %239
  call fastcc void @endAnchor(ptr noundef %0, ptr noundef %9)
  br label %241

241:                                              ; preds = %240, %239
  br i1 %160, label %242, label %emit_html_cell.exit

242:                                              ; preds = %241
  %243 = load i32, ptr %134, align 8, !tbaa !90
  %244 = and i32 %243, 4
  %.not67.i = icmp eq i32 %244, 0
  br i1 %.not67.i, label %emit_html_cell.exit, label %245

245:                                              ; preds = %242
  %246 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull byval(%struct.boxf) align 8 %5, ptr noundef %9)
  %.not68.i = icmp eq i32 %246, 0
  br i1 %.not68.i, label %emit_html_cell.exit, label %247

247:                                              ; preds = %245
  call fastcc void @endAnchor(ptr noundef nonnull %0, ptr noundef %9)
  br label %emit_html_cell.exit

emit_html_cell.exit:                              ; preds = %241, %242, %245, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %248 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !97
  %.not79 = icmp eq ptr %249, null
  br i1 %.not79, label %._crit_edge, label %148, !llvm.loop !113

._crit_edge:                                      ; preds = %emit_html_cell.exit, %129
  %250 = load ptr, ptr %18, align 8, !tbaa !21
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef 1.000000e+00) #23
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %.not80111 = icmp eq ptr %251, null
  br i1 %.not80111, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.3.0..sroa_idx.i105.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %257

257:                                              ; preds = %.lr.ph113, %emit_html_rules.exit
  %258 = phi ptr [ %251, %.lr.ph113 ], [ %436, %emit_html_rules.exit ]
  %.pn = phi ptr [ %250, %.lr.ph113 ], [ %259, %emit_html_rules.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 136
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, 3
  %or.cond.not = icmp eq i8 %262, 0
  br i1 %or.cond.not, label %emit_html_rules.exit, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %252, align 8, !tbaa !76
  %265 = load ptr, ptr %259, align 8, !tbaa !97
  %.val = load double, ptr %2, align 8, !tbaa !25
  %.val87 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 80
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 88
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 96
  %.not.i91 = icmp eq ptr %264, null
  %spec.store.select.i = select i1 %.not.i91, ptr @.str.2, ptr %264
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #23
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #23
  %.sroa.05.0.copyload10.i = load double, ptr %266, align 8, !tbaa !25
  %.sroa.10.0.copyload12.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.17.0.copyload19.i = load double, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.23.0.copyload25.i = load double, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !25
  %267 = fadd double %.val, %.sroa.05.0.copyload10.i
  %268 = fadd double %.val, %.sroa.17.0.copyload19.i
  %269 = fadd double %.val87, %.sroa.10.0.copyload12.i
  %270 = fadd double %.val87, %.sroa.23.0.copyload25.i
  %271 = load i8, ptr %260, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %338

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 108
  %275 = load i16, ptr %274, align 4, !tbaa !115
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %278 = load i16, ptr %277, align 8, !tbaa !116
  %279 = zext i16 %278 to i64
  %280 = add nuw nsw i64 %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %282 = load ptr, ptr %281, align 8, !tbaa !117
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 176
  %284 = load i64, ptr %283, align 8, !tbaa !118
  %285 = icmp ult i64 %280, %284
  br i1 %285, label %286, label %338

286:                                              ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %258, i64 110
  %288 = load i16, ptr %287, align 2, !tbaa !119
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 61
  %292 = load i8, ptr %291, align 1, !tbaa !94
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 60
  %295 = load i8, ptr %294, align 4, !tbaa !120
  %296 = sdiv i8 %295, 2
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, %293
  %299 = sitofp i32 %298 to double
  %300 = sitofp i8 %296 to double
  %301 = fsub double %269, %300
  br label %330

302:                                              ; preds = %286
  %303 = zext i16 %288 to i64
  %304 = getelementptr inbounds nuw i8, ptr %258, i64 106
  %305 = load i16, ptr %304, align 2, !tbaa !121
  %306 = zext i16 %305 to i64
  %307 = add nuw nsw i64 %306, %303
  %308 = getelementptr inbounds nuw i8, ptr %282, i64 168
  %309 = load i64, ptr %308, align 8, !tbaa !122
  %310 = icmp eq i64 %307, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %282, i64 61
  %313 = load i8, ptr %312, align 1, !tbaa !94
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %282, i64 60
  %316 = load i8, ptr %315, align 4, !tbaa !120
  %317 = sdiv i8 %316, 2
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %318, %314
  %320 = sitofp i32 %319 to double
  %321 = sitofp i8 %317 to double
  %322 = fsub double %269, %321
  %323 = fsub double %322, %320
  br label %330

324:                                              ; preds = %302
  %325 = getelementptr inbounds nuw i8, ptr %282, i64 60
  %326 = load i8, ptr %325, align 4, !tbaa !120
  %327 = sdiv i8 %326, 2
  %328 = sitofp i8 %327 to double
  %329 = fsub double %269, %328
  br label %330

330:                                              ; preds = %324, %311, %290
  %.pre-phi1.i = phi double [ %321, %311 ], [ %328, %324 ], [ %300, %290 ]
  %331 = phi i8 [ %316, %311 ], [ %326, %324 ], [ %295, %290 ]
  %.0.i92 = phi double [ %320, %311 ], [ 0.000000e+00, %324 ], [ %299, %290 ]
  %.sroa.8.0.i = phi double [ %323, %311 ], [ %329, %324 ], [ %301, %290 ]
  %332 = fadd double %268, %.pre-phi1.i
  %333 = fadd double %270, %.0.i92
  %334 = fsub double %333, %269
  %335 = sitofp i8 %331 to double
  %336 = fadd double %334, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %332, ptr %8, align 8, !tbaa !25
  store double %.sroa.8.0.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !25
  store double %332, ptr %253, align 8, !tbaa !123
  %337 = fadd double %.sroa.8.0.i, %336
  store double %337, ptr %254, align 8, !tbaa !124
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %8, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i93 = load i8, ptr %260, align 8
  br label %338

338:                                              ; preds = %330, %273, %263
  %339 = phi i8 [ %.pre.i93, %330 ], [ %271, %273 ], [ %271, %263 ]
  %340 = and i8 %339, 2
  %.not100.i = icmp eq i8 %340, 0
  br i1 %.not100.i, label %emit_html_rules.exit, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %258, i64 110
  %343 = load i16, ptr %342, align 2, !tbaa !119
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %258, i64 106
  %346 = load i16, ptr %345, align 2, !tbaa !121
  %347 = zext i16 %346 to i64
  %348 = add nuw nsw i64 %347, %344
  %349 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %350 = load ptr, ptr %349, align 8, !tbaa !117
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 168
  %352 = load i64, ptr %351, align 8, !tbaa !122
  %353 = icmp ugt i64 %352, %348
  br i1 %353, label %354, label %emit_html_rules.exit

354:                                              ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %258, i64 108
  %356 = load i16, ptr %355, align 4, !tbaa !115
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %358, label %390

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 61
  %360 = load i8, ptr %359, align 1, !tbaa !94
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 60
  %363 = load i8, ptr %362, align 4, !tbaa !120
  %364 = sdiv i8 %363, 2
  %365 = sext i8 %364 to i32
  %366 = add nsw i32 %365, %361
  %367 = sitofp i32 %366 to double
  %368 = fsub double %267, %367
  %369 = sitofp i8 %364 to double
  %370 = fsub double %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %372 = load i16, ptr %371, align 8, !tbaa !116
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 176
  %375 = load i64, ptr %374, align 8, !tbaa !118
  %376 = icmp eq i64 %375, %373
  br i1 %376, label %377, label %379

377:                                              ; preds = %358
  %378 = fmul nnan double %367, 2.000000e+00
  br label %427

379:                                              ; preds = %358
  %.not103.i = icmp eq ptr %265, null
  br i1 %.not103.i, label %427, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %265, i64 110
  %382 = load i16, ptr %381, align 2, !tbaa !119
  %.not104.i = icmp eq i16 %382, %343
  br i1 %.not104.i, label %427, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %385 = load double, ptr %384, align 8, !tbaa !125
  %386 = fadd double %.val, %385
  %387 = fadd double %268, %369
  %388 = fsub double %386, %387
  %389 = fadd double %388, %367
  br label %427

390:                                              ; preds = %354
  %391 = zext i16 %356 to i64
  %392 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %393 = load i16, ptr %392, align 8, !tbaa !116
  %394 = zext i16 %393 to i64
  %395 = add nuw nsw i64 %394, %391
  %396 = getelementptr inbounds nuw i8, ptr %350, i64 176
  %397 = load i64, ptr %396, align 8, !tbaa !118
  %398 = icmp eq i64 %395, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw i8, ptr %350, i64 61
  %401 = load i8, ptr %400, align 1, !tbaa !94
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %350, i64 60
  %404 = load i8, ptr %403, align 4, !tbaa !120
  %405 = sdiv i8 %404, 2
  %406 = sext i8 %405 to i32
  %407 = add nsw i32 %406, %402
  %408 = sitofp i32 %407 to double
  %409 = sitofp i8 %405 to double
  %410 = fsub double %267, %409
  br label %427

411:                                              ; preds = %390
  %412 = getelementptr inbounds nuw i8, ptr %350, i64 60
  %413 = load i8, ptr %412, align 4, !tbaa !120
  %414 = sdiv i8 %413, 2
  %415 = sitofp i8 %414 to double
  %416 = fsub double %267, %415
  %.not101.i = icmp eq ptr %265, null
  br i1 %.not101.i, label %427, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %265, i64 110
  %419 = load i16, ptr %418, align 2, !tbaa !119
  %.not102.i = icmp eq i16 %419, %343
  br i1 %.not102.i, label %427, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %422 = load double, ptr %421, align 8, !tbaa !125
  %423 = fadd double %.val, %422
  %424 = fadd double %268, %415
  %425 = fsub double %423, %424
  %426 = fadd double %425, 0.000000e+00
  br label %427

427:                                              ; preds = %420, %417, %411, %399, %383, %380, %379, %377
  %.pre-phi3.i = phi double [ %409, %399 ], [ %415, %420 ], [ %415, %417 ], [ %415, %411 ], [ %369, %377 ], [ %369, %383 ], [ %369, %380 ], [ %369, %379 ]
  %428 = phi i8 [ %404, %399 ], [ %413, %420 ], [ %413, %417 ], [ %413, %411 ], [ %363, %377 ], [ %363, %383 ], [ %363, %380 ], [ %363, %379 ]
  %.1.i = phi double [ %408, %399 ], [ %426, %420 ], [ 0.000000e+00, %417 ], [ 0.000000e+00, %411 ], [ %378, %377 ], [ %389, %383 ], [ %367, %380 ], [ %367, %379 ]
  %.sroa.035.0.i = phi double [ %410, %399 ], [ %416, %420 ], [ %416, %417 ], [ %416, %411 ], [ %370, %377 ], [ %370, %383 ], [ %370, %380 ], [ %370, %379 ]
  %429 = fsub double %269, %.pre-phi3.i
  %430 = fadd double %268, %.1.i
  %431 = fsub double %430, %267
  %432 = sitofp i8 %428 to double
  %433 = fadd double %431, %432
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %.sroa.035.0.i, ptr %7, align 8, !tbaa !25
  store double %429, ptr %.sroa.3.0..sroa_idx.i105.i, align 8, !tbaa !25
  %434 = fadd double %.sroa.035.0.i, %433
  store double %434, ptr %255, align 8, !tbaa !123
  %435 = fadd double %429, 0.000000e+00
  store double %435, ptr %256, align 8, !tbaa !124
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %7, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %emit_html_rules.exit

emit_html_rules.exit:                             ; preds = %427, %341, %338, %257
  %436 = load ptr, ptr %259, align 8, !tbaa !97
  %.not80 = icmp eq ptr %436, null
  br i1 %.not80, label %._crit_edge114, label %257, !llvm.loop !126

._crit_edge114:                                   ; preds = %emit_html_rules.exit, %._crit_edge
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %438 = load i8, ptr %437, align 1, !tbaa !94
  %.not81 = icmp eq i8 %438, 0
  br i1 %.not81, label %440, label %439

439:                                              ; preds = %._crit_edge114
  call fastcc void @doBorder(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %12)
  br label %440

440:                                              ; preds = %._crit_edge114, %439, %78
  br i1 %.069, label %442, label %441

441:                                              ; preds = %440
  call fastcc void @endAnchor(ptr noundef %0, ptr noundef %14)
  br label %442

442:                                              ; preds = %441, %440
  br i1 %29, label %443, label %450

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %445 = load i32, ptr %444, align 8, !tbaa !90
  %446 = and i32 %445, 4
  %.not84 = icmp eq i32 %446, 0
  br i1 %.not84, label %450, label %447

447:                                              ; preds = %443
  %448 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %12, ptr noundef %14)
  %.not85 = icmp eq i32 %448, 0
  br i1 %.not85, label %450, label %449

449:                                              ; preds = %447
  call fastcc void @endAnchor(ptr noundef nonnull %0, ptr noundef %14)
  br label %450

450:                                              ; preds = %447, %449, %443, %442
  %451 = load ptr, ptr %30, align 8, !tbaa !86
  %.not86 = icmp eq ptr %451, null
  br i1 %.not86, label %popFontInfo.exit, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @emit_html_tbl.savef.0, align 8, !tbaa !87
  %.not.i94 = icmp eq ptr %453, null
  br i1 %.not.i94, label %456, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %453, ptr %455, align 8, !tbaa !40
  br label %456

456:                                              ; preds = %454, %452
  %457 = load ptr, ptr @emit_html_tbl.savef.1, align 8, !tbaa !88
  %.not11.i = icmp eq ptr %457, null
  br i1 %.not11.i, label %460, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %457, ptr %459, align 8, !tbaa !34
  br label %460

460:                                              ; preds = %458, %456
  %461 = load double, ptr @emit_html_tbl.savef.2, align 8, !tbaa !89
  %462 = fcmp ult double %461, 0.000000e+00
  br i1 %462, label %popFontInfo.exit, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %461, ptr %464, align 8, !tbaa !42
  br label %popFontInfo.exit

popFontInfo.exit:                                 ; preds = %463, %460, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_html_txt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.textspan_t, align 8
  %5 = alloca %struct.textfont_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %111, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !129
  %13 = load double, ptr %10, align 8, !tbaa !130
  %14 = fsub double %12, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = load double, ptr %2, align 8, !tbaa !108
  %17 = fadd double %12, %13
  %18 = fmul double %17, 5.000000e-01
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !109
  %22 = getelementptr i8, ptr %1, i64 48
  %23 = load double, ptr %22, align 8, !tbaa !131
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !132
  %26 = fadd double %23, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = fadd double %21, %27
  %29 = load ptr, ptr %1, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !134
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.517.0.copyload = load double, ptr %.sroa.517.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = fsub double %19, %15
  %34 = fadd double %15, %19
  %35 = fsub double %23, %25
  %36 = fmul double %35, 5.000000e-01
  %37 = fadd double %28, %36
  tail call void @gvrender_begin_label(ptr noundef %0, i32 noundef 1) #23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not70.i = icmp eq i8 %32, 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %49

49:                                               ; preds = %._crit_edge.i, %9
  %.05411.i = phi i64 [ 0, %9 ], [ %69, %._crit_edge.i ]
  %.sroa.5.010.i = phi double [ %37, %9 ], [ %65, %._crit_edge.i ]
  %50 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %.05411.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !135
  switch i8 %52, label %57 [
    i8 108, label %62
    i8 114, label %53
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !137
  %56 = fsub double %34, %55
  br label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !137
  %60 = fmul double %59, 5.000000e-01
  %61 = fsub double %19, %60
  br label %62

62:                                               ; preds = %57, %53, %49
  %.sroa.051.0.i = phi double [ %61, %57 ], [ %56, %53 ], [ %33, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !138
  %65 = fsub double %.sroa.5.010.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !139
  %.not12.i = icmp eq i64 %67, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %62
  %68 = load ptr, ptr %50, align 8, !tbaa !140
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %96, %62
  %69 = add nuw i64 %.05411.i, 1
  %exitcond.not.i = icmp eq i64 %69, %7
  br i1 %exitcond.not.i, label %emit_htextspans.exit, label %49, !llvm.loop !141

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %.09.i = phi i64 [ %108, %96 ], [ 0, %.lr.ph.preheader.i ]
  %.0558.i = phi ptr [ %107, %96 ], [ %68, %.lr.ph.preheader.i ]
  %.sroa.051.17.i = phi double [ %106, %96 ], [ %.sroa.051.0.i, %.lr.ph.preheader.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.thread6.i, label %.thread2.i

.thread6.i:                                       ; preds = %.lr.ph.i
  store double %.sroa.517.0.copyload, ptr %38, align 8, !tbaa !89
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !87
  store ptr %.sroa.4.0.copyload, ptr %39, align 8, !tbaa !88
  %.pre.i = load i32, ptr %40, align 8
  br label %84

.thread2.i:                                       ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !89
  %74 = fcmp ogt double %73, 0.000000e+00
  %storemerge19.i = select i1 %74, double %73, double %.sroa.517.0.copyload
  store double %storemerge19.i, ptr %38, align 8, !tbaa !89
  %75 = load ptr, ptr %71, align 8, !tbaa !87
  %.not65.i = icmp eq ptr %75, null
  %storemerge.i = select i1 %.not65.i, ptr %.sroa.0.0.copyload, ptr %75
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %.not67.i = icmp eq ptr %77, null
  %storemerge20.i = select i1 %.not67.i, ptr %.sroa.4.0.copyload, ptr %77
  store ptr %storemerge20.i, ptr %39, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 127
  %.not69.i = icmp eq i32 %80, 0
  %.pre13.i = load i32, ptr %40, align 8
  br i1 %.not69.i, label %84, label %81

81:                                               ; preds = %.thread2.i
  %82 = and i32 %.pre13.i, -128
  %83 = or disjoint i32 %82, %80
  br label %88

84:                                               ; preds = %.thread2.i, %.thread6.i
  %85 = phi ptr [ %.sroa.4.0.copyload, %.thread6.i ], [ %storemerge20.i, %.thread2.i ]
  %86 = phi i32 [ %.pre.i, %.thread6.i ], [ %.pre13.i, %.thread2.i ]
  %87 = and i32 %86, -128
  br label %88

88:                                               ; preds = %84, %81
  %storemerge21.i = phi i32 [ %83, %81 ], [ %87, %84 ]
  %89 = phi ptr [ %storemerge20.i, %81 ], [ %85, %84 ]
  store i32 %storemerge21.i, ptr %40, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %89) #23
  %90 = load ptr, ptr %.0558.i, align 8, !tbaa !144
  store ptr %90, ptr %4, align 8, !tbaa !144
  store ptr %5, ptr %41, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 32
  %92 = load double, ptr %91, align 8, !tbaa !145
  store double %92, ptr %42, align 8, !tbaa !145
  br i1 %.not70.i, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 40
  %95 = load double, ptr %94, align 8, !tbaa !146
  br label %96

96:                                               ; preds = %93, %88
  %storemerge22.i = phi double [ %95, %93 ], [ 1.000000e+00, %88 ]
  store double %storemerge22.i, ptr %43, align 8, !tbaa !146
  %97 = load ptr, ptr %70, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  store ptr %99, ptr %44, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  store ptr %101, ptr %45, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 48
  %103 = load double, ptr %102, align 8, !tbaa !149
  store double %103, ptr %46, align 8, !tbaa !149
  %104 = load double, ptr %63, align 8, !tbaa !138
  store double %104, ptr %47, align 8, !tbaa !150
  store i8 108, ptr %48, align 8, !tbaa !151
  call void @gvrender_textspan(ptr noundef %0, double %.sroa.051.17.i, double %65, ptr noundef nonnull %4) #23
  %105 = load double, ptr %102, align 8, !tbaa !149
  %106 = fadd double %.sroa.051.17.i, %105
  %107 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 72
  %108 = add nuw i64 %.09.i, 1
  %109 = load i64, ptr %66, align 8, !tbaa !139
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !152

emit_htextspans.exit:                             ; preds = %._crit_edge.i
  call void @gvrender_end_label(ptr noundef %0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %3, %emit_htextspans.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @free_html_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  tail call void @free(ptr noundef %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @free(ptr noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  tail call void @free(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  tail call void @free(ptr noundef %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  tail call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  tail call void @free(ptr noundef %14) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_text(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !127
  %.not32 = icmp eq i64 %5, 0
  br i1 %.not32, label %._crit_edge31, label %.lr.ph30

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !133
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %2
  %6 = phi ptr [ %.pre34, %._crit_edge31.loopexit ], [ %3, %2 ]
  tail call void @free(ptr noundef %6) #23
  tail call void @free(ptr noundef nonnull %0) #23
  br label %27

.lr.ph30:                                         ; preds = %2, %._crit_edge
  %7 = phi i64 [ %11, %._crit_edge ], [ %5, %2 ]
  %.01728 = phi i64 [ %13, %._crit_edge ], [ 0, %2 ]
  %.01927 = phi ptr [ %12, %._crit_edge ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01927, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %.not33 = icmp eq i64 %9, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph30
  %10 = load ptr, ptr %.01927, align 8, !tbaa !140
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load i64, ptr %4, align 8, !tbaa !127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %11 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %7, %.lr.ph30 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01927, i64 40
  %13 = add nuw i64 %.01728, 1
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.lr.ph30, label %._crit_edge31.loopexit, !llvm.loop !160

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.026 = phi i64 [ %24, %22 ], [ 0, %.lr.ph.preheader ]
  %.01825 = phi ptr [ %23, %22 ], [ %10, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.01825, align 8, !tbaa !144
  tail call void @free(ptr noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %.01825, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01825, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %17) #23
  br label %22

22:                                               ; preds = %21, %18, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01825, i64 72
  %24 = add nuw i64 %.026, 1
  %25 = load i64, ptr %8, align 8, !tbaa !139
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !162

27:                                               ; preds = %1, %._crit_edge31
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_label(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  switch i32 %4, label %72 [
    i32 1, label %6
    i32 3, label %69
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br i1 %9, label %11, label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %rows_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %26, %16 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !165
  %18 = load i64, ptr %14, align 8, !tbaa !166
  %19 = add i64 %18, %.06.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !167
  %21 = urem i64 %19, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %23, align 8, !tbaa !169
  tail call void @free(ptr noundef %25) #23
  tail call void @free(ptr noundef %23) #23
  %26 = add nuw i64 %.06.i.i, 1
  %27 = load i64, ptr %12, align 8, !tbaa !163
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %16, label %rows_free.exit, !llvm.loop !172

rows_free.exit:                                   ; preds = %16, %11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !165
  tail call void @free(ptr noundef %30) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %free_html_tbl.exit

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  tail call void @free(ptr noundef %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  tail call void @free(ptr noundef %36) #23
  %37 = load ptr, ptr %32, align 8, !tbaa !97
  %.not.i7 = icmp eq ptr %37, null
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %38 = phi ptr [ %54, %.lr.ph ], [ %37, %31 ]
  %.0.i8 = phi ptr [ %53, %.lr.ph ], [ %32, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  tail call void @free_html_label(ptr noundef nonnull %39, i32 noundef 0)
  %40 = load ptr, ptr %38, align 8, !tbaa !153
  tail call void @free(ptr noundef %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  tail call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  tail call void @free(ptr noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  tail call void @free(ptr noundef %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  tail call void @free(ptr noundef %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  tail call void @free(ptr noundef %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  tail call void @free(ptr noundef %52) #23
  tail call void @free(ptr noundef nonnull %38) #23
  %53 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %31
  %55 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @free(ptr noundef %55) #23
  br label %free_html_tbl.exit

free_html_tbl.exit:                               ; preds = %rows_free.exit, %._crit_edge
  %56 = load ptr, ptr %5, align 8, !tbaa !153
  tail call void @free(ptr noundef %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  tail call void @free(ptr noundef %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  tail call void @free(ptr noundef %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  tail call void @free(ptr noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  tail call void @free(ptr noundef %64) #23
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  tail call void @free(ptr noundef %66) #23
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  br label %free_html_text.exit.sink.split

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  br label %free_html_text.exit.sink.split

72:                                               ; preds = %2
  %.not.i6 = icmp eq ptr %5, null
  br i1 %.not.i6, label %free_html_text.exit, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !127
  %.not32.i = icmp eq i64 %76, 0
  br i1 %.not32.i, label %free_html_text.exit.sink.split, label %.lr.ph30.i

._crit_edge31.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre34.i = load ptr, ptr %5, align 8, !tbaa !133
  br label %free_html_text.exit.sink.split

.lr.ph30.i:                                       ; preds = %73, %._crit_edge.i
  %77 = phi i64 [ %81, %._crit_edge.i ], [ %76, %73 ]
  %.01728.i = phi i64 [ %83, %._crit_edge.i ], [ 0, %73 ]
  %.01927.i = phi ptr [ %82, %._crit_edge.i ], [ %74, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !139
  %.not33.i = icmp eq i64 %79, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph30.i
  %80 = load ptr, ptr %.01927.i, align 8, !tbaa !140
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %92
  %.pre.i = load i64, ptr %75, align 8, !tbaa !127
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.i
  %81 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %77, %.lr.ph30.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 40
  %83 = add nuw i64 %.01728.i, 1
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %.lr.ph30.i, label %._crit_edge31.loopexit.i, !llvm.loop !160

.lr.ph.i:                                         ; preds = %92, %.lr.ph.preheader.i
  %.026.i = phi i64 [ %94, %92 ], [ 0, %.lr.ph.preheader.i ]
  %.01825.i = phi ptr [ %93, %92 ], [ %80, %.lr.ph.preheader.i ]
  %85 = load ptr, ptr %.01825.i, align 8, !tbaa !144
  tail call void @free(ptr noundef %85) #23
  %86 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %.not23.i = icmp eq ptr %87, null
  br i1 %.not23.i, label %92, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !161
  %.not24.i = icmp eq ptr %90, null
  br i1 %.not24.i, label %92, label %91

91:                                               ; preds = %88
  tail call void %90(ptr noundef nonnull %87) #23
  br label %92

92:                                               ; preds = %91, %88, %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 72
  %94 = add nuw i64 %.026.i, 1
  %95 = load i64, ptr %78, align 8, !tbaa !139
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !162

free_html_text.exit.sink.split:                   ; preds = %73, %._crit_edge31.loopexit.i, %free_html_tbl.exit, %69
  %.sink = phi ptr [ %68, %free_html_tbl.exit ], [ %71, %69 ], [ %.pre34.i, %._crit_edge31.loopexit.i ], [ %74, %73 ]
  tail call void @free(ptr noundef %.sink) #23
  tail call void @free(ptr noundef %5) #23
  br label %free_html_text.exit

free_html_text.exit:                              ; preds = %free_html_text.exit.sink.split, %72
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %98, label %97

97:                                               ; preds = %free_html_text.exit
  tail call void @free(ptr noundef %0) #23
  br label %98

98:                                               ; preds = %97, %free_html_text.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define ptr @html_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = tail call fastcc ptr @portToTbl(ptr noundef %14, ptr noundef %1)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 63
  %19 = load i8, ptr %18, align 1, !tbaa !189
  store i8 %19, ptr %2, align 1, !tbaa !21
  br label %20

20:                                               ; preds = %13, %16, %3
  %.010 = phi ptr [ null, %3 ], [ %17, %16 ], [ null, %13 ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @portToTbl(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef %1) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %portToCell.exit.thread, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %portToCell.exit, %8
  %.09 = phi ptr [ %10, %8 ], [ %14, %portToCell.exit ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !97
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %portToCell.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef %1) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %portToCell.exit.thread, label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %portToCell.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call fastcc ptr @portToTbl(ptr noundef %26, ptr noundef %1)
  br label %portToCell.exit

portToCell.exit:                                  ; preds = %20, %24
  %.0.i = phi ptr [ null, %20 ], [ %27, %24 ]
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %11, label %portToCell.exit.thread, !llvm.loop !192

portToCell.exit.thread:                           ; preds = %17, %11, %portToCell.exit, %5
  %.0 = phi ptr [ %0, %5 ], [ %12, %17 ], [ %.0.i, %portToCell.exit ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @make_html_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.htmlenv_t, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.boxf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %7, align 8, !tbaa !193
  %8 = tail call i32 @agobjkind(ptr noundef %0) #23
  switch i32 %8, label %unreachable [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %14
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  br label %22

12:                                               ; preds = %2
  %13 = tail call ptr @agraphof(ptr noundef %0) #23
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i64 56, i64 -8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = tail call ptr @agraphof(ptr noundef %20) #23
  br label %22

unreachable:                                      ; preds = %2
  unreachable

22:                                               ; preds = %14, %12, %9
  %.sink = phi ptr [ %21, %14 ], [ %13, %12 ], [ %11, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.sink, ptr %23, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %28, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %29, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8, !tbaa !204
  %38 = call ptr @parseHTML(ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %261

39:                                               ; preds = %22
  %40 = load i32, ptr %3, align 4, !tbaa !205
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 0, ptr %43, align 2, !tbaa !206
  %44 = load ptr, ptr %1, align 8, !tbaa !204
  %45 = call noalias ptr @strdup(ptr noundef readonly %44) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_strdup.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !19
  %49 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #26
  %50 = add i64 %49, 1
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.8, i64 noundef %50) #24
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit:                                   ; preds = %42
  store ptr %45, ptr %1, align 8, !tbaa !204
  br label %348

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 0, ptr %53, align 2, !tbaa !206
  %54 = call i32 @agobjkind(ptr noundef %0) #23
  switch i32 %54, label %agxbput.exit.i [
    i32 0, label %55
    i32 1, label %81
    i32 2, label %107
  ]

55:                                               ; preds = %52
  %56 = call ptr @agnameof(ptr noundef %0) #23
  %57 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %56) #26
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i.i = load i8, ptr %59, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %60 = zext i8 %.val.i.i.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %62, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %64, i64 %60
  %65 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %66 = icmp ugt i64 %57, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef %57)
  %.val.i25.pre.i.i.i = load i8, ptr %59, align 1, !tbaa !21
  br label %68

68:                                               ; preds = %67, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %67 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %75, label %69

69:                                               ; preds = %68
  %70 = zext i8 %.val.i25.i.i.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %56, i64 %57, i1 false)
  %72 = trunc i64 %57 to i8
  %73 = load i8, ptr %59, align 1, !tbaa !21
  %74 = add i8 %73, %72
  store i8 %74, ptr %59, align 1, !tbaa !21
  br label %agxbput.exit.i

75:                                               ; preds = %68
  %76 = load i64, ptr %63, align 8, !tbaa !21
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull readonly align 1 %56, i64 %57, i1 false)
  %79 = load i64, ptr %63, align 8, !tbaa !21
  %80 = add i64 %79, %57
  store i64 %80, ptr %63, align 8, !tbaa !21
  br label %agxbput.exit.i

81:                                               ; preds = %52
  %82 = call ptr @agnameof(ptr noundef %0) #23
  %83 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %82) #26
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %agxbput.exit.i, label %agxblen.exit.i.i23.i

agxblen.exit.i.i23.i:                             ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i20.i = load i8, ptr %85, align 1, !tbaa !21
  %.not.i.i.i21.i = icmp eq i8 %.val.i.i.i20.i, -1
  %86 = zext i8 %.val.i.i.i20.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8
  %.0.i30.i.i24.i = select i1 %.not.i.i.i21.i, i64 %88, i64 31
  %.0.i24.i.i25.i = select i1 %.not.i.i.i21.i, i64 %90, i64 %86
  %91 = sub i64 %.0.i30.i.i24.i, %.0.i24.i.i25.i
  %92 = icmp ugt i64 %83, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %agxblen.exit.i.i23.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef %83)
  %.val.i25.pre.i.i28.i = load i8, ptr %85, align 1, !tbaa !21
  br label %94

94:                                               ; preds = %93, %agxblen.exit.i.i23.i
  %.val.i25.i.i26.i = phi i8 [ %.val.i25.pre.i.i28.i, %93 ], [ %.val.i.i.i20.i, %agxblen.exit.i.i23.i ]
  %.not.i26.i.i27.i = icmp eq i8 %.val.i25.i.i26.i, -1
  br i1 %.not.i26.i.i27.i, label %101, label %95

95:                                               ; preds = %94
  %96 = zext i8 %.val.i25.i.i26.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %82, i64 %83, i1 false)
  %98 = trunc i64 %83 to i8
  %99 = load i8, ptr %85, align 1, !tbaa !21
  %100 = add i8 %99, %98
  store i8 %100, ptr %85, align 1, !tbaa !21
  br label %agxbput.exit.i

101:                                              ; preds = %94
  %102 = load i64, ptr %89, align 8, !tbaa !21
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull readonly align 1 %82, i64 %83, i1 false)
  %105 = load i64, ptr %89, align 8, !tbaa !21
  %106 = add i64 %105, %83
  store i64 %106, ptr %89, align 8, !tbaa !21
  br label %agxbput.exit.i

107:                                              ; preds = %52
  %108 = load i32, ptr %0, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i64 56, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !201
  %114 = call ptr @agnameof(ptr noundef %113) #23
  %115 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #26
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %agxbput.exit39.i, label %agxblen.exit.i.i33.i

agxblen.exit.i.i33.i:                             ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i30.i = load i8, ptr %117, align 1, !tbaa !21
  %.not.i.i.i31.i = icmp eq i8 %.val.i.i.i30.i, -1
  %118 = zext i8 %.val.i.i.i30.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8
  %.0.i30.i.i34.i = select i1 %.not.i.i.i31.i, i64 %120, i64 31
  %.0.i24.i.i35.i = select i1 %.not.i.i.i31.i, i64 %122, i64 %118
  %123 = sub i64 %.0.i30.i.i34.i, %.0.i24.i.i35.i
  %124 = icmp ugt i64 %115, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %agxblen.exit.i.i33.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef %115)
  %.val.i25.pre.i.i38.i = load i8, ptr %117, align 1, !tbaa !21
  br label %126

126:                                              ; preds = %125, %agxblen.exit.i.i33.i
  %.val.i25.i.i36.i = phi i8 [ %.val.i25.pre.i.i38.i, %125 ], [ %.val.i.i.i30.i, %agxblen.exit.i.i33.i ]
  %.not.i26.i.i37.i = icmp eq i8 %.val.i25.i.i36.i, -1
  br i1 %.not.i26.i.i37.i, label %133, label %127

127:                                              ; preds = %126
  %128 = zext i8 %.val.i25.i.i36.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %114, i64 %115, i1 false)
  %130 = trunc i64 %115 to i8
  %131 = load i8, ptr %117, align 1, !tbaa !21
  %132 = add i8 %131, %130
  store i8 %132, ptr %117, align 1, !tbaa !21
  br label %agxbput.exit39.i

133:                                              ; preds = %126
  %134 = load i64, ptr %121, align 8, !tbaa !21
  %135 = load ptr, ptr %5, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull readonly align 1 %114, i64 %115, i1 false)
  %137 = load i64, ptr %121, align 8, !tbaa !21
  %138 = add i64 %137, %115
  store i64 %138, ptr %121, align 8, !tbaa !21
  br label %agxbput.exit39.i

agxbput.exit39.i:                                 ; preds = %133, %127, %107
  %139 = load i32, ptr %0, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 2
  %142 = getelementptr inbounds i8, ptr %0, i64 -64
  %143 = select i1 %141, ptr %0, ptr %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !201
  %146 = call ptr @agnameof(ptr noundef %145) #23
  %147 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %146) #26
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %agxbput.exit49.i, label %agxblen.exit.i.i43.i

agxblen.exit.i.i43.i:                             ; preds = %agxbput.exit39.i
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i40.i = load i8, ptr %149, align 1, !tbaa !21
  %.not.i.i.i41.i = icmp eq i8 %.val.i.i.i40.i, -1
  %150 = zext i8 %.val.i.i.i40.i to i64
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8
  %.0.i30.i.i44.i = select i1 %.not.i.i.i41.i, i64 %152, i64 31
  %.0.i24.i.i45.i = select i1 %.not.i.i.i41.i, i64 %154, i64 %150
  %155 = sub i64 %.0.i30.i.i44.i, %.0.i24.i.i45.i
  %156 = icmp ugt i64 %147, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %agxblen.exit.i.i43.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef %147)
  %.val.i25.pre.i.i48.i = load i8, ptr %149, align 1, !tbaa !21
  br label %158

158:                                              ; preds = %157, %agxblen.exit.i.i43.i
  %.val.i25.i.i46.i = phi i8 [ %.val.i25.pre.i.i48.i, %157 ], [ %.val.i.i.i40.i, %agxblen.exit.i.i43.i ]
  %.not.i26.i.i47.i = icmp eq i8 %.val.i25.i.i46.i, -1
  br i1 %.not.i26.i.i47.i, label %165, label %159

159:                                              ; preds = %158
  %160 = zext i8 %.val.i25.i.i46.i to i64
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull readonly align 1 %146, i64 %147, i1 false)
  %162 = trunc i64 %147 to i8
  %163 = load i8, ptr %149, align 1, !tbaa !21
  %164 = add i8 %163, %162
  store i8 %164, ptr %149, align 1, !tbaa !21
  br label %agxbput.exit49.i

165:                                              ; preds = %158
  %166 = load i64, ptr %153, align 8, !tbaa !21
  %167 = load ptr, ptr %5, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull readonly align 1 %146, i64 %147, i1 false)
  %169 = load i64, ptr %153, align 8, !tbaa !21
  %170 = add i64 %169, %147
  store i64 %170, ptr %153, align 8, !tbaa !21
  br label %agxbput.exit49.i

agxbput.exit49.i:                                 ; preds = %165, %159, %agxbput.exit39.i
  %171 = load i32, ptr %0, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, ptr %0, ptr %142
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !201
  %177 = call ptr @agraphof(ptr noundef %176) #23
  %178 = call i32 @agisdirected(ptr noundef %177) #23
  %.not.i = icmp eq i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i60.i = load i8, ptr %179, align 1, !tbaa !21
  %.not.i.i.i61.i = icmp eq i8 %.val.i.i.i60.i, -1
  %180 = zext i8 %.val.i.i.i60.i to i64
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8
  %.0.i30.i.i64.i = select i1 %.not.i.i.i61.i, i64 %182, i64 31
  %.0.i24.i.i65.i = select i1 %.not.i.i.i61.i, i64 %184, i64 %180
  %185 = sub i64 %.0.i30.i.i64.i, %.0.i24.i.i65.i
  %186 = icmp ult i64 %185, 2
  br i1 %.not.i, label %agxblen.exit.i.i63.i, label %agxblen.exit.i.i53.i

agxblen.exit.i.i53.i:                             ; preds = %agxbput.exit49.i
  br i1 %186, label %187, label %188

187:                                              ; preds = %agxblen.exit.i.i53.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 2)
  %.val.i25.pre.i.i58.i = load i8, ptr %179, align 1, !tbaa !21
  br label %188

188:                                              ; preds = %187, %agxblen.exit.i.i53.i
  %.val.i25.i.i56.i = phi i8 [ %.val.i25.pre.i.i58.i, %187 ], [ %.val.i.i.i60.i, %agxblen.exit.i.i53.i ]
  %.not.i26.i.i57.i = icmp eq i8 %.val.i25.i.i56.i, -1
  br i1 %.not.i26.i.i57.i, label %194, label %189

189:                                              ; preds = %188
  %190 = zext i8 %.val.i25.i.i56.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 %190
  store i16 15917, ptr %191, align 1
  %192 = load i8, ptr %179, align 1, !tbaa !21
  %193 = add i8 %192, 2
  store i8 %193, ptr %179, align 1, !tbaa !21
  br label %agxbput.exit.i

194:                                              ; preds = %188
  %195 = load i64, ptr %183, align 8, !tbaa !21
  %196 = load ptr, ptr %5, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i16 15917, ptr %197, align 1
  %198 = load i64, ptr %183, align 8, !tbaa !21
  %199 = add i64 %198, 2
  store i64 %199, ptr %183, align 8, !tbaa !21
  br label %agxbput.exit.i

agxblen.exit.i.i63.i:                             ; preds = %agxbput.exit49.i
  br i1 %186, label %200, label %201

200:                                              ; preds = %agxblen.exit.i.i63.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 2)
  %.val.i25.pre.i.i68.i = load i8, ptr %179, align 1, !tbaa !21
  br label %201

201:                                              ; preds = %200, %agxblen.exit.i.i63.i
  %.val.i25.i.i66.i = phi i8 [ %.val.i25.pre.i.i68.i, %200 ], [ %.val.i.i.i60.i, %agxblen.exit.i.i63.i ]
  %.not.i26.i.i67.i = icmp eq i8 %.val.i25.i.i66.i, -1
  br i1 %.not.i26.i.i67.i, label %207, label %202

202:                                              ; preds = %201
  %203 = zext i8 %.val.i25.i.i66.i to i64
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 %203
  store i16 11565, ptr %204, align 1
  %205 = load i8, ptr %179, align 1, !tbaa !21
  %206 = add i8 %205, 2
  store i8 %206, ptr %179, align 1, !tbaa !21
  br label %agxbput.exit.i

207:                                              ; preds = %201
  %208 = load i64, ptr %183, align 8, !tbaa !21
  %209 = load ptr, ptr %5, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i16 11565, ptr %210, align 1
  %211 = load i64, ptr %183, align 8, !tbaa !21
  %212 = add i64 %211, 2
  store i64 %212, ptr %183, align 8, !tbaa !21
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %207, %202, %194, %189, %101, %95, %81, %75, %69, %55, %52
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i = load i8, ptr %213, align 1, !tbaa !21
  switch i8 %.val.i.i, label %agxblen.exit.i.i71.i [
    i8 -1, label %215
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i71.i:                             ; preds = %agxbput.exit.i
  %214 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i70.i

215:                                              ; preds = %agxbput.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !21
  br label %agxbsizeof.exit.i.i70.i

agxbsizeof.exit.i.i70.i:                          ; preds = %215, %agxblen.exit.i.i71.i
  %.0.i20.i.i.i = phi i64 [ %217, %215 ], [ %214, %agxblen.exit.i.i71.i ]
  %.0.i14.i.i.i = phi i64 [ %219, %215 ], [ 31, %agxblen.exit.i.i71.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %221, label %220

220:                                              ; preds = %agxbsizeof.exit.i.i70.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %213, align 1, !tbaa !21
  br label %221

221:                                              ; preds = %220, %agxbsizeof.exit.i.i70.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %220 ], [ %.val.i.i, %agxbsizeof.exit.i.i70.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %227, label %222

222:                                              ; preds = %221
  %223 = zext i8 %.val.i15.i.i.i to i64
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 %223
  store i8 0, ptr %224, align 1, !tbaa !21
  %225 = load i8, ptr %213, align 1, !tbaa !21
  %226 = add i8 %225, 1
  store i8 %226, ptr %213, align 1, !tbaa !21
  br label %agxbputc.exit.i.i

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !21
  %230 = load ptr, ptr %5, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !21
  %232 = load i64, ptr %228, align 8, !tbaa !21
  %233 = add i64 %232, 1
  store i64 %233, ptr %228, align 8, !tbaa !21
  %.val.i6.pr.i.i = load i8, ptr %213, align 1, !tbaa !21
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %227, %222
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %227 ], [ %226, %222 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %234, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %agxbput.exit.i
  store i8 0, ptr %213, align 1, !tbaa !21
  br label %nameOf.exit

234:                                              ; preds = %agxbputc.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %235, align 8, !tbaa !21
  %236 = load ptr, ptr %5, align 8, !tbaa !21
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %agxbclear.exit.thread.i.i, %234
  %237 = phi ptr [ %236, %234 ], [ %5, %agxbclear.exit.thread.i.i ]
  %238 = call noalias ptr @strdup(ptr noundef readonly %237) #23
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %gv_strdup.exit63

240:                                              ; preds = %nameOf.exit
  %241 = load ptr, ptr @stderr, align 8, !tbaa !19
  %242 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %237) #26
  %243 = add i64 %242, 1
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.8, i64 noundef %243) #24
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit63:                                 ; preds = %nameOf.exit
  store ptr %238, ptr %1, align 8, !tbaa !204
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !207
  %cond = icmp eq i32 %246, 1
  br i1 %cond, label %247, label %249

247:                                              ; preds = %gv_strdup.exit63
  %248 = call ptr @latin1ToUTF8(ptr noundef nonnull %238) #23
  br label %252

249:                                              ; preds = %gv_strdup.exit63
  %250 = load ptr, ptr %24, align 8, !tbaa !203
  %251 = call ptr @htmlEntityUTF8(ptr noundef nonnull %238, ptr noundef %250) #23
  br label %252

252:                                              ; preds = %249, %247
  %.058 = phi ptr [ %248, %247 ], [ %251, %249 ]
  %253 = load ptr, ptr %1, align 8, !tbaa !204
  call void @free(ptr noundef %253) #23
  store ptr %.058, ptr %1, align 8, !tbaa !204
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !176
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 168
  %257 = load ptr, ptr %256, align 8, !tbaa !208
  call void @make_simple_label(ptr noundef %257, ptr noundef nonnull %1) #23
  %.val62 = load i8, ptr %213, align 1, !tbaa !21
  %258 = icmp eq i8 %.val62, -1
  br i1 %258, label %259, label %agxbfree.exit

259:                                              ; preds = %252
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %252, %259
  %260 = load i32, ptr %3, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %348

261:                                              ; preds = %22
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !30
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %315

265:                                              ; preds = %261
  %266 = load ptr, ptr %38, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !76
  %.not60 = icmp eq ptr %268, null
  br i1 %.not60, label %269, label %getPenColor.exit

269:                                              ; preds = %265
  %270 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.15) #23
  %.not.i64 = icmp eq ptr %270, null
  br i1 %.not.i64, label %273, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr %270, align 1, !tbaa !21
  %.not9.i = icmp eq i8 %272, 0
  br i1 %.not9.i, label %273, label %277

273:                                              ; preds = %271, %269
  %274 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.16) #23
  %.not10.i = icmp eq ptr %274, null
  br i1 %.not10.i, label %getPenColor.exit, label %275

275:                                              ; preds = %273
  %276 = load i8, ptr %274, align 1, !tbaa !21
  %.not11.i = icmp eq i8 %276, 0
  br i1 %.not11.i, label %getPenColor.exit, label %277

277:                                              ; preds = %271, %275
  %278 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.15) #23
  %.not.i65 = icmp eq ptr %278, null
  br i1 %.not.i65, label %281, label %279

279:                                              ; preds = %277
  %280 = load i8, ptr %278, align 1, !tbaa !21
  %.not9.i66 = icmp eq i8 %280, 0
  br i1 %.not9.i66, label %281, label %getPenColor.exit70

281:                                              ; preds = %279, %277
  %282 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.16) #23
  %.not10.i68 = icmp eq ptr %282, null
  br i1 %.not10.i68, label %285, label %283

283:                                              ; preds = %281
  %284 = load i8, ptr %282, align 1, !tbaa !21
  %.not11.i69 = icmp eq i8 %284, 0
  br i1 %.not11.i69, label %285, label %getPenColor.exit70

285:                                              ; preds = %283, %281
  br label %getPenColor.exit70

getPenColor.exit70:                               ; preds = %279, %283, %285
  %.0.i67 = phi ptr [ null, %285 ], [ %278, %279 ], [ %282, %283 ]
  %286 = call noalias ptr @strdup(ptr noundef readonly %.0.i67) #23
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %gv_strdup.exit71

288:                                              ; preds = %getPenColor.exit70
  %289 = load ptr, ptr @stderr, align 8, !tbaa !19
  %290 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i67) #26
  %291 = add i64 %290, 1
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.8, i64 noundef %291) #24
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit71:                                 ; preds = %getPenColor.exit70
  %293 = load ptr, ptr %38, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr %286, ptr %294, align 8, !tbaa !76
  br label %getPenColor.exit

getPenColor.exit:                                 ; preds = %275, %273, %gv_strdup.exit71, %265
  %295 = load ptr, ptr %38, align 8, !tbaa !21
  %296 = call fastcc i32 @size_html_tbl(ptr noundef %26, ptr noundef %295, ptr noundef null, ptr noundef %4)
  %297 = load i32, ptr %3, align 4, !tbaa !205
  %298 = or i32 %297, %296
  store i32 %298, ptr %3, align 4, !tbaa !205
  %299 = load ptr, ptr %38, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 88
  %301 = load double, ptr %300, align 8, !tbaa !125
  %302 = fmul double %301, 5.000000e-01
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %304 = load double, ptr %303, align 8, !tbaa !217
  %305 = fmul double %304, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %306 = fneg double %302
  store double %306, ptr %6, align 8, !tbaa !95
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %308 = fneg double %305
  store double %308, ptr %307, align 8, !tbaa !96
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %302, ptr %309, align 8, !tbaa !95
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %305, ptr %310, align 8, !tbaa !96
  call fastcc void @pos_html_tbl(ptr noundef %299, ptr noundef nonnull byval(%struct.boxf) align 8 %6, i8 noundef zeroext 15)
  %311 = fadd double %302, %302
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %311, ptr %312, align 8, !tbaa !218
  %313 = fadd double %305, %305
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %313, ptr %314, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

315:                                              ; preds = %261
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !176
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 168
  %319 = load ptr, ptr %318, align 8, !tbaa !208
  %320 = load ptr, ptr %38, align 8, !tbaa !21
  call fastcc void @size_html_txt(ptr noundef %319, ptr noundef %320, ptr noundef %4)
  %321 = load ptr, ptr %38, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !129
  %325 = fmul double %324, 5.000000e-01
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %327 = load double, ptr %326, align 8, !tbaa !131
  %328 = fmul double %327, 5.000000e-01
  %329 = fneg double %325
  %330 = fneg double %328
  store double %329, ptr %322, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 32
  store double %330, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  store double %325, ptr %323, align 8, !tbaa !25
  store double %328, ptr %326, align 8, !tbaa !25
  %331 = fadd double %325, %325
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %331, ptr %332, align 8, !tbaa !218
  %333 = fadd double %328, %328
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %333, ptr %334, align 8, !tbaa !219
  br label %335

335:                                              ; preds = %315, %getPenColor.exit
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %38, ptr %336, align 8, !tbaa !21
  %337 = load i32, ptr %262, align 8, !tbaa !30
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %1, align 8, !tbaa !204
  call void @free(ptr noundef %340) #23
  %341 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.3) #23
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %gv_strdup.exit72

343:                                              ; preds = %339
  %344 = load ptr, ptr @stderr, align 8, !tbaa !19
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.8, i64 noundef 8) #24
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit72:                                 ; preds = %339
  store ptr %341, ptr %1, align 8, !tbaa !204
  br label %346

346:                                              ; preds = %gv_strdup.exit72, %335
  %347 = load i32, ptr %3, align 4, !tbaa !205
  br label %348

348:                                              ; preds = %346, %agxbfree.exit, %gv_strdup.exit
  %.0 = phi i32 [ %347, %346 ], [ 3, %gv_strdup.exit ], [ %260, %agxbfree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #2

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

declare ptr @parseHTML(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #2

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @make_simple_label(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @size_html_tbl(ptr noundef readonly captures(none) %0, ptr noundef initializes((104, 112)) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %pushFontInfo.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !87
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %16, label %14

14:                                               ; preds = %12
  store ptr %11, ptr @size_html_tbl.savef.0, align 8, !tbaa !87
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %15, ptr %10, align 8, !tbaa !40
  br label %17

16:                                               ; preds = %12
  store ptr null, ptr @size_html_tbl.savef.0, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %16, %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not25.i = icmp eq ptr %22, null
  br i1 %.not25.i, label %25, label %23

23:                                               ; preds = %20
  store ptr %19, ptr @size_html_tbl.savef.1, align 8, !tbaa !88
  %24 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %24, ptr %18, align 8, !tbaa !34
  br label %26

25:                                               ; preds = %20
  store ptr null, ptr @size_html_tbl.savef.1, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %25, %23, %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !42
  %29 = fcmp ult double %28, 0.000000e+00
  br i1 %29, label %pushFontInfo.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !89
  %33 = fcmp ult double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  store double %28, ptr @size_html_tbl.savef.2, align 8, !tbaa !89
  %35 = load double, ptr %31, align 8, !tbaa !89
  store double %35, ptr %27, align 8, !tbaa !42
  br label %pushFontInfo.exit

36:                                               ; preds = %30
  store double -1.000000e+00, ptr @size_html_tbl.savef.2, align 8, !tbaa !89
  br label %pushFontInfo.exit

pushFontInfo.exit:                                ; preds = %36, %34, %26, %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %2, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload = load ptr, ptr %38, align 8, !tbaa !168
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !220
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !220
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !220
  %39 = tail call ptr @newPS() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %bitarray_new.exit

42:                                               ; preds = %pushFontInfo.exit
  %43 = load ptr, ptr @stderr, align 8, !tbaa !19
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.8, i64 noundef 8192) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

bitarray_new.exit:                                ; preds = %pushFontInfo.exit
  store ptr %40, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 65536, ptr %45, align 8
  %.not187 = icmp eq i64 %.sroa.12.0.copyload, 0
  br i1 %.not187, label %.thread249, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph._crit_edge
  %46 = add i64 %75, 1
  %.not.i127 = icmp eq i64 %46, 0
  br i1 %.not.i127, label %gv_calloc.exit.thread, label %48

gv_calloc.exit.thread:                            ; preds = %._crit_edge
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #28
  br label %.lr.ph174

48:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp ugt i64 %46, 2305843009213693951
  br i1 %mul.ov.i, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !19
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.7, i64 noundef %46, i64 noundef 8) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

52:                                               ; preds = %48
  %53 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 8) #28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %.lr.ph174

.thread249:                                       ; preds = %bitarray_new.exit
  %55 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %gv_calloc.exit.thread252

gv_calloc.exit.thread252:                         ; preds = %.thread249
  store ptr %55, ptr %38, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %rows_free.exit

59:                                               ; preds = %.thread249, %52
  %.061.i.lcssa245248251 = phi i64 [ 1, %.thread249 ], [ %46, %52 ]
  %60 = load ptr, ptr @stderr, align 8, !tbaa !19
  %61 = shl nuw i64 %.061.i.lcssa245248251, 3
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.8, i64 noundef %61) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

.lr.ph174:                                        ; preds = %52, %gv_calloc.exit.thread
  %storemerge = phi ptr [ %47, %gv_calloc.exit.thread ], [ %53, %52 ]
  store ptr %storemerge, ptr %38, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %92

.lr.ph:                                           ; preds = %bitarray_new.exit, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ %79, %.lr.ph._crit_edge ], [ 0, %bitarray_new.exit ]
  %.061.i150 = phi i64 [ %75, %.lr.ph._crit_edge ], [ 0, %bitarray_new.exit ]
  %70 = add i64 %indvars.iv, %.sroa.8.0.copyload
  %71 = urem i64 %70, %.sroa.16.0.copyload
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = getelementptr i8, ptr %73, i64 16
  %.val68.i = load i64, ptr %74, align 8, !tbaa !221
  %75 = add i64 %.val68.i, %.061.i150
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i8, ptr %76, align 8, !tbaa !222, !range !82, !noundef !224
  %78 = trunc nuw i8 %77 to i1
  %79 = add i64 %indvars.iv, 1
  br i1 %78, label %bitarray_set.exit, label %.lr.ph._crit_edge

bitarray_set.exit:                                ; preds = %.lr.ph
  %80 = load i64, ptr %45, align 8, !tbaa !225
  %81 = icmp ult i64 %80, 65
  %82 = load ptr, ptr %6, align 8
  %spec.select = select i1 %81, ptr %6, ptr %82
  %83 = trunc i64 %79 to i8
  %84 = and i8 %83, 7
  %85 = shl nuw i8 1, %84
  %86 = lshr i64 %79, 3
  %87 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = or i8 %88, %85
  store i8 %89, ptr %87, align 1, !tbaa !21
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %bitarray_set.exit
  %90 = and i64 %79, 65535
  %91 = icmp ugt i64 %.sroa.12.0.copyload, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !227

92:                                               ; preds = %.lr.ph174, %._crit_edge164
  %93 = phi i64 [ 0, %.lr.ph174 ], [ %104, %._crit_edge164 ]
  %.0.i173 = phi ptr [ %storemerge, %.lr.ph174 ], [ %.1.i.lcssa, %._crit_edge164 ]
  %.055.i172 = phi i32 [ 0, %.lr.ph174 ], [ %.156.i.lcssa, %._crit_edge164 ]
  %.057.i171 = phi i16 [ 0, %.lr.ph174 ], [ %103, %._crit_edge164 ]
  %.058.i170 = phi i64 [ 0, %.lr.ph174 ], [ %.159.i.lcssa, %._crit_edge164 ]
  %.062.i169 = phi i64 [ 0, %.lr.ph174 ], [ %.163.i.lcssa, %._crit_edge164 ]
  %94 = add i64 %93, %.sroa.8.0.copyload
  %95 = urem i64 %94, %.sroa.16.0.copyload
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !168
  %98 = getelementptr i8, ptr %97, i64 16
  %.val69.i155 = load i64, ptr %98, align 8, !tbaa !221
  %.not189 = icmp eq i64 %.val69.i155, 0
  br i1 %.not189, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = zext i16 %.057.i171 to i32
  %102 = uitofp i16 %.057.i171 to double
  br label %106

._crit_edge164:                                   ; preds = %263, %92
  %.163.i.lcssa = phi i64 [ %.062.i169, %92 ], [ %245, %263 ]
  %.159.i.lcssa = phi i64 [ %.058.i170, %92 ], [ %..159.i, %263 ]
  %.156.i.lcssa = phi i32 [ %.055.i172, %92 ], [ %205, %263 ]
  %.1.i.lcssa = phi ptr [ %.0.i173, %92 ], [ %114, %263 ]
  %103 = add i16 %.057.i171, 1
  %104 = zext i16 %103 to i64
  %105 = icmp ugt i64 %.sroa.12.0.copyload, %104
  br i1 %105, label %92, label %processTbl.exit, !llvm.loop !228

106:                                              ; preds = %.lr.ph163, %263
  %.1.i161 = phi ptr [ %.0.i173, %.lr.ph163 ], [ %114, %263 ]
  %.053.i160 = phi i64 [ 0, %.lr.ph163 ], [ %264, %263 ]
  %.054.i159 = phi i32 [ 0, %.lr.ph163 ], [ %242, %263 ]
  %.156.i158 = phi i32 [ %.055.i172, %.lr.ph163 ], [ %205, %263 ]
  %.159.i157 = phi i64 [ %.058.i170, %.lr.ph163 ], [ %..159.i, %263 ]
  %.163.i156 = phi i64 [ %.062.i169, %.lr.ph163 ], [ %245, %263 ]
  %107 = load ptr, ptr %97, align 8, !tbaa !169
  %108 = load i64, ptr %99, align 8, !tbaa !229
  %109 = add i64 %108, %.053.i160
  %110 = load i64, ptr %100, align 8, !tbaa !230
  %111 = urem i64 %109, %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %.1.i161, i64 8
  store ptr %113, ptr %.1.i161, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %1, ptr %115, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %117 = load i16, ptr %116, align 8, !tbaa !231
  %118 = and i16 %117, 64
  %.not.i121 = icmp eq i16 %118, 0
  br i1 %.not.i121, label %119, label %125

119:                                              ; preds = %106
  %120 = load i16, ptr %63, align 8, !tbaa !232
  %121 = and i16 %120, 64
  %.not61.i = icmp eq i16 %121, 0
  br i1 %.not61.i, label %.sink.split, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %64, align 2, !tbaa !233
  br label %.sink.split

.sink.split:                                      ; preds = %119, %122
  %.sink = phi i8 [ %123, %122 ], [ 2, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 62
  store i8 %.sink, ptr %124, align 2, !tbaa !234
  br label %125

125:                                              ; preds = %.sink.split, %106
  %126 = and i16 %117, 32
  %.not62.i = icmp eq i16 %126, 0
  br i1 %.not62.i, label %127, label %136

127:                                              ; preds = %125
  %128 = load i8, ptr %65, align 8, !tbaa !235
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %.sink.split275, label %130

130:                                              ; preds = %127
  %131 = load i16, ptr %63, align 8, !tbaa !232
  %132 = and i16 %131, 32
  %.not63.i = icmp eq i16 %132, 0
  br i1 %.not63.i, label %.sink.split275, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %66, align 1, !tbaa !94
  br label %.sink.split275

.sink.split275:                                   ; preds = %130, %127, %133
  %.sink276 = phi i8 [ %128, %127 ], [ %134, %133 ], [ 1, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 61
  store i8 %.sink276, ptr %135, align 1, !tbaa !106
  br label %136

136:                                              ; preds = %.sink.split275, %125
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %139 = load i32, ptr %138, align 8, !tbaa !107
  switch i32 %139, label %160 [
    i32 1, label %140
    i32 3, label %143
  ]

140:                                              ; preds = %136
  %141 = load ptr, ptr %137, align 8, !tbaa !21
  %142 = tail call fastcc i32 @size_html_tbl(ptr noundef %0, ptr noundef %141, ptr noundef nonnull %113, ptr noundef nonnull %3)
  br label %165

143:                                              ; preds = %136
  %144 = load ptr, ptr %137, align 8, !tbaa !21
  %145 = load ptr, ptr %67, align 8, !tbaa !203
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !112
  %148 = tail call i64 @gvusershape_size(ptr noundef %145, ptr noundef %147) #23
  %or.cond.i.i = icmp eq i64 %148, -1
  br i1 %or.cond.i.i, label %149, label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %146, align 8, !tbaa !112
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.21, ptr noundef %150) #23
  br label %size_html_img.exit.i

151:                                              ; preds = %143
  %152 = load ptr, ptr %67, align 8, !tbaa !203
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !176
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 130
  store i8 1, ptr %155, align 2, !tbaa !236
  br label %size_html_img.exit.i

size_html_img.exit.i:                             ; preds = %151, %149
  %.0.i.i = phi i32 [ 1, %149 ], [ 0, %151 ]
  %.sroa.6.0.i.i = phi i64 [ 0, %149 ], [ %148, %151 ]
  %.sroa.6.8.extract.trunc6.i.i = trunc i64 %.sroa.6.0.i.i to i32
  %156 = sitofp i32 %.sroa.6.8.extract.trunc6.i.i to double
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store double %156, ptr %157, align 8, !tbaa !237
  %.sroa.6.12.extract.shift.i.i = lshr i64 %.sroa.6.0.i.i, 32
  %.sroa.6.12.extract.trunc.i.i = trunc nuw i64 %.sroa.6.12.extract.shift.i.i to i32
  %158 = sitofp i32 %.sroa.6.12.extract.trunc.i.i to double
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store double %158, ptr %159, align 8, !tbaa !238
  br label %165

160:                                              ; preds = %136
  %161 = load ptr, ptr %68, align 8, !tbaa !176
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !208
  %164 = load ptr, ptr %137, align 8, !tbaa !21
  tail call fastcc void @size_html_txt(ptr noundef %163, ptr noundef %164, ptr noundef nonnull %3)
  br label %165

165:                                              ; preds = %160, %size_html_img.exit.i, %140
  %.sink281 = phi i64 [ 40, %160 ], [ 16, %size_html_img.exit.i ], [ 88, %140 ]
  %.sink279 = phi i64 [ 48, %160 ], [ 24, %size_html_img.exit.i ], [ 96, %140 ]
  %.0.i122 = phi i32 [ 0, %160 ], [ %.0.i.i, %size_html_img.exit.i ], [ %142, %140 ]
  %166 = load ptr, ptr %137, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.sink281
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %166, i64 %.sink279
  %.sroa.0.0.i = load double, ptr %167, align 8, !tbaa !25
  %.sroa.6.0.i = load double, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 62
  %169 = load i8, ptr %168, align 2, !tbaa !234
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 61
  %172 = load i8, ptr %171, align 1, !tbaa !106
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, %170
  %175 = shl nuw nsw i32 %174, 1
  %176 = uitofp nneg i32 %175 to double
  %177 = fadd double %.sroa.0.0.i, %176
  %178 = fadd double %.sroa.6.0.i, %176
  %179 = load i16, ptr %116, align 8, !tbaa !231
  %180 = and i16 %179, 1
  %.not64.i = icmp eq i16 %180, 0
  br i1 %.not64.i, label %size_html_cell.exit, label %181

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw i8, ptr %113, i64 66
  %183 = load i16, ptr %182, align 2, !tbaa !239
  %.not65.i = icmp eq i16 %183, 0
  br i1 %.not65.i, label %size_html_cell.exit.sink.split, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %186 = load i16, ptr %185, align 4, !tbaa !240
  %.not66.i = icmp eq i16 %186, 0
  br i1 %.not66.i, label %size_html_cell.exit.sink.split, label %187

187:                                              ; preds = %184
  %188 = uitofp i16 %183 to double
  %189 = fcmp ogt double %177, %188
  %190 = uitofp i16 %186 to double
  %191 = fcmp ogt double %178, %190
  %or.cond.i = select i1 %189, i1 true, i1 %191
  br i1 %or.cond.i, label %192, label %size_html_cell.exit

192:                                              ; preds = %187
  %193 = load i32, ptr %138, align 8, !tbaa !107
  %.not67.i124 = icmp eq i32 %193, 3
  br i1 %.not67.i124, label %size_html_cell.exit, label %size_html_cell.exit.sink.split

size_html_cell.exit.sink.split:                   ; preds = %181, %184, %192
  %.str.19.sink = phi ptr [ @.str.19, %192 ], [ @.str.20, %184 ], [ @.str.20, %181 ]
  %.sroa.7.0.i.ph = phi double [ 0.000000e+00, %192 ], [ %178, %184 ], [ %178, %181 ]
  %.sroa.08.0.i.ph = phi double [ 0.000000e+00, %192 ], [ %177, %184 ], [ %177, %181 ]
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull %.str.19.sink) #23
  br label %size_html_cell.exit

size_html_cell.exit:                              ; preds = %size_html_cell.exit.sink.split, %165, %187, %192
  %.sroa.7.0.i = phi double [ %178, %165 ], [ 0.000000e+00, %192 ], [ 0.000000e+00, %187 ], [ %.sroa.7.0.i.ph, %size_html_cell.exit.sink.split ]
  %.sroa.08.0.i = phi double [ %177, %165 ], [ 0.000000e+00, %192 ], [ 0.000000e+00, %187 ], [ %.sroa.08.0.i.ph, %size_html_cell.exit.sink.split ]
  %.1.i123 = phi i32 [ %.0.i122, %165 ], [ %.0.i122, %192 ], [ %.0.i122, %187 ], [ 1, %size_html_cell.exit.sink.split ]
  %194 = getelementptr inbounds nuw i8, ptr %113, i64 66
  %195 = load i16, ptr %194, align 2, !tbaa !239
  %196 = uitofp i16 %195 to double
  %197 = fcmp ogt double %.sroa.08.0.i, %196
  %.sroa.08.0..i = select i1 %197, double %.sroa.08.0.i, double %196
  %198 = getelementptr inbounds nuw i8, ptr %113, i64 88
  store double %.sroa.08.0..i, ptr %198, align 8, !tbaa !241
  %199 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %200 = load i16, ptr %199, align 4, !tbaa !240
  %201 = uitofp i16 %200 to double
  %202 = fcmp ogt double %.sroa.7.0.i, %201
  %203 = select i1 %202, double %.sroa.7.0.i, double %201
  %204 = getelementptr inbounds nuw i8, ptr %113, i64 96
  store double %203, ptr %204, align 8, !tbaa !242
  %205 = or i32 %.1.i123, %.156.i158
  %206 = and i32 %.054.i159, 65535
  %207 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %208 = load i16, ptr %207, align 8, !tbaa !116
  %209 = zext i16 %208 to i32
  %210 = add nsw i32 %209, -1
  %.not3237.i = icmp eq i16 %208, 0
  br i1 %.not3237.i, label %.preheader35.i.findCol.exit_crit_edge, label %.lr.ph.preheader.i

.preheader35.i:                                   ; preds = %215
  %.pre = load i16, ptr %207, align 8, !tbaa !116
  %.not44.i = icmp eq i16 %.pre, 0
  br i1 %.not44.i, label %.preheader35.i.findCol.exit_crit_edge, label %.preheader.lr.ph.i

.preheader35.i.findCol.exit_crit_edge:            ; preds = %size_html_cell.exit, %.preheader35.i
  %.039.i148256 = phi i32 [ %.039.i152, %.preheader35.i ], [ %206, %size_html_cell.exit ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %113, i64 106
  %.pre206 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !121
  br label %findCol.exit

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %211 = getelementptr inbounds nuw i8, ptr %113, i64 106
  %.pre.i = load i16, ptr %211, align 2, !tbaa !121
  br label %.preheader.i119

.lr.ph.preheader.i:                               ; preds = %size_html_cell.exit, %.critedge.i
  %.039.i152 = phi i32 [ %217, %.critedge.i ], [ %206, %size_html_cell.exit ]
  %212 = add nsw i32 %210, %.039.i152
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %215, %.lr.ph.preheader.i
  %.02738.i = phi i32 [ %216, %215 ], [ %212, %.lr.ph.preheader.i ]
  %213 = sitofp i32 %.02738.i to double
  %214 = tail call i32 @isInPS(ptr noundef %39, double noundef %213, double noundef %102) #23
  %.not33.i = icmp eq i32 %214, 0
  br i1 %.not33.i, label %215, label %.critedge.i

215:                                              ; preds = %.lr.ph.i118
  %216 = add nsw i32 %.02738.i, -1
  %.not32.not.i = icmp sgt i32 %.02738.i, %.039.i152
  br i1 %.not32.not.i, label %.lr.ph.i118, label %.preheader35.i, !llvm.loop !243

.critedge.i:                                      ; preds = %.lr.ph.i118
  %217 = add nsw i32 %.02738.i, 1
  br label %.lr.ph.preheader.i

.preheader.i119:                                  ; preds = %._crit_edge.i120, %.preheader.lr.ph.i
  %218 = phi i16 [ %.pre.i, %.preheader.lr.ph.i ], [ %229, %._crit_edge.i120 ]
  %219 = phi i16 [ %.pre, %.preheader.lr.ph.i ], [ %230, %._crit_edge.i120 ]
  %220 = phi i16 [ %.pre.i, %.preheader.lr.ph.i ], [ %231, %._crit_edge.i120 ]
  %.02842.i = phi i32 [ %.039.i152, %.preheader.lr.ph.i ], [ %232, %._crit_edge.i120 ]
  %.not45.i = icmp eq i16 %220, 0
  br i1 %.not45.i, label %._crit_edge.i120, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader.i119
  %221 = sitofp i32 %.02842.i to double
  br label %222

222:                                              ; preds = %222, %.lr.ph41.i
  %.02940.i = phi i32 [ %101, %.lr.ph41.i ], [ %224, %222 ]
  %223 = uitofp nneg i32 %.02940.i to double
  tail call void @addPS(ptr noundef %39, double noundef %221, double noundef %223) #23
  %224 = add nuw nsw i32 %.02940.i, 1
  %225 = load i16, ptr %211, align 2, !tbaa !121
  %226 = zext i16 %225 to i32
  %227 = add nuw nsw i32 %226, %101
  %228 = icmp samesign ult i32 %224, %227
  br i1 %228, label %222, label %._crit_edge.loopexit.i, !llvm.loop !244

._crit_edge.loopexit.i:                           ; preds = %222
  %.pre47.i = load i16, ptr %207, align 8, !tbaa !116
  br label %._crit_edge.i120

._crit_edge.i120:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i119
  %229 = phi i16 [ %225, %._crit_edge.loopexit.i ], [ %218, %.preheader.i119 ]
  %230 = phi i16 [ %.pre47.i, %._crit_edge.loopexit.i ], [ %219, %.preheader.i119 ]
  %231 = phi i16 [ %225, %._crit_edge.loopexit.i ], [ 0, %.preheader.i119 ]
  %232 = add nsw i32 %.02842.i, 1
  %233 = zext i16 %230 to i32
  %234 = add nsw i32 %.039.i152, %233
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %.preheader.i119, label %findCol.exit.loopexit, !llvm.loop !245

findCol.exit.loopexit:                            ; preds = %._crit_edge.i120
  %236 = zext i16 %230 to i32
  br label %findCol.exit

findCol.exit:                                     ; preds = %.preheader35.i.findCol.exit_crit_edge, %findCol.exit.loopexit
  %.039.i148255 = phi i32 [ %.039.i152, %findCol.exit.loopexit ], [ %.039.i148256, %.preheader35.i.findCol.exit_crit_edge ]
  %237 = phi i16 [ %229, %findCol.exit.loopexit ], [ %.pre206, %.preheader35.i.findCol.exit_crit_edge ]
  %238 = phi i32 [ %236, %findCol.exit.loopexit ], [ 0, %.preheader35.i.findCol.exit_crit_edge ]
  %239 = trunc i32 %.039.i148255 to i16
  %240 = getelementptr inbounds nuw i8, ptr %113, i64 110
  store i16 %.057.i171, ptr %240, align 2, !tbaa !119
  %241 = getelementptr inbounds nuw i8, ptr %113, i64 108
  store i16 %239, ptr %241, align 4, !tbaa !115
  %242 = add i32 %.039.i148255, %238
  %243 = and i32 %242, 65535
  %244 = zext nneg i32 %243 to i64
  %245 = tail call i64 @llvm.umax.i64(i64 %.163.i156, i64 %244)
  %246 = zext i16 %237 to i32
  %247 = add nuw nsw i32 %246, %101
  %248 = zext nneg i32 %247 to i64
  %..159.i = tail call i64 @llvm.umax.i64(i64 %.159.i157, i64 %248)
  %249 = load ptr, ptr %6, align 8
  %250 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %249, ptr %5, align 8
  store i64 %250, ptr %69, align 8
  %251 = icmp ult i64 %250, 65
  %.0.i117 = select i1 %251, ptr %5, ptr %249
  %252 = lshr i64 %248, 3
  %253 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = trunc i32 %247 to i8
  %256 = and i8 %255, 7
  %257 = lshr i8 %254, %256
  %258 = trunc i8 %257 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %258, label %259, label %263

259:                                              ; preds = %findCol.exit
  %260 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %261 = load i8, ptr %260, align 8
  %262 = or i8 %261, 2
  store i8 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %259, %findCol.exit
  %264 = add nuw i64 %.053.i160, 1
  %.val69.i = load i64, ptr %98, align 8, !tbaa !221
  %265 = icmp ult i64 %264, %.val69.i
  br i1 %265, label %106, label %._crit_edge164, !llvm.loop !246

processTbl.exit:                                  ; preds = %._crit_edge164
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %.159.i.lcssa, ptr %266, align 8, !tbaa !122
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 %.163.i.lcssa, ptr %267, align 8, !tbaa !118
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %processTbl.exit, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %274, %.lr.ph.i.i ], [ 0, %processTbl.exit ]
  %268 = add i64 %.06.i.i, %.sroa.8.0.copyload
  %269 = urem i64 %268, %.sroa.16.0.copyload
  %270 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !168
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %273 = load ptr, ptr %271, align 8, !tbaa !169
  tail call void @free(ptr noundef %273) #23
  tail call void @free(ptr noundef %271) #23
  %274 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not = icmp eq i64 %274, %.sroa.12.0.copyload
  br i1 %exitcond.not, label %rows_free.exit, label %.lr.ph.i.i, !llvm.loop !172

rows_free.exit:                                   ; preds = %.lr.ph.i.i, %gv_calloc.exit.thread252
  %275 = phi ptr [ %58, %gv_calloc.exit.thread252 ], [ %267, %.lr.ph.i.i ]
  %276 = phi ptr [ %57, %gv_calloc.exit.thread252 ], [ %266, %.lr.ph.i.i ]
  %.055.i.lcssa260 = phi i32 [ 0, %gv_calloc.exit.thread252 ], [ %.156.i.lcssa, %.lr.ph.i.i ]
  tail call void @free(ptr noundef %.sroa.0.0.copyload) #23
  %277 = load i64, ptr %45, align 8, !tbaa !225
  %278 = icmp ugt i64 %277, 64
  br i1 %278, label %279, label %bitarray_reset.exit

279:                                              ; preds = %rows_free.exit
  %280 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @free(ptr noundef %280) #23
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %rows_free.exit, %279
  tail call void @freePS(ptr noundef %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %282 = load i16, ptr %281, align 8, !tbaa !232
  %283 = and i16 %282, 128
  %.not56 = icmp eq i16 %283, 0
  br i1 %.not56, label %284, label %286

284:                                              ; preds = %bitarray_reset.exit
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 2, ptr %285, align 4, !tbaa !120
  br label %286

286:                                              ; preds = %284, %bitarray_reset.exit
  %287 = and i16 %282, 32
  %.not57 = icmp eq i16 %287, 0
  br i1 %.not57, label %288, label %290

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 61
  store i8 1, ptr %289, align 1, !tbaa !94
  br label %290

290:                                              ; preds = %288, %286
  %291 = load i64, ptr %275, align 8, !tbaa !118
  %292 = add i64 %291, 1
  %.not.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i, label %.thread.i.i, label %294

.thread.i.i:                                      ; preds = %290
  %293 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #28
  br label %gv_calloc.exit.i

294:                                              ; preds = %290
  %mul.ov.i.i = icmp ugt i64 %292, 2305843009213693951
  br i1 %mul.ov.i.i, label %295, label %298

295:                                              ; preds = %294
  %296 = load ptr, ptr @stderr, align 8, !tbaa !19
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.7, i64 noundef %292, i64 noundef 8) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

298:                                              ; preds = %294
  %299 = tail call noalias ptr @calloc(i64 noundef %292, i64 noundef 8) #28
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %gv_calloc.exit.i

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !19
  %303 = shl nuw i64 %292, 3
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.8, i64 noundef %303) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit.i:                                 ; preds = %298, %.thread.i.i
  %305 = phi ptr [ %293, %.thread.i.i ], [ %299, %298 ]
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %305, ptr %306, align 8, !tbaa !174
  %307 = load ptr, ptr %38, align 8, !tbaa !21
  %308 = load ptr, ptr %307, align 8, !tbaa !97
  %.not71.i = icmp eq ptr %308, null
  br i1 %.not71.i, label %set_cell_widths.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %317
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %322

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i, %317
  %310 = phi ptr [ %319, %317 ], [ %308, %gv_calloc.exit.i ]
  %.072.i = phi ptr [ %318, %317 ], [ %307, %gv_calloc.exit.i ]
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %310, i64 104
  %.sroa.438.0.copyload.i = load i16, ptr %.sroa.438.0..sroa_idx.i, align 8, !tbaa !247
  %311 = icmp ugt i16 %.sroa.438.0.copyload.i, 1
  br i1 %311, label %317, label %312

312:                                              ; preds = %.lr.ph.i
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %310, i64 108
  %.sroa.540.0.copyload.i = load i16, ptr %.sroa.540.0..sroa_idx.i, align 4, !tbaa !247
  %.sroa.337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %310, i64 88
  %.sroa.337.0.copyload.i = load double, ptr %.sroa.337.0..sroa_idx.i, align 8, !tbaa !25
  %313 = zext i16 %.sroa.540.0.copyload.i to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !25
  %316 = tail call double @llvm.maxnum.f64(double %315, double %.sroa.337.0.copyload.i)
  store double %316, ptr %314, align 8, !tbaa !25
  br label %317

317:                                              ; preds = %312, %.lr.ph.i
  %318 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !97
  %.not.i63 = icmp eq ptr %319, null
  br i1 %.not.i63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !248

._crit_edge87.i:                                  ; preds = %.loopexit.i
  %320 = load i8, ptr %309, align 4, !tbaa !120
  %321 = sext i8 %320 to i32
  br label %.preheader.i

322:                                              ; preds = %.loopexit.i, %._crit_edge.i
  %323 = phi ptr [ %308, %._crit_edge.i ], [ %350, %.loopexit.i ]
  %.06184.i = phi ptr [ %307, %._crit_edge.i ], [ %349, %.loopexit.i ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %323, i64 88
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %323, i64 104
  %.sroa.526.0.copyload.i = load i16, ptr %.sroa.526.0..sroa_idx.i, align 8, !tbaa !247
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %323, i64 108
  %.sroa.1031.0.copyload.i = load i16, ptr %.sroa.1031.0..sroa_idx.i, align 4, !tbaa !247
  %324 = zext i16 %.sroa.526.0.copyload.i to i32
  %325 = icmp eq i16 %.sroa.526.0.copyload.i, 1
  br i1 %325, label %.loopexit.i, label %.preheader69.i

.preheader69.i:                                   ; preds = %322
  %326 = zext i16 %.sroa.526.0.copyload.i to i64
  %.not99.i = icmp eq i16 %.sroa.526.0.copyload.i, 0
  br i1 %.not99.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.preheader69.i
  %327 = zext i16 %.sroa.1031.0.copyload.i to i64
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %327
  br label %335

._crit_edge76.i:                                  ; preds = %335, %.preheader69.i
  %.062.lcssa.i = phi double [ 0.000000e+00, %.preheader69.i ], [ %337, %335 ]
  %328 = add nsw i32 %324, -1
  %329 = load i8, ptr %309, align 4, !tbaa !120
  %330 = sext i8 %329 to i32
  %331 = mul nsw i32 %328, %330
  %332 = sitofp i32 %331 to double
  %333 = fadd double %.062.lcssa.i, %332
  %334 = fcmp olt double %333, %.sroa.3.0.copyload.i
  br i1 %334, label %339, label %.loopexit.i

335:                                              ; preds = %335, %.lr.ph75.i
  %.06274.i = phi double [ 0.000000e+00, %.lr.ph75.i ], [ %337, %335 ]
  %.06373.i = phi i64 [ 0, %.lr.ph75.i ], [ %338, %335 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %.06373.i
  %336 = load double, ptr %gep.i, align 8, !tbaa !25
  %337 = fadd double %.06274.i, %336
  %338 = add nuw nsw i64 %.06373.i, 1
  %exitcond.not.i = icmp eq i64 %338, %326
  br i1 %exitcond.not.i, label %._crit_edge76.i, label %335, !llvm.loop !249

339:                                              ; preds = %._crit_edge76.i
  %340 = fsub double %.sroa.3.0.copyload.i, %332
  %341 = fsub double %340, %.062.lcssa.i
  %342 = uitofp i16 %.sroa.526.0.copyload.i to double
  %343 = fdiv double %341, %342
  br i1 %.not99.i, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %339
  %344 = zext i16 %.sroa.1031.0.copyload.i to i64
  %invariant.gep81.i = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %344
  br label %345

345:                                              ; preds = %345, %.lr.ph80.i
  %.06078.i = phi i64 [ 0, %.lr.ph80.i ], [ %348, %345 ]
  %gep82.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep81.i, i64 %.06078.i
  %346 = load double, ptr %gep82.i, align 8, !tbaa !25
  %347 = fadd double %343, %346
  store double %347, ptr %gep82.i, align 8, !tbaa !25
  %348 = add nuw nsw i64 %.06078.i, 1
  %exitcond103.not.i = icmp eq i64 %348, %326
  br i1 %exitcond103.not.i, label %.loopexit.i, label %345, !llvm.loop !250

.loopexit.i:                                      ; preds = %345, %339, %._crit_edge76.i, %322
  %349 = getelementptr inbounds nuw i8, ptr %.06184.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !97
  %.not67.i = icmp eq ptr %350, null
  br i1 %.not67.i, label %._crit_edge87.i, label %322, !llvm.loop !251

.preheader.i:                                     ; preds = %._crit_edge91.i, %._crit_edge87.i
  %351 = phi ptr [ %308, %._crit_edge87.i ], [ %367, %._crit_edge91.i ]
  %.05997.i = phi ptr [ %307, %._crit_edge87.i ], [ %366, %._crit_edge91.i ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 104
  %353 = load i16, ptr %352, align 8, !tbaa !116
  %354 = zext i16 %353 to i64
  %.not101.i = icmp eq i16 %353, 0
  br i1 %.not101.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.preheader.i
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 108
  %356 = load i16, ptr %355, align 4, !tbaa !115
  %357 = zext i16 %356 to i64
  %invariant.gep94.i = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %357
  br label %368

._crit_edge91.i:                                  ; preds = %368, %.preheader.i
  %.058.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %370, %368 ]
  %358 = zext i16 %353 to i32
  %359 = add nsw i32 %358, -1
  %360 = mul nsw i32 %359, %321
  %361 = sitofp i32 %360 to double
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %363 = load double, ptr %362, align 8, !tbaa !241
  %364 = fadd double %.058.lcssa.i, %361
  %365 = tail call double @llvm.maxnum.f64(double %363, double %364)
  store double %365, ptr %362, align 8, !tbaa !241
  %366 = getelementptr inbounds nuw i8, ptr %.05997.i, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %.not68.i = icmp eq ptr %367, null
  br i1 %.not68.i, label %set_cell_widths.exit, label %.preheader.i, !llvm.loop !252

368:                                              ; preds = %368, %.lr.ph90.i
  %.05789.i = phi i64 [ 0, %.lr.ph90.i ], [ %371, %368 ]
  %.05888.i = phi double [ 0.000000e+00, %.lr.ph90.i ], [ %370, %368 ]
  %gep95.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep94.i, i64 %.05789.i
  %369 = load double, ptr %gep95.i, align 8, !tbaa !25
  %370 = fadd double %.05888.i, %369
  %371 = add nuw nsw i64 %.05789.i, 1
  %exitcond104.not.i = icmp eq i64 %371, %354
  br i1 %exitcond104.not.i, label %._crit_edge91.i, label %368, !llvm.loop !253

set_cell_widths.exit:                             ; preds = %._crit_edge91.i, %gv_calloc.exit.i
  %372 = load i64, ptr %276, align 8, !tbaa !122
  %373 = add i64 %372, 1
  %.not.i.i64 = icmp eq i64 %373, 0
  br i1 %.not.i.i64, label %.thread.i.i115, label %375

.thread.i.i115:                                   ; preds = %set_cell_widths.exit
  %374 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #28
  br label %gv_calloc.exit.i66

375:                                              ; preds = %set_cell_widths.exit
  %mul.ov.i.i65 = icmp ugt i64 %373, 2305843009213693951
  br i1 %mul.ov.i.i65, label %376, label %379

376:                                              ; preds = %375
  %377 = load ptr, ptr @stderr, align 8, !tbaa !19
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.7, i64 noundef %373, i64 noundef 8) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

379:                                              ; preds = %375
  %380 = tail call noalias ptr @calloc(i64 noundef %373, i64 noundef 8) #28
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %gv_calloc.exit.i66

382:                                              ; preds = %379
  %383 = load ptr, ptr @stderr, align 8, !tbaa !19
  %384 = shl nuw i64 %373, 3
  %385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.8, i64 noundef %384) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit.i66:                               ; preds = %379, %.thread.i.i115
  %386 = phi ptr [ %374, %.thread.i.i115 ], [ %380, %379 ]
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %386, ptr %387, align 8, !tbaa !173
  %388 = load ptr, ptr %38, align 8, !tbaa !21
  %389 = load ptr, ptr %388, align 8, !tbaa !97
  %.not71.i67 = icmp eq ptr %389, null
  br i1 %.not71.i67, label %gv_calloc.exit.i66.set_cell_heights.exit_crit_edge, label %.lr.ph.i68

gv_calloc.exit.i66.set_cell_heights.exit_crit_edge: ; preds = %gv_calloc.exit.i66
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre208 = load i8, ptr %.phi.trans.insert207, align 4, !tbaa !120
  br label %set_cell_heights.exit

._crit_edge.i77:                                  ; preds = %398
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %403

.lr.ph.i68:                                       ; preds = %gv_calloc.exit.i66, %398
  %391 = phi ptr [ %400, %398 ], [ %389, %gv_calloc.exit.i66 ]
  %.072.i69 = phi ptr [ %399, %398 ], [ %388, %gv_calloc.exit.i66 ]
  %.sroa.438.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %391, i64 106
  %.sroa.438.0.copyload.i71 = load i16, ptr %.sroa.438.0..sroa_idx.i70, align 2, !tbaa !247
  %392 = icmp ugt i16 %.sroa.438.0.copyload.i71, 1
  br i1 %392, label %398, label %393

393:                                              ; preds = %.lr.ph.i68
  %.sroa.540.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %391, i64 110
  %.sroa.540.0.copyload.i73 = load i16, ptr %.sroa.540.0..sroa_idx.i72, align 2, !tbaa !247
  %.sroa.337.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %.sroa.337.0.copyload.i75 = load double, ptr %.sroa.337.0..sroa_idx.i74, align 8, !tbaa !25
  %394 = zext i16 %.sroa.540.0.copyload.i73 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !25
  %397 = tail call double @llvm.maxnum.f64(double %396, double %.sroa.337.0.copyload.i75)
  store double %397, ptr %395, align 8, !tbaa !25
  br label %398

398:                                              ; preds = %393, %.lr.ph.i68
  %399 = getelementptr inbounds nuw i8, ptr %.072.i69, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !97
  %.not.i76 = icmp eq ptr %400, null
  br i1 %.not.i76, label %._crit_edge.i77, label %.lr.ph.i68, !llvm.loop !254

._crit_edge87.i97:                                ; preds = %.loopexit.i95
  %401 = load i8, ptr %390, align 4, !tbaa !120
  %402 = sext i8 %401 to i32
  br label %.preheader.i98

403:                                              ; preds = %.loopexit.i95, %._crit_edge.i77
  %404 = phi ptr [ %389, %._crit_edge.i77 ], [ %431, %.loopexit.i95 ]
  %.06184.i78 = phi ptr [ %388, %._crit_edge.i77 ], [ %430, %.loopexit.i95 ]
  %.sroa.3.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %.sroa.3.0.copyload.i80 = load double, ptr %.sroa.3.0..sroa_idx.i79, align 8, !tbaa !25
  %.sroa.526.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %404, i64 106
  %.sroa.526.0.copyload.i82 = load i16, ptr %.sroa.526.0..sroa_idx.i81, align 2, !tbaa !247
  %.sroa.1031.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %404, i64 110
  %.sroa.1031.0.copyload.i84 = load i16, ptr %.sroa.1031.0..sroa_idx.i83, align 2, !tbaa !247
  %405 = zext i16 %.sroa.526.0.copyload.i82 to i32
  %406 = icmp eq i16 %.sroa.526.0.copyload.i82, 1
  br i1 %406, label %.loopexit.i95, label %.preheader69.i85

.preheader69.i85:                                 ; preds = %403
  %407 = zext i16 %.sroa.526.0.copyload.i82 to i64
  %.not99.i86 = icmp eq i16 %.sroa.526.0.copyload.i82, 0
  br i1 %.not99.i86, label %._crit_edge76.i93, label %.lr.ph75.i87

.lr.ph75.i87:                                     ; preds = %.preheader69.i85
  %408 = zext i16 %.sroa.1031.0.copyload.i84 to i64
  %invariant.gep.i88 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %408
  br label %416

._crit_edge76.i93:                                ; preds = %416, %.preheader69.i85
  %.062.lcssa.i94 = phi double [ 0.000000e+00, %.preheader69.i85 ], [ %418, %416 ]
  %409 = add nsw i32 %405, -1
  %410 = load i8, ptr %390, align 4, !tbaa !120
  %411 = sext i8 %410 to i32
  %412 = mul nsw i32 %409, %411
  %413 = sitofp i32 %412 to double
  %414 = fadd double %.062.lcssa.i94, %413
  %415 = fcmp olt double %414, %.sroa.3.0.copyload.i80
  br i1 %415, label %420, label %.loopexit.i95

416:                                              ; preds = %416, %.lr.ph75.i87
  %.06274.i89 = phi double [ 0.000000e+00, %.lr.ph75.i87 ], [ %418, %416 ]
  %.06373.i90 = phi i64 [ 0, %.lr.ph75.i87 ], [ %419, %416 ]
  %gep.i91 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i88, i64 %.06373.i90
  %417 = load double, ptr %gep.i91, align 8, !tbaa !25
  %418 = fadd double %.06274.i89, %417
  %419 = add nuw nsw i64 %.06373.i90, 1
  %exitcond.not.i92 = icmp eq i64 %419, %407
  br i1 %exitcond.not.i92, label %._crit_edge76.i93, label %416, !llvm.loop !255

420:                                              ; preds = %._crit_edge76.i93
  %421 = fsub double %.sroa.3.0.copyload.i80, %413
  %422 = fsub double %421, %.062.lcssa.i94
  %423 = uitofp i16 %.sroa.526.0.copyload.i82 to double
  %424 = fdiv double %422, %423
  br i1 %.not99.i86, label %.loopexit.i95, label %.lr.ph80.i110

.lr.ph80.i110:                                    ; preds = %420
  %425 = zext i16 %.sroa.1031.0.copyload.i84 to i64
  %invariant.gep81.i111 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %425
  br label %426

426:                                              ; preds = %426, %.lr.ph80.i110
  %.06078.i112 = phi i64 [ 0, %.lr.ph80.i110 ], [ %429, %426 ]
  %gep82.i113 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep81.i111, i64 %.06078.i112
  %427 = load double, ptr %gep82.i113, align 8, !tbaa !25
  %428 = fadd double %424, %427
  store double %428, ptr %gep82.i113, align 8, !tbaa !25
  %429 = add nuw nsw i64 %.06078.i112, 1
  %exitcond103.not.i114 = icmp eq i64 %429, %407
  br i1 %exitcond103.not.i114, label %.loopexit.i95, label %426, !llvm.loop !256

.loopexit.i95:                                    ; preds = %426, %420, %._crit_edge76.i93, %403
  %430 = getelementptr inbounds nuw i8, ptr %.06184.i78, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !97
  %.not67.i96 = icmp eq ptr %431, null
  br i1 %.not67.i96, label %._crit_edge87.i97, label %403, !llvm.loop !257

.preheader.i98:                                   ; preds = %._crit_edge91.i107, %._crit_edge87.i97
  %432 = phi ptr [ %389, %._crit_edge87.i97 ], [ %448, %._crit_edge91.i107 ]
  %.05997.i99 = phi ptr [ %388, %._crit_edge87.i97 ], [ %447, %._crit_edge91.i107 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 106
  %434 = load i16, ptr %433, align 2, !tbaa !121
  %435 = zext i16 %434 to i64
  %.not101.i100 = icmp eq i16 %434, 0
  br i1 %.not101.i100, label %._crit_edge91.i107, label %.lr.ph90.i101

.lr.ph90.i101:                                    ; preds = %.preheader.i98
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 110
  %437 = load i16, ptr %436, align 2, !tbaa !119
  %438 = zext i16 %437 to i64
  %invariant.gep94.i102 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %438
  br label %449

._crit_edge91.i107:                               ; preds = %449, %.preheader.i98
  %.058.lcssa.i108 = phi double [ 0.000000e+00, %.preheader.i98 ], [ %451, %449 ]
  %439 = zext i16 %434 to i32
  %440 = add nsw i32 %439, -1
  %441 = mul nsw i32 %440, %402
  %442 = sitofp i32 %441 to double
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %444 = load double, ptr %443, align 8, !tbaa !242
  %445 = fadd double %.058.lcssa.i108, %442
  %446 = tail call double @llvm.maxnum.f64(double %444, double %445)
  store double %446, ptr %443, align 8, !tbaa !242
  %447 = getelementptr inbounds nuw i8, ptr %.05997.i99, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !97
  %.not68.i109 = icmp eq ptr %448, null
  br i1 %.not68.i109, label %set_cell_heights.exit, label %.preheader.i98, !llvm.loop !258

449:                                              ; preds = %449, %.lr.ph90.i101
  %.05789.i103 = phi i64 [ 0, %.lr.ph90.i101 ], [ %452, %449 ]
  %.05888.i104 = phi double [ 0.000000e+00, %.lr.ph90.i101 ], [ %451, %449 ]
  %gep95.i105 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep94.i102, i64 %.05789.i103
  %450 = load double, ptr %gep95.i105, align 8, !tbaa !25
  %451 = fadd double %.05888.i104, %450
  %452 = add nuw nsw i64 %.05789.i103, 1
  %exitcond104.not.i106 = icmp eq i64 %452, %435
  br i1 %exitcond104.not.i106, label %._crit_edge91.i107, label %449, !llvm.loop !259

set_cell_heights.exit:                            ; preds = %._crit_edge91.i107, %gv_calloc.exit.i66.set_cell_heights.exit_crit_edge
  %453 = phi i8 [ %.pre208, %gv_calloc.exit.i66.set_cell_heights.exit_crit_edge ], [ %401, %._crit_edge91.i107 ]
  %454 = uitofp i64 %291 to double
  %455 = fadd double %454, 1.000000e+00
  %456 = sitofp i8 %453 to double
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %458 = load i8, ptr %457, align 1, !tbaa !94
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 1
  %461 = uitofp nneg i32 %460 to double
  %462 = tail call double @llvm.fmuladd.f64(double %455, double %456, double %461)
  %463 = uitofp i64 %372 to double
  %464 = fadd double %463, 1.000000e+00
  %465 = tail call double @llvm.fmuladd.f64(double %464, double %456, double %461)
  %.not190 = icmp eq i64 %291, 0
  br i1 %.not190, label %.preheader, label %.lr.ph180

.preheader:                                       ; preds = %.lr.ph180, %set_cell_heights.exit
  %.049.lcssa = phi double [ %462, %set_cell_heights.exit ], [ %468, %.lr.ph180 ]
  %.not191 = icmp eq i64 %372, 0
  br i1 %.not191, label %._crit_edge185, label %.lr.ph184

.lr.ph180:                                        ; preds = %set_cell_heights.exit, %.lr.ph180
  %.047179 = phi i64 [ %469, %.lr.ph180 ], [ 0, %set_cell_heights.exit ]
  %.049178 = phi double [ %468, %.lr.ph180 ], [ %462, %set_cell_heights.exit ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.047179
  %467 = load double, ptr %466, align 8, !tbaa !25
  %468 = fadd double %.049178, %467
  %469 = add nuw i64 %.047179, 1
  %exitcond204.not = icmp eq i64 %469, %291
  br i1 %exitcond204.not, label %.preheader, label %.lr.ph180, !llvm.loop !260

._crit_edge185:                                   ; preds = %.lr.ph184, %.preheader
  %.048.lcssa = phi double [ %465, %.preheader ], [ %473, %.lr.ph184 ]
  %470 = and i16 %282, 1
  %.not58 = icmp eq i16 %470, 0
  br i1 %.not58, label %486, label %475

.lr.ph184:                                        ; preds = %.preheader, %.lr.ph184
  %.0183 = phi i64 [ %474, %.lr.ph184 ], [ 0, %.preheader ]
  %.048182 = phi double [ %473, %.lr.ph184 ], [ %465, %.preheader ]
  %471 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %.0183
  %472 = load double, ptr %471, align 8, !tbaa !25
  %473 = fadd double %.048182, %472
  %474 = add nuw i64 %.0183, 1
  %exitcond205.not = icmp eq i64 %474, %372
  br i1 %exitcond205.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !261

475:                                              ; preds = %._crit_edge185
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %477 = load i16, ptr %476, align 2, !tbaa !262
  %.not59 = icmp eq i16 %477, 0
  br i1 %.not59, label %.sink.split282, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %480 = load i16, ptr %479, align 4, !tbaa !263
  %.not60 = icmp eq i16 %480, 0
  br i1 %.not60, label %.sink.split282, label %481

481:                                              ; preds = %478
  %482 = uitofp i16 %477 to double
  %483 = fcmp ogt double %.049.lcssa, %482
  %484 = uitofp i16 %480 to double
  %485 = fcmp ogt double %.048.lcssa, %484
  %or.cond = select i1 %483, i1 true, i1 %485
  br i1 %or.cond, label %.sink.split282, label %486

.sink.split282:                                   ; preds = %475, %478, %481
  %.str.17.sink = phi ptr [ @.str.17, %481 ], [ @.str.18, %478 ], [ @.str.18, %475 ]
  %.150.ph = phi double [ 0.000000e+00, %481 ], [ %.049.lcssa, %478 ], [ %.049.lcssa, %475 ]
  %.1.ph = phi double [ 0.000000e+00, %481 ], [ %.048.lcssa, %478 ], [ %.048.lcssa, %475 ]
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull %.str.17.sink) #23
  br label %486

486:                                              ; preds = %.sink.split282, %481, %._crit_edge185
  %.051 = phi i32 [ %.055.i.lcssa260, %._crit_edge185 ], [ %.055.i.lcssa260, %481 ], [ 1, %.sink.split282 ]
  %.150 = phi double [ %.049.lcssa, %._crit_edge185 ], [ 0.000000e+00, %481 ], [ %.150.ph, %.sink.split282 ]
  %.1 = phi double [ %.048.lcssa, %._crit_edge185 ], [ 0.000000e+00, %481 ], [ %.1.ph, %.sink.split282 ]
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %488 = load i16, ptr %487, align 2, !tbaa !262
  %489 = uitofp i16 %488 to double
  %490 = tail call double @llvm.maxnum.f64(double %.150, double %489)
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %490, ptr %491, align 8, !tbaa !125
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %493 = load i16, ptr %492, align 4, !tbaa !263
  %494 = uitofp i16 %493 to double
  %495 = tail call double @llvm.maxnum.f64(double %.1, double %494)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %495, ptr %496, align 8, !tbaa !217
  %497 = load ptr, ptr %7, align 8, !tbaa !86
  %.not61 = icmp eq ptr %497, null
  br i1 %.not61, label %popFontInfo.exit, label %498

498:                                              ; preds = %486
  %499 = load ptr, ptr @size_html_tbl.savef.0, align 8, !tbaa !87
  %.not.i116 = icmp eq ptr %499, null
  br i1 %.not.i116, label %502, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %499, ptr %501, align 8, !tbaa !40
  br label %502

502:                                              ; preds = %500, %498
  %503 = load ptr, ptr @size_html_tbl.savef.1, align 8, !tbaa !88
  %.not11.i = icmp eq ptr %503, null
  br i1 %.not11.i, label %506, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %503, ptr %505, align 8, !tbaa !34
  br label %506

506:                                              ; preds = %504, %502
  %507 = load double, ptr @size_html_tbl.savef.2, align 8, !tbaa !89
  %508 = fcmp ult double %507, 0.000000e+00
  br i1 %508, label %popFontInfo.exit, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %507, ptr %510, align 8, !tbaa !42
  br label %popFontInfo.exit

popFontInfo.exit:                                 ; preds = %509, %506, %486
  ret i32 %.051
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pos_html_tbl(ptr noundef captures(none) %0, ptr noundef byval(%struct.boxf) align 8 captures(none) %1, i8 noundef zeroext range(i8 0, 16) %2) unnamed_addr #8 {
  %4 = alloca %struct.boxf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %.not131 = icmp eq ptr %11, null
  br i1 %.not131, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not132 = icmp eq ptr %14, null
  br i1 %.not132, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %11) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_strdup.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #26
  %21 = add i64 %20, 1
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, i64 noundef %21) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit:                                   ; preds = %15
  store ptr %16, ptr %13, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %gv_strdup.exit, %12, %9, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load double, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !123
  %28 = load double, ptr %1, align 8, !tbaa !265
  %29 = fsub double %27, %28
  %30 = fsub double %29, %25
  %31 = tail call double @llvm.maxnum.f64(double %30, double 0.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load double, ptr %32, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !266
  %38 = fsub double %35, %37
  %39 = fsub double %38, %33
  %40 = tail call double @llvm.maxnum.f64(double %39, double 0.000000e+00)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i16, ptr %41, align 8, !tbaa !232
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1
  %.not133 = icmp eq i32 %44, 0
  br i1 %.not133, label %72, label %45

45:                                               ; preds = %23
  %46 = fcmp ogt double %31, 0.000000e+00
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = and i32 %43, 6
  switch i32 %48, label %54 [
    i32 4, label %49
    i32 2, label %51
  ]

49:                                               ; preds = %47
  %50 = fadd double %28, %33
  store double %50, ptr %26, align 8, !tbaa !123
  br label %58

51:                                               ; preds = %47
  %52 = fadd double %27, %31
  store double %52, ptr %26, align 8, !tbaa !123
  %53 = fadd double %28, %31
  store double %53, ptr %1, align 8, !tbaa !265
  br label %58

54:                                               ; preds = %47
  %55 = fmul nnan double %31, 5.000000e-01
  %56 = fadd double %28, %55
  store double %56, ptr %1, align 8, !tbaa !265
  %57 = fsub double %27, %55
  store double %57, ptr %26, align 8, !tbaa !123
  br label %58

58:                                               ; preds = %49, %51, %54, %45
  %59 = phi double [ %28, %45 ], [ %56, %54 ], [ %53, %51 ], [ %28, %49 ]
  %.1118 = phi double [ %31, %45 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %49 ]
  %60 = fcmp ogt double %40, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = and i16 %42, 24
  switch i16 %62, label %68 [
    i16 16, label %63
    i16 8, label %65
  ]

63:                                               ; preds = %61
  %64 = fadd double %33, %37
  br label %.sink.split

65:                                               ; preds = %61
  %66 = fadd double %37, %40
  store double %66, ptr %36, align 8, !tbaa !266
  %67 = fadd double %33, %66
  br label %.sink.split

68:                                               ; preds = %61
  %69 = fmul nnan double %40, 5.000000e-01
  %70 = fadd double %37, %69
  store double %70, ptr %36, align 8, !tbaa !266
  %71 = fsub double %35, %69
  br label %.sink.split

.sink.split:                                      ; preds = %68, %65, %63
  %.sink = phi double [ %64, %63 ], [ %67, %65 ], [ %71, %68 ]
  store double %.sink, ptr %34, align 8, !tbaa !124
  br label %72

72:                                               ; preds = %.sink.split, %58, %23
  %73 = phi double [ %35, %23 ], [ %35, %58 ], [ %.sink, %.sink.split ]
  %74 = phi double [ %28, %23 ], [ %59, %58 ], [ %59, %.sink.split ]
  %.0117 = phi double [ %31, %23 ], [ %.1118, %58 ], [ %.1118, %.sink.split ]
  %.0116 = phi double [ %40, %23 ], [ %40, %58 ], [ 0.000000e+00, %.sink.split ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %76 = load i8, ptr %75, align 1, !tbaa !94
  %77 = uitofp i8 %76 to double
  %78 = fadd double %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i8, ptr %79, align 4, !tbaa !120
  %81 = sitofp i8 %80 to double
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load i64, ptr %83, align 8, !tbaa !118
  %85 = uitofp i64 %84 to double
  %86 = fdiv double %.0117, %85
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %85, double %.0117)
  %89 = fcmp ult double %88, 0.000000e+00
  %.in.v = select i1 %89, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %88, %.in.v
  %90 = fptosi double %.in to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = load ptr, ptr %91, align 8, !tbaa !174
  %93 = add i64 %84, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %108

94:                                               ; preds = %108
  %95 = fsub double %73, %77
  %96 = fsub double %95, %81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = load i64, ptr %97, align 8, !tbaa !122
  %99 = uitofp i64 %98 to double
  %100 = fdiv double %.0116, %99
  %101 = fneg double %100
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %99, double %.0116)
  %103 = fcmp ult double %102, 0.000000e+00
  %.in135.v = select i1 %103, double -5.000000e-01, double 5.000000e-01
  %.in135 = fadd double %102, %.in135.v
  %104 = fptosi double %.in135 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !173
  %107 = add i64 %98, 1
  %umax156 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  br label %125

108:                                              ; preds = %72, %108
  %.0114152 = phi i64 [ 0, %72 ], [ %120, %108 ]
  %.0115151 = phi double [ %82, %72 ], [ %119, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0114152
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = fadd double %86, %110
  %112 = icmp ult i64 %.0114152, 2147483648
  %113 = trunc i64 %.0114152 to i32
  %114 = icmp slt i32 %113, %90
  %115 = select i1 %112, i1 %114, i1 false
  %116 = uitofp i1 %115 to double
  %117 = fadd double %111, %116
  store double %.0115151, ptr %109, align 8, !tbaa !25
  %118 = fadd double %117, %81
  %119 = fadd double %.0115151, %118
  %120 = add nuw i64 %.0114152, 1
  %exitcond = icmp eq i64 %120, %umax
  br i1 %exitcond, label %94, label %108, !llvm.loop !267

.preheader:                                       ; preds = %125
  %121 = load ptr, ptr %7, align 8, !tbaa !97
  %.not137155 = icmp eq ptr %121, null
  br i1 %.not137155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not138 = icmp eq i8 %2, 0
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %138

125:                                              ; preds = %94, %125
  %.0112154 = phi i64 [ 0, %94 ], [ %137, %125 ]
  %.0113153 = phi double [ %96, %94 ], [ %136, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.0112154
  %127 = load double, ptr %126, align 8, !tbaa !25
  %128 = fadd double %100, %127
  %129 = icmp ult i64 %.0112154, 2147483648
  %130 = trunc i64 %.0112154 to i32
  %131 = icmp slt i32 %130, %104
  %132 = select i1 %129, i1 %131, i1 false
  %133 = uitofp i1 %132 to double
  %134 = fadd double %128, %133
  store double %.0113153, ptr %126, align 8, !tbaa !25
  %135 = fadd double %134, %81
  %136 = fsub double %.0113153, %135
  %137 = add nuw i64 %.0112154, 1
  %exitcond157 = icmp eq i64 %137, %umax156
  br i1 %exitcond157, label %.preheader, label %125, !llvm.loop !268

138:                                              ; preds = %.lr.ph, %pos_html_cell.exit
  %139 = phi ptr [ %121, %.lr.ph ], [ %317, %pos_html_cell.exit ]
  %.pn = phi ptr [ %7, %.lr.ph ], [ %140, %pos_html_cell.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %139, i64 108
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !115
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %139, i64 110
  %.pre162 = load i16, ptr %.phi.trans.insert161, align 2, !tbaa !119
  br i1 %.not138, label %._crit_edge158, label %141

._crit_edge158:                                   ; preds = %138
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %.pre160 = load i16, ptr %.phi.trans.insert159, align 8, !tbaa !116
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %139, i64 106
  %.pre164 = load i16, ptr %.phi.trans.insert163, align 2, !tbaa !121
  %.pre165 = zext i16 %.pre to i64
  %.pre166 = zext i16 %.pre160 to i64
  %.pre168 = zext i16 %.pre162 to i64
  %.pre170 = zext i16 %.pre164 to i64
  br label %162

141:                                              ; preds = %138
  %142 = icmp eq i16 %.pre, 0
  %spec.select = select i1 %142, i8 8, i8 0
  %143 = icmp eq i16 %.pre162, 0
  %144 = or disjoint i8 %spec.select, 4
  %.2 = select i1 %143, i8 %144, i8 %spec.select
  %145 = zext i16 %.pre to i64
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %147 = load i16, ptr %146, align 8, !tbaa !116
  %148 = zext i16 %147 to i64
  %149 = add nuw nsw i64 %148, %145
  %150 = load i64, ptr %83, align 8, !tbaa !118
  %151 = icmp eq i64 %149, %150
  %152 = or disjoint i8 %.2, 2
  %.3 = select i1 %151, i8 %152, i8 %.2
  %153 = zext i16 %.pre162 to i64
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 106
  %155 = load i16, ptr %154, align 2, !tbaa !121
  %156 = zext i16 %155 to i64
  %157 = add nuw nsw i64 %156, %153
  %158 = load i64, ptr %97, align 8, !tbaa !122
  %159 = icmp eq i64 %157, %158
  %160 = zext i1 %159 to i8
  %spec.select139 = or disjoint i8 %.3, %160
  %161 = and i8 %spec.select139, %2
  br label %162

162:                                              ; preds = %._crit_edge158, %141
  %.pre-phi171 = phi i64 [ %.pre170, %._crit_edge158 ], [ %156, %141 ]
  %.pre-phi169 = phi i64 [ %.pre168, %._crit_edge158 ], [ %153, %141 ]
  %.pre-phi167 = phi i64 [ %.pre166, %._crit_edge158 ], [ %148, %141 ]
  %.pre-phi = phi i64 [ %.pre165, %._crit_edge158 ], [ %145, %141 ]
  %.0 = phi i8 [ 0, %._crit_edge158 ], [ %161, %141 ]
  %163 = load ptr, ptr %91, align 8, !tbaa !174
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %.pre-phi
  %165 = load double, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.pre-phi167
  %167 = load double, ptr %166, align 8, !tbaa !25
  %168 = load i8, ptr %79, align 4, !tbaa !120
  %169 = sitofp i8 %168 to double
  %170 = fsub double %167, %169
  %171 = load ptr, ptr %105, align 8, !tbaa !173
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.pre-phi169
  %173 = load double, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.pre-phi171
  %175 = load double, ptr %174, align 8, !tbaa !25
  %176 = fadd double %175, %169
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !264
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %179, label %192

179:                                              ; preds = %162
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !76
  %.not81.i = icmp eq ptr %183, null
  br i1 %.not81.i, label %192, label %184

184:                                              ; preds = %179
  %185 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %183) #23
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %gv_strdup.exit141

187:                                              ; preds = %184
  %188 = load ptr, ptr @stderr, align 8, !tbaa !19
  %189 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %183) #26
  %190 = add i64 %189, 1
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.8, i64 noundef %190) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit141:                                ; preds = %184
  store ptr %185, ptr %177, align 8, !tbaa !264
  br label %192

192:                                              ; preds = %gv_strdup.exit141, %179, %162
  %193 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %194 = load i16, ptr %193, align 8, !tbaa !231
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 1
  %.not82.i = icmp eq i32 %196, 0
  br i1 %.not82.i, label %228, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %.sroa.0.0.copyload.i = load double, ptr %198, align 8, !tbaa !25
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 96
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !25
  %199 = fsub double %170, %165
  %200 = fsub double %199, %.sroa.0.0.copyload.i
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  %203 = and i32 %195, 6
  switch i32 %203, label %209 [
    i32 4, label %204
    i32 2, label %206
  ]

204:                                              ; preds = %202
  %205 = fadd double %165, %.sroa.0.0.copyload.i
  br label %213

206:                                              ; preds = %202
  %207 = fadd double %170, %200
  %208 = fadd double %165, %200
  br label %213

209:                                              ; preds = %202
  %210 = fmul nnan double %200, 5.000000e-01
  %211 = fadd double %165, %210
  %212 = fsub double %170, %210
  br label %213

213:                                              ; preds = %209, %206, %204, %197
  %.sroa.0142.0 = phi double [ %211, %209 ], [ %165, %204 ], [ %208, %206 ], [ %165, %197 ]
  %.sroa.15.0 = phi double [ %212, %209 ], [ %205, %204 ], [ %207, %206 ], [ %170, %197 ]
  %214 = fsub double %173, %176
  %215 = fsub double %214, %.sroa.9.0.copyload.i
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = and i16 %194, 24
  switch i16 %218, label %224 [
    i16 16, label %219
    i16 8, label %221
  ]

219:                                              ; preds = %217
  %220 = fadd double %176, %.sroa.9.0.copyload.i
  br label %228

221:                                              ; preds = %217
  %222 = fadd double %173, %215
  %223 = fadd double %176, %215
  br label %228

224:                                              ; preds = %217
  %225 = fmul nnan double %215, 5.000000e-01
  %226 = fadd double %176, %225
  %227 = fsub double %173, %225
  br label %228

228:                                              ; preds = %224, %221, %219, %213, %192
  %.sroa.0142.1 = phi double [ %165, %192 ], [ %.sroa.0142.0, %224 ], [ %.sroa.0142.0, %219 ], [ %.sroa.0142.0, %221 ], [ %.sroa.0142.0, %213 ]
  %.sroa.9.0 = phi double [ %176, %192 ], [ %226, %224 ], [ %176, %219 ], [ %223, %221 ], [ %176, %213 ]
  %.sroa.15.1 = phi double [ %170, %192 ], [ %.sroa.15.0, %224 ], [ %.sroa.15.0, %219 ], [ %.sroa.15.0, %221 ], [ %.sroa.15.0, %213 ]
  %.sroa.22.0 = phi double [ %173, %192 ], [ %227, %224 ], [ %220, %219 ], [ %222, %221 ], [ %173, %213 ]
  %229 = getelementptr inbounds nuw i8, ptr %139, i64 72
  store double %.sroa.0142.1, ptr %229, align 8, !tbaa !25
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 80
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !25
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 88
  store double %.sroa.15.1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !25
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 96
  store double %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %139, i64 63
  store i8 %.0, ptr %230, align 1, !tbaa !269
  %231 = getelementptr inbounds nuw i8, ptr %139, i64 61
  %232 = load i8, ptr %231, align 1, !tbaa !106
  %233 = uitofp i8 %232 to double
  %234 = fadd double %.sroa.0142.1, %233
  %235 = getelementptr inbounds nuw i8, ptr %139, i64 62
  %236 = load i8, ptr %235, align 2, !tbaa !234
  %237 = uitofp i8 %236 to double
  %238 = fadd double %234, %237
  store double %238, ptr %4, align 8
  %239 = fadd double %.sroa.9.0, %233
  %240 = fadd double %239, %237
  store double %240, ptr %122, align 8
  %241 = fsub double %.sroa.15.1, %233
  %242 = fsub double %241, %237
  store double %242, ptr %123, align 8
  %243 = fsub double %.sroa.22.0, %233
  %244 = fsub double %243, %237
  store double %244, ptr %124, align 8
  %245 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %246 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %247 = load i32, ptr %246, align 8, !tbaa !107
  %248 = load ptr, ptr %245, align 8, !tbaa !21
  switch i32 %247, label %272 [
    i32 1, label %249
    i32 3, label %250
  ]

249:                                              ; preds = %228
  tail call fastcc void @pos_html_tbl(ptr noundef %248, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i8 noundef zeroext range(i8 0, 16) %.0)
  br label %pos_html_cell.exit

250:                                              ; preds = %228
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %.sroa.0.0.copyload5.i = load double, ptr %251, align 8, !tbaa !25
  %.sroa.9.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %248, i64 24
  %.sroa.9.0.copyload8.i = load double, ptr %.sroa.9.0..sroa_idx7.i, align 8, !tbaa !25
  %252 = fsub double %242, %238
  %253 = fsub double %252, %.sroa.0.0.copyload5.i
  %254 = fcmp ogt double %253, 0.000000e+00
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = and i16 %194, 6
  switch i16 %256, label %261 [
    i16 4, label %257
    i16 2, label %259
  ]

257:                                              ; preds = %255
  %258 = fsub double %242, %253
  store double %258, ptr %123, align 8
  br label %261

259:                                              ; preds = %255
  %260 = fadd double %238, %253
  store double %260, ptr %4, align 8
  br label %261

261:                                              ; preds = %259, %257, %255, %250
  %262 = fsub double %244, %240
  %263 = fsub double %262, %.sroa.9.0.copyload8.i
  %264 = fcmp ogt double %263, 0.000000e+00
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = and i16 %194, 24
  switch i16 %266, label %271 [
    i16 16, label %267
    i16 8, label %269
  ]

267:                                              ; preds = %265
  %268 = fsub double %244, %263
  store double %268, ptr %124, align 8
  br label %271

269:                                              ; preds = %265
  %270 = fadd double %240, %263
  store double %270, ptr %122, align 8
  br label %271

271:                                              ; preds = %269, %267, %265, %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %pos_html_cell.exit

272:                                              ; preds = %228
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %.sroa.0.0.copyload6.i = load double, ptr %273, align 8, !tbaa !25
  %.sroa.9.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %248, i64 48
  %.sroa.9.0.copyload10.i = load double, ptr %.sroa.9.0..sroa_idx9.i, align 8, !tbaa !25
  %274 = fsub double %242, %238
  %275 = fsub double %274, %.sroa.0.0.copyload6.i
  %276 = fcmp ogt double %275, 0.000000e+00
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = and i16 %194, 6
  switch i16 %278, label %.unreachabledefault.i [
    i16 6, label %287
    i16 4, label %279
    i16 2, label %281
    i16 0, label %283
  ]

279:                                              ; preds = %277
  %280 = fsub double %242, %275
  store double %280, ptr %123, align 8
  br label %287

281:                                              ; preds = %277
  %282 = fadd double %238, %275
  store double %282, ptr %4, align 8
  br label %287

.unreachabledefault.i:                            ; preds = %277
  unreachable

283:                                              ; preds = %277
  %284 = fmul nnan double %275, 5.000000e-01
  %285 = fadd double %238, %284
  store double %285, ptr %4, align 8
  %286 = fsub double %242, %284
  store double %286, ptr %123, align 8
  br label %287

287:                                              ; preds = %283, %281, %279, %277, %272
  %288 = fsub double %244, %240
  %289 = fsub double %288, %.sroa.9.0.copyload10.i
  %290 = fcmp ogt double %289, 0.000000e+00
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = and i16 %194, 24
  switch i16 %292, label %297 [
    i16 16, label %293
    i16 8, label %295
  ]

293:                                              ; preds = %291
  %294 = fsub double %244, %289
  store double %294, ptr %124, align 8
  br label %301

295:                                              ; preds = %291
  %296 = fadd double %240, %289
  store double %296, ptr %122, align 8
  br label %301

297:                                              ; preds = %291
  %298 = fmul nnan double %289, 5.000000e-01
  %299 = fadd double %240, %298
  store double %299, ptr %122, align 8
  %300 = fsub double %244, %298
  store double %300, ptr %124, align 8
  br label %301

301:                                              ; preds = %297, %295, %293, %287
  %302 = getelementptr inbounds nuw i8, ptr %248, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %303 = load i16, ptr %193, align 8, !tbaa !231
  %304 = and i16 %303, 768
  %switch.selectcmp.i = icmp eq i16 %304, 256
  %switch.select.i = select i1 %switch.selectcmp.i, i8 114, i8 110
  %switch.selectcmp84.i = icmp eq i16 %304, 512
  %switch.select85.i = select i1 %switch.selectcmp84.i, i8 108, i8 %switch.select.i
  %305 = load ptr, ptr %245, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !127
  %.not.i140 = icmp eq i64 %307, 0
  br i1 %.not.i140, label %pos_html_cell.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %301
  %308 = load ptr, ptr %305, align 8, !tbaa !133
  br label %309

309:                                              ; preds = %315, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %316, %315 ]
  %310 = getelementptr inbounds nuw [40 x i8], ptr %308, i64 %.07.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i8, ptr %311, align 8, !tbaa !135
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store i8 %switch.select85.i, ptr %311, align 8, !tbaa !135
  br label %315

315:                                              ; preds = %314, %309
  %316 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %316, %307
  br i1 %exitcond.not.i, label %pos_html_cell.exit, label %309, !llvm.loop !270

pos_html_cell.exit:                               ; preds = %315, %301, %249, %271
  %317 = load ptr, ptr %140, align 8, !tbaa !97
  %.not137 = icmp eq ptr %317, null
  br i1 %.not137, label %._crit_edge, label %138, !llvm.loop !271

._crit_edge:                                      ; preds = %pos_html_cell.exit, %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %2, ptr %319, align 1, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !273
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @size_html_txt(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.textspan_t, align 8
  %5 = alloca %struct.textfont_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %9, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double 0.000000e+00, ptr %10, align 8, !tbaa !129
  br label %185

.lr.ph:                                           ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %49
  %.0153188 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %.0154187 = phi ptr [ null, %.lr.ph ], [ %.1, %49 ]
  %.0155186 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1156, %49 ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %.0153188
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.preheader.lr.ph, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 127
  %.not174 = icmp eq i32 %27, 0
  br i1 %.not174, label %28, label %.preheader.lr.ph

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !89
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load double, ptr %12, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi double [ %33, %32 ], [ %30, %28 ]
  store double %35, ptr %13, align 8, !tbaa !89
  %36 = load ptr, ptr %23, align 8, !tbaa !87
  %.not175 = icmp eq ptr %36, null
  br i1 %.not175, label %.sink.split, label %40

37:                                               ; preds = %20
  %38 = load double, ptr %12, align 8, !tbaa !42
  store double %38, ptr %13, align 8, !tbaa !89
  br label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.ph = phi double [ %38, %37 ], [ %35, %34 ]
  %39 = load ptr, ptr %14, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %.sink.split, %34
  %.sink = phi ptr [ %36, %34 ], [ %39, %.sink.split ]
  %41 = phi double [ %35, %34 ], [ %.ph, %.sink.split ]
  store ptr %.sink, ptr %5, align 8, !tbaa !87
  %42 = icmp eq i64 %.0153188, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = fcmp une double %41, %.0155186
  br i1 %44, label %.preheader.lr.ph, label %45

45:                                               ; preds = %40, %43
  %.1156 = phi double [ %.0155186, %43 ], [ %41, %40 ]
  %46 = icmp eq ptr %.0154187, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sink, ptr noundef nonnull dereferenceable(1) %.0154187) #26
  %.not176 = icmp eq i32 %48, 0
  br i1 %.not176, label %49, label %.preheader.lr.ph

49:                                               ; preds = %45, %47
  %.1 = phi ptr [ %.0154187, %47 ], [ %.sink, %45 ]
  %50 = add nuw i64 %.0153188, 1
  %exitcond.not = icmp eq i64 %50, %7
  br i1 %exitcond.not, label %.preheader.lr.ph, label %15, !llvm.loop !274

.preheader.lr.ph:                                 ; preds = %47, %43, %24, %15, %49
  %.sink10 = phi i8 [ 1, %49 ], [ 0, %15 ], [ 0, %24 ], [ 0, %43 ], [ 0, %47 ]
  %.lcssa184250 = phi i1 [ true, %49 ], [ false, %15 ], [ false, %24 ], [ false, %43 ], [ false, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sink10, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load ptr, ptr %1, align 8, !tbaa !133
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %173
  %66 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %72, %173 ]
  %.0213 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %179, %173 ]
  %.0150212 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %180, %173 ]
  %.0152211 = phi i64 [ 0, %.preheader.lr.ph ], [ %181, %173 ]
  %.0164210 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %177, %173 ]
  %67 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %.0152211
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !139
  %.not221 = icmp eq i64 %69, 0
  br i1 %.not221, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %.preheader
  %.pre231 = load ptr, ptr %67, align 8, !tbaa !140
  br label %.lr.ph202

._crit_edge214:                                   ; preds = %173
  %70 = icmp eq i64 %182, 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %179, ptr %71, align 8, !tbaa !129
  br i1 %70, label %185, label %184

._crit_edge203:                                   ; preds = %125, %.preheader
  %72 = phi ptr [ %66, %.preheader ], [ %138, %125 ]
  %.0163.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %156, %125 ]
  %.0161.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %153, %125 ]
  %.0160.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %160, %125 ]
  %.1159.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %158, %125 ]
  %.lcssa = phi ptr [ %67, %.preheader ], [ %139, %125 ]
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  store double %.0161.lcssa, ptr %73, align 8, !tbaa !137
  %74 = icmp eq i64 %.0152211, 0
  br i1 %.lcssa184250, label %165, label %166

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %125
  %75 = phi ptr [ %140, %125 ], [ %.pre231, %.lr.ph202.preheader ]
  %.0151201 = phi i64 [ %161, %125 ], [ 0, %.lr.ph202.preheader ]
  %.1159200 = phi double [ %158, %125 ], [ 0.000000e+00, %.lr.ph202.preheader ]
  %.0160199 = phi double [ %160, %125 ], [ 0.000000e+00, %.lr.ph202.preheader ]
  %.0161198 = phi double [ %153, %125 ], [ 0.000000e+00, %.lr.ph202.preheader ]
  %.0163197 = phi double [ %156, %125 ], [ 0.000000e+00, %.lr.ph202.preheader ]
  %76 = getelementptr inbounds nuw [72 x i8], ptr %75, i64 %.0151201
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = load ptr, ptr %52, align 8, !tbaa !193
  %79 = call ptr @strdup_and_subst_obj(ptr noundef %77, ptr noundef %78) #23
  store ptr %79, ptr %4, align 8, !tbaa !144
  %80 = load ptr, ptr %1, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %.0152211
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw [72 x i8], ptr %82, i64 %.0151201
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %.not177 = icmp eq ptr %85, null
  br i1 %.not177, label %116, label %86

86:                                               ; preds = %.lr.ph202
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 127
  %.not178 = icmp eq i32 %89, 0
  br i1 %.not178, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %54, align 8
  %92 = and i32 %91, 127
  br label %93

93:                                               ; preds = %86, %90
  %.sink13 = phi i32 [ %92, %90 ], [ %89, %86 ]
  %94 = load i32, ptr %53, align 8
  %95 = and i32 %94, -128
  %96 = or disjoint i32 %95, %.sink13
  store i32 %96, ptr %53, align 8
  %97 = load ptr, ptr %81, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %.0151201
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !89
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %106, label %104

104:                                              ; preds = %93
  %105 = load double, ptr %55, align 8, !tbaa !42
  br label %106

106:                                              ; preds = %93, %104
  %storemerge246 = phi double [ %105, %104 ], [ %102, %93 ]
  store double %storemerge246, ptr %56, align 8, !tbaa !89
  %107 = load ptr, ptr %100, align 8, !tbaa !87
  %.not180 = icmp eq ptr %107, null
  br i1 %.not180, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr %57, align 8, !tbaa !40
  br label %110

110:                                              ; preds = %106, %108
  %storemerge = phi ptr [ %109, %108 ], [ %107, %106 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %.not181 = icmp eq ptr %112, null
  br i1 %.not181, label %114, label %113

113:                                              ; preds = %110
  store ptr %112, ptr %58, align 8, !tbaa !88
  br label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %59, align 8, !tbaa !34
  store ptr %115, ptr %58, align 8, !tbaa !88
  br label %125

116:                                              ; preds = %.lr.ph202
  %117 = load double, ptr %55, align 8, !tbaa !42
  store double %117, ptr %56, align 8, !tbaa !89
  %118 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %118, ptr %5, align 8, !tbaa !87
  %119 = load ptr, ptr %59, align 8, !tbaa !34
  store ptr %119, ptr %58, align 8, !tbaa !88
  %120 = load i32, ptr %54, align 8
  %121 = and i32 %120, 127
  %122 = load i32, ptr %53, align 8
  %123 = and i32 %122, -128
  %124 = or disjoint i32 %123, %121
  store i32 %124, ptr %53, align 8
  br label %125

125:                                              ; preds = %113, %114, %116
  %126 = load ptr, ptr %60, align 8, !tbaa !275
  %127 = load ptr, ptr %126, align 8, !tbaa !276
  %128 = call ptr %127(ptr noundef nonnull %126, ptr noundef nonnull %5, i32 noundef 1) #23
  store ptr %128, ptr %61, align 8, !tbaa !142
  %129 = call { double, double } @textspan_size(ptr noundef %0, ptr noundef nonnull %4) #23
  %130 = extractvalue { double, double } %129, 0
  %131 = extractvalue { double, double } %129, 1
  %132 = load ptr, ptr %1, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw [40 x i8], ptr %132, i64 %.0152211
  %134 = load ptr, ptr %133, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw [72 x i8], ptr %134, i64 %.0151201
  %136 = load ptr, ptr %135, align 8, !tbaa !144
  call void @free(ptr noundef %136) #23
  %137 = load ptr, ptr %4, align 8, !tbaa !144
  %138 = load ptr, ptr %1, align 8, !tbaa !133
  %139 = getelementptr inbounds nuw [40 x i8], ptr %138, i64 %.0152211
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw [72 x i8], ptr %140, i64 %.0151201
  store ptr %137, ptr %141, align 8, !tbaa !144
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store double %130, ptr %142, align 8, !tbaa !149
  %143 = load double, ptr %62, align 8, !tbaa !145
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store double %143, ptr %144, align 8, !tbaa !145
  %145 = load double, ptr %63, align 8, !tbaa !146
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store double %145, ptr %146, align 8, !tbaa !146
  %147 = load ptr, ptr %61, align 8, !tbaa !142
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !142
  %149 = load ptr, ptr %64, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !148
  %151 = load ptr, ptr %65, align 8, !tbaa !161
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %151, ptr %152, align 8, !tbaa !161
  %153 = fadd double %.0161198, %130
  %154 = load double, ptr %56, align 8, !tbaa !89
  %155 = fcmp ogt double %154, %.0163197
  %156 = select i1 %155, double %154, double %.0163197
  %157 = fcmp ogt double %131, %.1159200
  %158 = select i1 %157, double %131, double %.1159200
  %159 = fcmp ogt double %145, %.0160199
  %160 = select i1 %159, double %145, double %.0160199
  %161 = add nuw i64 %.0151201, 1
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !139
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %.lr.ph202, label %._crit_edge203, !llvm.loop !280

165:                                              ; preds = %._crit_edge203
  %..lcssa = select i1 %74, ptr %72, ptr %.lcssa
  %.0163.lcssa..1159.lcssa = select i1 %74, double %.0163.lcssa, double %.1159.lcssa
  br label %173

166:                                              ; preds = %._crit_edge203
  br i1 %74, label %167, label %169

167:                                              ; preds = %166
  %168 = fsub double %.0163.lcssa, %.0160.lcssa
  br label %173

169:                                              ; preds = %166
  %170 = fadd double %.0150212, %.0163.lcssa
  %171 = fsub double %170, %.0164210
  %172 = fsub double %171, %.0160.lcssa
  br label %173

173:                                              ; preds = %165, %167, %169
  %.sink268 = phi ptr [ %72, %167 ], [ %.lcssa, %169 ], [ %..lcssa, %165 ]
  %.sink266 = phi double [ %168, %167 ], [ %172, %169 ], [ %.0163.lcssa..1159.lcssa, %165 ]
  %.0162 = phi double [ %.0163.lcssa, %167 ], [ %.0163.lcssa, %169 ], [ %.1159.lcssa, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sink268, i64 32
  store double %.sink266, ptr %174, align 8, !tbaa !138
  %175 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %176 = load double, ptr %175, align 8, !tbaa !138
  %177 = fadd double %.0164210, %176
  %178 = fcmp ogt double %.0161.lcssa, %.0213
  %179 = select i1 %178, double %.0161.lcssa, double %.0213
  %180 = fadd double %.0150212, %.0162
  %181 = add nuw i64 %.0152211, 1
  %182 = load i64, ptr %6, align 8, !tbaa !127
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %.preheader, label %._crit_edge214, !llvm.loop !281

184:                                              ; preds = %._crit_edge214
  br label %185

185:                                              ; preds = %._crit_edge.thread, %._crit_edge214, %184
  %.0150.lcssa.sink = phi double [ %.1159.lcssa, %._crit_edge214 ], [ 0.000000e+00, %._crit_edge.thread ], [ %180, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.0150.lcssa.sink, ptr %186, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @push_obj_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initAnchor(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 33)) %4) unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %4, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !286
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %21 = load i16, ptr %20, align 8
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %26, align 1, !tbaa !21
  %.not36 = icmp eq i8 %28, 0
  br i1 %.not36, label %29, label %agxbuse.exit

29:                                               ; preds = %27, %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %6) #23
  %36 = call noalias ptr @strdup(ptr noundef readonly %35) #23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %gv_strdup.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !19
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #26
  %41 = add i64 %40, 1
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.8, i64 noundef %41) #24
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit:                                   ; preds = %32
  store ptr %36, ptr %30, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %43, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %gv_strdup.exit, %29
  %45 = phi ptr [ %36, %gv_strdup.exit ], [ %31, %29 ]
  %46 = load i32, ptr @initAnchor.anchorId, align 4, !tbaa !205
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @initAnchor.anchorId, align 4, !tbaa !205
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr nonnull poison, ptr noundef nonnull %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i = load i8, ptr %48, align 1, !tbaa !21
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %50
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %44
  %49 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !21
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %50, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %52, %50 ], [ %49, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %54, %50 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %56, label %55

55:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %48, align 1, !tbaa !21
  br label %56

56:                                               ; preds = %55, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %55 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %62, label %57

57:                                               ; preds = %56
  %58 = zext i8 %.val.i15.i.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !21
  %60 = load i8, ptr %48, align 1, !tbaa !21
  %61 = add i8 %60, 1
  store i8 %61, ptr %48, align 1, !tbaa !21
  br label %agxbputc.exit.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !21
  %67 = load i64, ptr %63, align 8, !tbaa !21
  %68 = add i64 %67, 1
  store i64 %68, ptr %63, align 8, !tbaa !21
  %.val.i6.pr.i = load i8, ptr %48, align 1, !tbaa !21
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %62, %57
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %62 ], [ %61, %57 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %69, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %44
  store i8 0, ptr %48, align 1, !tbaa !21
  br label %agxbuse.exit

69:                                               ; preds = %agxbputc.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %69, %agxbclear.exit.thread.i, %27
  %.0 = phi ptr [ %26, %27 ], [ %71, %69 ], [ %6, %agxbclear.exit.thread.i ]
  %72 = load ptr, ptr %2, align 8, !tbaa !153
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !155
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = call i32 @initMapData(ptr noundef nonnull %0, ptr noundef null, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %.0, ptr noundef %78) #23
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val41 = load i8, ptr %80, align 1, !tbaa !21
  %81 = icmp eq i8 %.val41, -1
  br i1 %81, label %82, label %agxbfree.exit

82:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %82
  %.not38 = icmp eq i32 %79, 0
  br i1 %.not38, label %93, label %83

83:                                               ; preds = %agxbfree.exit
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %.not39 = icmp eq ptr %84, null
  br i1 %.not39, label %85, label %88

85:                                               ; preds = %83
  %86 = load i16, ptr %20, align 8
  %87 = and i16 %86, 1
  %.not40 = icmp eq i16 %87, 0
  br i1 %.not40, label %93, label %88

88:                                               ; preds = %85, %83
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %3) #23
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  %92 = load ptr, ptr %17, align 8, !tbaa !60
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92) #23
  br label %93

93:                                               ; preds = %85, %88, %agxbfree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %79
}

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32, i32 noundef) local_unnamed_addr #2

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #2

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doBorder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef byval(%struct.boxf) align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [7 x %struct.pointf_s], align 16
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %7
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.select) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 24
  %or.cond = icmp eq i8 %10, 0
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = and i8 %9, 24
  %brmerge.not = icmp eq i8 %12, 0
  br i1 %brmerge.not, label %14, label %.sink.split

.sink.split:                                      ; preds = %11
  %13 = and i8 %9, 16
  %.not56.not = icmp eq i8 %13, 0
  %.str.11.mux = select i1 %.not56.not, ptr @.str.12, ptr @.str.11
  store ptr %.str.11.mux, ptr %5, align 16, !tbaa !93
  br label %14

14:                                               ; preds = %11, %.sink.split
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %5) #23
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %18) #23
  br label %19

19:                                               ; preds = %15, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %21 = load i8, ptr %20, align 1, !tbaa !288
  %22 = uitofp i8 %21 to double
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef %22) #23
  %23 = load i8, ptr %8, align 2
  %24 = and i8 %23, 2
  %.not60 = icmp eq i8 %24, 0
  br i1 %.not60, label %50, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %20, align 1, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = icmp ugt i8 %26, 1
  %.pre.i = load double, ptr %27, align 16, !tbaa !95
  %30 = load double, ptr %4, align 16, !tbaa !95
  br i1 %29, label %31, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre20.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !96
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre23.i = load double, ptr %.phi.trans.insert22.i, align 8, !tbaa !96
  br label %mkPts.exit

31:                                               ; preds = %25
  %32 = uitofp i8 %26 to double
  %33 = fmul nnan double %32, 5.000000e-01
  %34 = fadd double %33, %30
  store double %34, ptr %4, align 16, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !96
  %37 = fadd double %33, %36
  store double %37, ptr %35, align 8, !tbaa !96
  %38 = fsub double %.pre.i, %33
  store double %38, ptr %27, align 16, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !96
  %41 = fsub double %40, %33
  store double %41, ptr %39, align 8, !tbaa !96
  br label %mkPts.exit

mkPts.exit:                                       ; preds = %._crit_edge.i, %31
  %42 = phi double [ %41, %31 ], [ %.pre23.i, %._crit_edge.i ]
  %43 = phi double [ %34, %31 ], [ %30, %._crit_edge.i ]
  %44 = phi double [ %37, %31 ], [ %.pre20.i, %._crit_edge.i ]
  %45 = phi double [ %38, %31 ], [ %.pre.i, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %45, ptr %46, align 16, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %44, ptr %47, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %43, ptr %48, align 16, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %42, ptr %49, align 8, !tbaa !96
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 4, i32 noundef 0) #23
  br label %119

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i16, ptr %51, align 8, !tbaa !289
  %53 = and i16 %52, 15360
  %.not61 = icmp eq i16 %53, 0
  br i1 %.not61, label %101, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i8, ptr %20, align 1, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = icmp ugt i8 %56, 1
  %.pre.i62 = load double, ptr %57, align 16, !tbaa !95
  %60 = load double, ptr %55, align 16, !tbaa !95
  br i1 %59, label %61, label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %54
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre20.i65 = load double, ptr %.phi.trans.insert.i64, align 8, !tbaa !96
  %.phi.trans.insert22.i66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.pre23.i67 = load double, ptr %.phi.trans.insert22.i66, align 8, !tbaa !96
  br label %mkPts.exit68

61:                                               ; preds = %54
  %62 = uitofp i8 %56 to double
  %63 = fmul nnan double %62, 5.000000e-01
  %64 = fadd double %63, %60
  store double %64, ptr %55, align 16, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !96
  %67 = fadd double %63, %66
  store double %67, ptr %65, align 8, !tbaa !96
  %68 = fsub double %.pre.i62, %63
  store double %68, ptr %57, align 16, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %70 = load double, ptr %69, align 8, !tbaa !96
  %71 = fsub double %70, %63
  store double %71, ptr %69, align 8, !tbaa !96
  br label %mkPts.exit68

mkPts.exit68:                                     ; preds = %._crit_edge.i63, %61
  %72 = phi double [ %71, %61 ], [ %.pre23.i67, %._crit_edge.i63 ]
  %73 = phi double [ %64, %61 ], [ %60, %._crit_edge.i63 ]
  %74 = phi double [ %67, %61 ], [ %.pre20.i65, %._crit_edge.i63 ]
  %75 = phi double [ %68, %61 ], [ %.pre.i62, %._crit_edge.i63 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %75, ptr %76, align 16, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %74, ptr %77, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %73, ptr %78, align 16, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %72, ptr %79, align 8, !tbaa !96
  %80 = zext nneg i16 %53 to i32
  %81 = add nsw i32 %80, -1024
  %82 = lshr exact i32 %81, 10
  switch i32 %82, label %119 [
    i32 7, label %83
    i32 3, label %84
    i32 1, label %85
    i32 0, label %86
    i32 11, label %87
    i32 5, label %88
    i32 2, label %89
    i32 8, label %91
    i32 13, label %92
    i32 6, label %93
    i32 10, label %95
    i32 12, label %98
    i32 9, label %99
    i32 4, label %100
  ]

83:                                               ; preds = %mkPts.exit68
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %55, i64 noundef 2) #23
  br label %119

84:                                               ; preds = %mkPts.exit68
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %76, i64 noundef 2) #23
  br label %119

85:                                               ; preds = %mkPts.exit68
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 2) #23
  br label %119

86:                                               ; preds = %mkPts.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !290
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #23
  br label %119

87:                                               ; preds = %mkPts.exit68
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %55, i64 noundef 3) #23
  br label %119

88:                                               ; preds = %mkPts.exit68
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %76, i64 noundef 3) #23
  br label %119

89:                                               ; preds = %mkPts.exit68
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !290
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 3) #23
  br label %119

91:                                               ; preds = %mkPts.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !290
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 3) #23
  br label %119

92:                                               ; preds = %mkPts.exit68
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %55, i64 noundef 4) #23
  br label %119

93:                                               ; preds = %mkPts.exit68
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !290
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %76, i64 noundef 4) #23
  br label %119

95:                                               ; preds = %mkPts.exit68
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !290
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !290
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 4) #23
  br label %119

98:                                               ; preds = %mkPts.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !290
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #23
  br label %119

99:                                               ; preds = %mkPts.exit68
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %55, i64 noundef 2) #23
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 2) #23
  br label %119

100:                                              ; preds = %mkPts.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !290
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #23
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %76, i64 noundef 2) #23
  br label %119

101:                                              ; preds = %50
  %102 = load i8, ptr %20, align 1, !tbaa !288
  %103 = icmp ugt i8 %102, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = uitofp i8 %102 to double
  %106 = fmul nnan double %105, 5.000000e-01
  %107 = load double, ptr %2, align 8, !tbaa !265
  %108 = fadd double %106, %107
  store double %108, ptr %2, align 8, !tbaa !265
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !266
  %111 = fadd double %106, %110
  store double %111, ptr %109, align 8, !tbaa !266
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load double, ptr %112, align 8, !tbaa !123
  %114 = fsub double %113, %106
  store double %114, ptr %112, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %116 = load double, ptr %115, align 8, !tbaa !124
  %117 = fsub double %116, %106
  store double %117, ptr %115, align 8, !tbaa !124
  br label %118

118:                                              ; preds = %104, %101
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %2, i32 noundef 0) #23
  br label %119

119:                                              ; preds = %118, %mkPts.exit68, %100, %99, %98, %95, %93, %92, %91, %89, %88, %87, %86, %85, %84, %83, %mkPts.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @endAnchor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1
  %.not29 = icmp eq i16 %10, 0
  br i1 %.not29, label %12, label %11

11:                                               ; preds = %7, %2
  tail call void @gvrender_end_anchor(ptr noundef nonnull %0) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ null, %7 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !282
  %.not30 = icmp eq ptr %13, %14
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef %13) #23
  %16 = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %16, ptr %5, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  %.not31 = icmp eq ptr %19, %21
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #23
  %23 = load ptr, ptr %20, align 8, !tbaa !284
  store ptr %23, ptr %18, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !285
  %.not32 = icmp eq ptr %26, %28
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef %26) #23
  %30 = load ptr, ptr %27, align 8, !tbaa !285
  store ptr %30, ptr %25, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !286
  %.not33 = icmp eq ptr %33, %35
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef %33) #23
  %37 = load ptr, ptr %34, align 8, !tbaa !286
  store ptr %37, ptr %32, align 8, !tbaa !60
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i8, ptr %39, align 8, !tbaa !287, !range !82, !noundef !224
  %41 = zext nneg i8 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -2
  %45 = or disjoint i16 %44, %41
  store i16 %45, ptr %42, align 8
  ret void
}

declare ptr @getObjId(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !21
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %0, align 8, !tbaa !21
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !21
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !21
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !21
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @initMapData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @emit_map_rect(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #2

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !21
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !19
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, i64 noundef %spec.select34) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !19
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.8, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !21
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !21
  store i8 -1, ptr %3, align 1, !tbaa !21
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #2

declare void @gvrender_begin_label(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) local_unnamed_addr #2

declare void @gvrender_end_label(ptr noundef) local_unnamed_addr #2

declare void @pop_obj_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #20

declare ptr @newPS() local_unnamed_addr #2

declare void @freePS(ptr noundef) local_unnamed_addr #2

declare i64 @gvusershape_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @isInPS(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @addPS(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"obj_state_s", !5, i64 0, !9, i64 8, !7, i64 16, !9, i64 24, !10, i64 32, !10, i64 72, !10, i64 112, !9, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !11, i64 176, !12, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 353, !9, i64 353, !9, i64 356, !14, i64 360, !15, i64 368, !14, i64 376, !16, i64 384, !15, i64 392, !9, i64 400, !15, i64 408, !9, i64 416, !15, i64 424}
!5 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"color_s", !7, i64 0, !9, i64 32}
!11 = !{!"double", !7, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!4, !9, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!4, !13, i64 248}
!23 = !{!4, !13, i64 288}
!24 = !{!4, !13, i64 320}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !7, i64 104}
!27 = !{!"textlabel_t", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !11, i64 32, !28, i64 40, !28, i64 56, !28, i64 72, !7, i64 88, !7, i64 104, !29, i64 105, !29, i64 106}
!28 = !{!"pointf_s", !11, i64 0, !11, i64 8}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{!31, !9, i64 8}
!31 = !{!"htmllabel_t", !7, i64 0, !9, i64 8}
!32 = !{!27, !11, i64 64}
!33 = !{!27, !13, i64 16}
!34 = !{!35, !13, i64 24}
!35 = !{!"", !28, i64 0, !36, i64 16, !6, i64 56, !38, i64 64, !13, i64 72, !13, i64 80, !29, i64 88}
!36 = !{!"", !13, i64 0, !13, i64 8, !37, i64 16, !11, i64 24, !9, i64 32, !9, i64 32}
!37 = !{!"p1 _ZTS16_PostscriptAlias", !6, i64 0}
!38 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!39 = !{!27, !13, i64 8}
!40 = !{!35, !13, i64 16}
!41 = !{!27, !11, i64 32}
!42 = !{!35, !11, i64 40}
!43 = !{!44, !5, i64 32}
!44 = !{!"GVJ_s", !45, i64 0, !46, i64 8, !46, i64 16, !47, i64 24, !5, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !20, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !13, i64 104, !9, i64 112, !48, i64 120, !50, i64 152, !52, i64 184, !54, i64 208, !28, i64 216, !29, i64 232, !6, i64 240, !9, i64 248, !6, i64 256, !29, i64 264, !13, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !55, i64 292, !55, i64 300, !55, i64 308, !55, i64 316, !55, i64 324, !9, i64 332, !56, i64 336, !28, i64 368, !56, i64 384, !56, i64 416, !28, i64 448, !28, i64 464, !11, i64 480, !9, i64 488, !28, i64 496, !56, i64 512, !28, i64 544, !28, i64 560, !9, i64 576, !9, i64 580, !57, i64 584, !57, i64 600, !28, i64 616, !28, i64 632, !28, i64 648, !29, i64 664, !29, i64 665, !29, i64 666, !29, i64 667, !29, i64 668, !7, i64 669, !28, i64 672, !28, i64 688, !6, i64 704, !6, i64 712, !13, i64 720, !13, i64 728, !6, i64 736, !58, i64 744, !14, i64 752, !6, i64 760}
!45 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!46 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!47 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!48 = !{!"gvplugin_active_render_s", !49, i64 0, !9, i64 8, !6, i64 16, !13, i64 24}
!49 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!50 = !{!"gvplugin_active_device_s", !51, i64 0, !9, i64 8, !6, i64 16, !13, i64 24}
!51 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!52 = !{!"gvplugin_active_loadimage_t", !53, i64 0, !9, i64 8, !13, i64 16}
!53 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!54 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!55 = !{!"", !9, i64 0, !9, i64 4}
!56 = !{!"", !28, i64 0, !28, i64 16}
!57 = !{!"", !55, i64 0, !55, i64 8}
!58 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!59 = !{!35, !13, i64 72}
!60 = !{!4, !13, i64 256}
!61 = !{!35, !13, i64 80}
!62 = !{!35, !29, i64 88}
!63 = !{!44, !45, i64 0}
!64 = !{!65, !12, i64 528}
!65 = !{!"GVC_s", !66, i64 0, !13, i64 72, !29, i64 80, !12, i64 88, !9, i64 96, !67, i64 104, !67, i64 112, !7, i64 120, !7, i64 160, !68, i64 200, !6, i64 208, !69, i64 216, !70, i64 256, !71, i64 264, !46, i64 288, !46, i64 296, !38, i64 304, !73, i64 312, !13, i64 344, !46, i64 352, !13, i64 360, !28, i64 368, !28, i64 384, !28, i64 400, !55, i64 416, !56, i64 424, !9, i64 456, !29, i64 460, !29, i64 461, !29, i64 462, !13, i64 464, !13, i64 472, !13, i64 480, !12, i64 488, !9, i64 496, !75, i64 504, !13, i64 512, !11, i64 520, !12, i64 528, !10, i64 536, !9, i64 576}
!66 = !{!"GVCOMMON_s", !12, i64 0, !13, i64 8, !9, i64 16, !29, i64 20, !29, i64 21, !6, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !6, i64 56, !9, i64 64}
!67 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!68 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!69 = !{!"dtdisc_s_", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!70 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!71 = !{!"gvplugin_active_textlayout_s", !72, i64 0, !9, i64 8, !13, i64 16}
!72 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!73 = !{!"gvplugin_active_layout_s", !74, i64 0, !9, i64 8, !6, i64 16, !13, i64 24}
!74 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!77, !13, i64 48}
!77 = !{!"htmltbl_t", !78, i64 0, !7, i64 104, !7, i64 144, !81, i64 152, !81, i64 160, !14, i64 168, !14, i64 176, !6, i64 184, !29, i64 192, !29, i64 192}
!78 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !79, i64 64, !79, i64 66, !79, i64 68, !80, i64 70, !56, i64 72}
!79 = !{!"short", !7, i64 0}
!80 = !{!"", !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0}
!81 = !{!"p1 double", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{!77, !13, i64 0}
!84 = !{!77, !13, i64 16}
!85 = !{!77, !13, i64 24}
!86 = !{!77, !6, i64 184}
!87 = !{!36, !13, i64 0}
!88 = !{!36, !13, i64 8}
!89 = !{!36, !11, i64 24}
!90 = !{!44, !9, i64 280}
!91 = !{!77, !13, i64 40}
!92 = !{!77, !9, i64 56}
!93 = !{!13, !13, i64 0}
!94 = !{!77, !7, i64 61}
!95 = !{!28, !11, i64 0}
!96 = !{!28, !11, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10htmlcell_t", !6, i64 0}
!99 = !{!100, !13, i64 0}
!100 = !{!"htmlcell_t", !78, i64 0, !79, i64 104, !79, i64 106, !79, i64 108, !79, i64 110, !31, i64 112, !101, i64 128, !29, i64 136, !29, i64 136}
!101 = !{!"p1 _ZTS9htmltbl_t", !6, i64 0}
!102 = !{!100, !13, i64 16}
!103 = !{!100, !13, i64 24}
!104 = !{!100, !13, i64 40}
!105 = !{!100, !9, i64 56}
!106 = !{!100, !7, i64 61}
!107 = !{!100, !9, i64 120}
!108 = !{!35, !11, i64 0}
!109 = !{!35, !11, i64 8}
!110 = !{!111, !13, i64 40}
!111 = !{!"", !56, i64 0, !13, i64 32, !13, i64 40}
!112 = !{!111, !13, i64 32}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!100, !79, i64 108}
!116 = !{!100, !79, i64 104}
!117 = !{!100, !101, i64 128}
!118 = !{!77, !14, i64 176}
!119 = !{!100, !79, i64 110}
!120 = !{!77, !7, i64 60}
!121 = !{!100, !79, i64 106}
!122 = !{!77, !14, i64 168}
!123 = !{!56, !11, i64 16}
!124 = !{!56, !11, i64 24}
!125 = !{!77, !11, i64 88}
!126 = distinct !{!126, !114}
!127 = !{!128, !14, i64 8}
!128 = !{!"", !6, i64 0, !14, i64 8, !7, i64 16, !56, i64 24}
!129 = !{!128, !11, i64 40}
!130 = !{!128, !11, i64 24}
!131 = !{!128, !11, i64 48}
!132 = !{!128, !11, i64 32}
!133 = !{!128, !6, i64 0}
!134 = !{!128, !7, i64 16}
!135 = !{!136, !7, i64 16}
!136 = !{!"", !6, i64 0, !14, i64 8, !7, i64 16, !11, i64 24, !11, i64 32}
!137 = !{!136, !11, i64 24}
!138 = !{!136, !11, i64 32}
!139 = !{!136, !14, i64 8}
!140 = !{!136, !6, i64 0}
!141 = distinct !{!141, !114}
!142 = !{!143, !6, i64 8}
!143 = !{!"", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !28, i64 48, !7, i64 64}
!144 = !{!143, !13, i64 0}
!145 = !{!143, !11, i64 32}
!146 = !{!143, !11, i64 40}
!147 = !{!36, !37, i64 16}
!148 = !{!143, !6, i64 16}
!149 = !{!143, !11, i64 48}
!150 = !{!143, !11, i64 56}
!151 = !{!143, !7, i64 64}
!152 = distinct !{!152, !114}
!153 = !{!78, !13, i64 0}
!154 = !{!78, !13, i64 8}
!155 = !{!78, !13, i64 16}
!156 = !{!78, !13, i64 32}
!157 = !{!78, !13, i64 24}
!158 = !{!78, !13, i64 40}
!159 = !{!78, !13, i64 48}
!160 = distinct !{!160, !114}
!161 = !{!143, !6, i64 24}
!162 = distinct !{!162, !114}
!163 = !{!164, !14, i64 16}
!164 = !{!"", !6, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!165 = !{!164, !6, i64 0}
!166 = !{!164, !14, i64 8}
!167 = !{!164, !14, i64 24}
!168 = !{!6, !6, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"", !171, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!171 = !{!"p2 _ZTS10htmlcell_t", !6, i64 0}
!172 = distinct !{!172, !114}
!173 = !{!77, !81, i64 152}
!174 = !{!77, !81, i64 160}
!175 = distinct !{!175, !114}
!176 = !{!177, !179, i64 16}
!177 = !{!"Agobj_s", !178, i64 0, !179, i64 16}
!178 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !14, i64 8}
!179 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!180 = !{!181, !184, i64 136}
!181 = !{!"Agnodeinfo_t", !182, i64 0, !183, i64 16, !6, i64 24, !28, i64 32, !11, i64 48, !11, i64 56, !56, i64 64, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !184, i64 136, !184, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !29, i64 162, !7, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !81, i64 176, !11, i64 184, !7, i64 192, !29, i64 193, !185, i64 200, !185, i64 208, !7, i64 216, !14, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !185, i64 240, !185, i64 248, !186, i64 256, !186, i64 272, !186, i64 288, !186, i64 304, !186, i64 320, !38, i64 336, !9, i64 344, !185, i64 352, !9, i64 360, !9, i64 364, !11, i64 368, !186, i64 376, !186, i64 392, !186, i64 408, !186, i64 424, !188, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !7, i64 464}
!182 = !{!"Agrec_s", !13, i64 0, !179, i64 8}
!183 = !{!"p1 _ZTS10shape_desc", !6, i64 0}
!184 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!185 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!186 = !{!"elist", !187, i64 0, !14, i64 8}
!187 = !{!"p2 _ZTS8Agedge_s", !6, i64 0}
!188 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!189 = !{!78, !7, i64 63}
!190 = !{!77, !13, i64 8}
!191 = !{!100, !13, i64 8}
!192 = distinct !{!192, !114}
!193 = !{!35, !6, i64 56}
!194 = !{!195, !38, i64 120}
!195 = !{!"Agraph_s", !177, i64 0, !196, i64 24, !197, i64 32, !197, i64 48, !70, i64 64, !199, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !70, i64 104, !38, i64 112, !38, i64 120, !200, i64 128}
!196 = !{!"Agdesc_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!197 = !{!"dtlink_s_", !198, i64 0, !7, i64 8}
!198 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!199 = !{!"p1 _ZTS17graphviz_node_set", !6, i64 0}
!200 = !{!"p1 _ZTS8Agclos_s", !6, i64 0}
!201 = !{!202, !185, i64 56}
!202 = !{!"Agedge_s", !177, i64 0, !197, i64 24, !197, i64 40, !185, i64 56}
!203 = !{!35, !38, i64 64}
!204 = !{!27, !13, i64 0}
!205 = !{!9, !9, i64 0}
!206 = !{!27, !29, i64 106}
!207 = !{!27, !9, i64 24}
!208 = !{!209, !45, i64 168}
!209 = !{!"Agraphinfo_t", !182, i64 0, !210, i64 16, !184, i64 24, !56, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !29, i64 130, !7, i64 131, !9, i64 132, !11, i64 136, !11, i64 144, !79, i64 152, !6, i64 160, !45, i64 168, !6, i64 176, !211, i64 184, !9, i64 192, !212, i64 200, !212, i64 208, !212, i64 216, !213, i64 224, !79, i64 232, !79, i64 234, !9, i64 236, !214, i64 240, !38, i64 248, !185, i64 256, !215, i64 264, !38, i64 272, !9, i64 280, !185, i64 288, !185, i64 296, !216, i64 304, !185, i64 320, !185, i64 328, !9, i64 336, !9, i64 340, !29, i64 344, !7, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !185, i64 360, !185, i64 368, !185, i64 376, !211, i64 384, !29, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !29, i64 396}
!210 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!211 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!212 = !{!"p2 double", !6, i64 0}
!213 = !{!"p3 double", !6, i64 0}
!214 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!215 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!216 = !{!"nlist_t", !211, i64 0, !14, i64 8}
!217 = !{!77, !11, i64 96}
!218 = !{!27, !11, i64 40}
!219 = !{!27, !11, i64 48}
!220 = !{!14, !14, i64 0}
!221 = !{!170, !14, i64 16}
!222 = !{!223, !29, i64 32}
!223 = !{!"", !170, i64 0, !29, i64 32}
!224 = !{}
!225 = !{!226, !14, i64 8}
!226 = !{!"", !7, i64 0, !14, i64 8}
!227 = distinct !{!227, !114}
!228 = distinct !{!228, !114}
!229 = !{!170, !14, i64 8}
!230 = !{!170, !14, i64 24}
!231 = !{!100, !79, i64 64}
!232 = !{!77, !79, i64 64}
!233 = !{!77, !7, i64 62}
!234 = !{!100, !7, i64 62}
!235 = !{!77, !7, i64 144}
!236 = !{!209, !29, i64 130}
!237 = !{!111, !11, i64 16}
!238 = !{!111, !11, i64 24}
!239 = !{!100, !79, i64 66}
!240 = !{!100, !79, i64 68}
!241 = !{!100, !11, i64 88}
!242 = !{!100, !11, i64 96}
!243 = distinct !{!243, !114}
!244 = distinct !{!244, !114}
!245 = distinct !{!245, !114}
!246 = distinct !{!246, !114}
!247 = !{!79, !79, i64 0}
!248 = distinct !{!248, !114}
!249 = distinct !{!249, !114}
!250 = distinct !{!250, !114}
!251 = distinct !{!251, !114}
!252 = distinct !{!252, !114}
!253 = distinct !{!253, !114}
!254 = distinct !{!254, !114}
!255 = distinct !{!255, !114}
!256 = distinct !{!256, !114}
!257 = distinct !{!257, !114}
!258 = distinct !{!258, !114}
!259 = distinct !{!259, !114}
!260 = distinct !{!260, !114}
!261 = distinct !{!261, !114}
!262 = !{!77, !79, i64 66}
!263 = !{!77, !79, i64 68}
!264 = !{!100, !13, i64 48}
!265 = !{!56, !11, i64 0}
!266 = !{!56, !11, i64 8}
!267 = distinct !{!267, !114}
!268 = distinct !{!268, !114}
!269 = !{!100, !7, i64 63}
!270 = distinct !{!270, !114}
!271 = distinct !{!271, !114}
!272 = !{!77, !7, i64 63}
!273 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25}
!274 = distinct !{!274, !114}
!275 = !{!65, !70, i64 256}
!276 = !{!277, !6, i64 0}
!277 = !{!"dt_s_", !6, i64 0, !278, i64 8, !279, i64 16, !6, i64 56, !9, i64 64, !70, i64 72, !70, i64 80, !6, i64 88}
!278 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!279 = !{!"", !9, i64 0, !198, i64 8, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!280 = distinct !{!280, !114}
!281 = distinct !{!281, !114}
!282 = !{!283, !13, i64 0}
!283 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !29, i64 32, !55, i64 36, !55, i64 44}
!284 = !{!283, !13, i64 8}
!285 = !{!283, !13, i64 16}
!286 = !{!283, !13, i64 24}
!287 = !{!283, !29, i64 32}
!288 = !{!78, !7, i64 61}
!289 = !{!78, !79, i64 64}
!290 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
