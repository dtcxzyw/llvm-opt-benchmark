; ModuleID = 'bench/graphviz/original/htmltable.c.ll'
source_filename = "bench/graphviz/original/htmltable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.pointf_s = type { double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.htmlmap_data_t = type { ptr, ptr, ptr, ptr, i8, %struct.point, %struct.point }
%struct.point = type { i32, i32 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.htextspan_t = type { ptr, i64, i8, double, double }
%struct.agxbuf = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"<TABLE>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
@.str.13 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@Agstrictdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"rowg\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"colg\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@switch.table.emit_html_label.9 = private unnamed_addr constant [3 x i64] [i64 96, i64 48, i64 24], align 8
@switch.table.emit_html_label.10 = private unnamed_addr constant [3 x i64] [i64 80, i64 32, i64 8], align 8

; Function Attrs: nounwind uwtable
define void @emit_html_label(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.htmlenv_t, align 8
  %5 = tail call ptr @push_obj_state(ptr noundef %0) #22
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8
  %switch.i = icmp ult i32 %8, 4
  br i1 %switch.i, label %.sink.split.i, label %allocObj.exit

.sink.split.i:                                    ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  br label %allocObj.exit

allocObj.exit:                                    ; preds = %3, %.sink.split.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -2
  %31 = or disjoint i16 %30, %27
  store i16 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load double, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %77 [
    i8 116, label %35
    i8 98, label %56
  ]

35:                                               ; preds = %allocObj.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8
  %switch.tableidx = add i8 %37, -1
  %38 = icmp ult i8 %switch.tableidx, 3
  br i1 %38, label %switch.lookup, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 741) #23
  tail call void @abort() #24
  unreachable

switch.lookup:                                    ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load double, ptr %42, align 8
  %44 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.emit_html_label.9, i64 0, i64 %44
  %switch.load = load i64, ptr %switch.gep, align 8
  %45 = zext nneg i8 %switch.tableidx to i64
  %switch.gep34 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.emit_html_label.10, i64 0, i64 %45
  %switch.load35 = load i64, ptr %switch.gep34, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %switch.load
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %switch.load35
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = fsub double %43, %51
  %53 = fmul double %52, 5.000000e-01
  %54 = fadd double %.sroa.2.0.copyload, %53
  %55 = fadd double %54, -1.000000e+00
  br label %77

56:                                               ; preds = %allocObj.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i8, ptr %57, align 8
  %switch.tableidx37 = add i8 %58, -1
  %59 = icmp ult i8 %switch.tableidx37, 3
  br i1 %59, label %switch.lookup36, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 741) #23
  tail call void @abort() #24
  unreachable

switch.lookup36:                                  ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load double, ptr %63, align 8
  %65 = zext nneg i8 %switch.tableidx37 to i64
  %switch.gep38 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.emit_html_label.9, i64 0, i64 %65
  %switch.load39 = load i64, ptr %switch.gep38, align 8
  %66 = zext nneg i8 %switch.tableidx37 to i64
  %switch.gep40 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.emit_html_label.10, i64 0, i64 %66
  %switch.load41 = load i64, ptr %switch.gep40, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %switch.load39
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %switch.load41
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = fsub double %64, %72
  %74 = fmul double %73, 5.000000e-01
  %75 = fsub double %.sroa.2.0.copyload, %74
  %76 = fadd double %75, -1.000000e+00
  br label %77

77:                                               ; preds = %allocObj.exit, %switch.lookup36, %switch.lookup
  %.sroa.2.0 = phi double [ %.sroa.2.0.copyload, %allocObj.exit ], [ %76, %switch.lookup36 ], [ %55, %switch.lookup ]
  store double %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.2.0, ptr %.sroa.2.0..sroa_idx4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @agget(ptr noundef %90, ptr noundef nonnull @.str) #22
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %97, align 8
  %98 = icmp eq ptr %91, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %77
  %100 = load i8, ptr %91, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %77
  store ptr @.str.1, ptr %92, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 1
  %107 = load ptr, ptr %1, align 8
  br i1 %106, label %108, label %.thread

108:                                              ; preds = %103
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 528
  %111 = load ptr, ptr %110, align 8
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %111) #22
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %113 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %113, null
  %.str.2. = select i1 %.not, ptr @.str.2, ptr %113
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.) #22
  call fastcc void @emit_html_tbl(ptr noundef nonnull %0, ptr noundef nonnull %107, ptr noundef %4)
  %.pre = load i8, ptr %97, align 8
  %114 = trunc i8 %.pre to i1
  br i1 %114, label %115, label %117

.thread:                                          ; preds = %103
  call fastcc void @emit_html_txt(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %4)
  br label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %96, align 8
  tail call void @free(ptr noundef %116) #22
  br label %117

117:                                              ; preds = %.thread, %115, %108
  %118 = load ptr, ptr %87, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 280
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 312
  store ptr null, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  tail call void @pop_obj_state(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_html_tbl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca %struct.boxf, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.htmlmap_data_t, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca [4 x %struct.pointf_s], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca float, align 4
  %13 = alloca %struct.boxf, align 8
  %14 = alloca %struct.htmlmap_data_t, align 8
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load ptr, ptr %27, align 8
  %.not58 = icmp eq ptr %28, null
  br i1 %.not58, label %pushFontInfo.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8
  %.not23.i = icmp eq ptr %33, null
  br i1 %.not23.i, label %36, label %34

34:                                               ; preds = %32
  store ptr %31, ptr @emit_html_tbl.savef.0, align 8
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %30, align 8
  br label %37

36:                                               ; preds = %32
  store ptr null, ptr @emit_html_tbl.savef.0, align 8
  br label %37

37:                                               ; preds = %36, %34, %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not24.i = icmp eq ptr %39, null
  br i1 %.not24.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not25.i = icmp eq ptr %42, null
  br i1 %.not25.i, label %45, label %43

43:                                               ; preds = %40
  store ptr %39, ptr @emit_html_tbl.savef.1, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %38, align 8
  br label %46

45:                                               ; preds = %40
  store ptr null, ptr @emit_html_tbl.savef.1, align 8
  br label %46

46:                                               ; preds = %45, %43, %37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load double, ptr %47, align 8
  %49 = fcmp ult double %48, 0.000000e+00
  br i1 %49, label %pushFontInfo.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %52 = load double, ptr %51, align 8
  %53 = fcmp ult double %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  store double %48, ptr @emit_html_tbl.savef.2, align 8
  %55 = load double, ptr %51, align 8
  store double %55, ptr %47, align 8
  br label %pushFontInfo.exit

56:                                               ; preds = %50
  store double -1.000000e+00, ptr @emit_html_tbl.savef.2, align 8
  br label %pushFontInfo.exit

pushFontInfo.exit:                                ; preds = %56, %54, %46, %25
  %57 = load double, ptr %13, align 8
  %58 = fadd double %.sroa.0.0.copyload, %57
  store double %58, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fadd double %.sroa.0.0.copyload, %60
  store double %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fadd double %.sroa.3.0.copyload, %63
  store double %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fadd double %.sroa.3.0.copyload, %66
  store double %67, ptr %65, align 8
  br i1 %26, label %68, label %75

68:                                               ; preds = %pushFontInfo.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %72, label %75

72:                                               ; preds = %68
  %73 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %13, ptr noundef %14)
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %pushFontInfo.exit, %68, %72
  %.053 = phi i1 [ %74, %72 ], [ true, %68 ], [ true, %pushFontInfo.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 32
  %.not60 = icmp eq i32 %79, 0
  br i1 %.not60, label %80, label %433

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %125, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %86 = call zeroext i1 @findStopColor(ptr noundef nonnull %82, ptr noundef nonnull %16, ptr noundef nonnull %12) #22
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 16
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %88) #22
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i72 = icmp eq ptr %90, null
  %91 = load float, ptr %12, align 4
  %.str.2..i = select i1 %.not.i72, ptr @.str.2, ptr %90
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef nonnull %.str.2..i, i32 noundef %85, float noundef %91) #22
  %92 = and i32 %78, 2
  %.not15.i = icmp eq i32 %92, 0
  %..i = select i1 %.not15.i, i32 2, i32 3
  br label %setFill.exit

93:                                               ; preds = %83
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %82) #22
  br label %setFill.exit

setFill.exit:                                     ; preds = %87, %93
  %.0.i = phi i32 [ 1, %93 ], [ %..i, %87 ]
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %94 = load i16, ptr %76, align 2
  %95 = and i16 %94, 4
  %.not62 = icmp eq i16 %95, 0
  br i1 %.not62, label %122, label %96

96:                                               ; preds = %setFill.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %98 = load i8, ptr %97, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = icmp ugt i8 %98, 1
  %.pre.i = load double, ptr %99, align 16
  %102 = load double, ptr %15, align 16
  br i1 %101, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre20.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.pre23.i = load double, ptr %.phi.trans.insert22.i, align 8
  br label %mkPts.exit

103:                                              ; preds = %96
  %104 = uitofp i8 %98 to double
  %105 = fmul double %104, 5.000000e-01
  %106 = fadd double %105, %102
  store double %106, ptr %15, align 16
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load double, ptr %107, align 8
  %109 = fadd double %105, %108
  store double %109, ptr %107, align 8
  %110 = fsub double %.pre.i, %105
  store double %110, ptr %99, align 16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %112 = load double, ptr %111, align 8
  %113 = fsub double %112, %105
  store double %113, ptr %111, align 8
  br label %mkPts.exit

mkPts.exit:                                       ; preds = %._crit_edge.i, %103
  %114 = phi double [ %113, %103 ], [ %.pre23.i, %._crit_edge.i ]
  %115 = phi double [ %106, %103 ], [ %102, %._crit_edge.i ]
  %116 = phi double [ %109, %103 ], [ %.pre20.i, %._crit_edge.i ]
  %117 = phi double [ %110, %103 ], [ %.pre.i, %._crit_edge.i ]
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %117, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %115, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %114, ptr %121, align 8
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, i32 noundef 4, i32 noundef %.0.i) #22
  br label %123

122:                                              ; preds = %setFill.exit
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %13, i32 noundef %.0.i) #22
  br label %123

123:                                              ; preds = %122, %mkPts.exit
  %124 = load ptr, ptr %16, align 16
  call void @free(ptr noundef %124) #22
  br label %125

125:                                              ; preds = %123, %80
  %126 = load ptr, ptr %19, align 8
  %.not6395 = icmp eq ptr %126, null
  br i1 %.not6395, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert22.i86 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %144

144:                                              ; preds = %.lr.ph, %emit_html_cell.exit
  %145 = phi ptr [ %126, %.lr.ph ], [ %243, %emit_html_cell.exit ]
  %.096 = phi ptr [ %19, %.lr.ph ], [ %242, %emit_html_cell.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %147 = load ptr, ptr %145, align 8
  %.not.i73 = icmp eq ptr %147, null
  br i1 %.not.i73, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i1 [ true, %144 ], [ %151, %148 ]
  %154 = load double, ptr %9, align 8
  %155 = fadd double %.sroa.0.0.copyload.i, %154
  store double %155, ptr %9, align 8
  %156 = load double, ptr %127, align 8
  %157 = fadd double %.sroa.0.0.copyload.i, %156
  store double %157, ptr %127, align 8
  %158 = load double, ptr %128, align 8
  %159 = fadd double %.sroa.3.0.copyload.i, %158
  store double %159, ptr %128, align 8
  %160 = load double, ptr %129, align 8
  %161 = fadd double %.sroa.3.0.copyload.i, %160
  store double %161, ptr %129, align 8
  br i1 %153, label %162, label %168

162:                                              ; preds = %152
  %163 = load i32, ptr %130, align 8
  %164 = and i32 %163, 4
  %.not46.i = icmp eq i32 %164, 0
  br i1 %.not46.i, label %165, label %168

165:                                              ; preds = %162
  %166 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %145, ptr noundef nonnull byval(%struct.boxf) align 8 %9, ptr noundef %8)
  %167 = icmp eq i32 %166, 0
  br label %168

168:                                              ; preds = %165, %162, %152
  %.0.i74 = phi i1 [ %167, %165 ], [ true, %162 ], [ true, %152 ]
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 70
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 32
  %.not47.i = icmp eq i32 %172, 0
  br i1 %.not47.i, label %173, label %233

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not48.i = icmp eq ptr %175, null
  br i1 %.not48.i, label %209, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %178 = load i32, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %179 = call zeroext i1 @findStopColor(ptr noundef nonnull %175, ptr noundef nonnull %11, ptr noundef nonnull %4) #22
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 16
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %181) #22
  %182 = load ptr, ptr %131, align 8
  %.not.i90 = icmp eq ptr %182, null
  %183 = load float, ptr %4, align 4
  %.str.2..i91 = select i1 %.not.i90, ptr @.str.2, ptr %182
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef nonnull %.str.2..i91, i32 noundef %178, float noundef %183) #22
  %184 = and i32 %171, 2
  %.not15.i92 = icmp eq i32 %184, 0
  %..i93 = select i1 %.not15.i92, i32 2, i32 3
  br label %setFill.exit94

185:                                              ; preds = %176
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %175) #22
  br label %setFill.exit94

setFill.exit94:                                   ; preds = %180, %185
  %.0.i89 = phi i32 [ 1, %185 ], [ %..i93, %180 ]
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %186 = load i16, ptr %169, align 2
  %187 = and i16 %186, 4
  %.not49.i = icmp eq i16 %187, 0
  br i1 %.not49.i, label %206, label %188

188:                                              ; preds = %setFill.exit94
  %189 = getelementptr inbounds nuw i8, ptr %145, i64 61
  %190 = load i8, ptr %189, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  %191 = icmp ugt i8 %190, 1
  %.pre.i82 = load double, ptr %132, align 16
  %192 = load double, ptr %10, align 16
  br i1 %191, label %193, label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %188
  %.pre20.i85 = load double, ptr %.phi.trans.insert.i84, align 8
  %.pre23.i87 = load double, ptr %.phi.trans.insert22.i86, align 8
  br label %mkPts.exit88

193:                                              ; preds = %188
  %194 = uitofp i8 %190 to double
  %195 = fmul double %194, 5.000000e-01
  %196 = fadd double %195, %192
  store double %196, ptr %10, align 16
  %197 = load double, ptr %.phi.trans.insert.i84, align 8
  %198 = fadd double %195, %197
  store double %198, ptr %.phi.trans.insert.i84, align 8
  %199 = fsub double %.pre.i82, %195
  store double %199, ptr %132, align 16
  %200 = load double, ptr %.phi.trans.insert22.i86, align 8
  %201 = fsub double %200, %195
  store double %201, ptr %.phi.trans.insert22.i86, align 8
  br label %mkPts.exit88

mkPts.exit88:                                     ; preds = %._crit_edge.i83, %193
  %202 = phi double [ %201, %193 ], [ %.pre23.i87, %._crit_edge.i83 ]
  %203 = phi double [ %196, %193 ], [ %192, %._crit_edge.i83 ]
  %204 = phi double [ %198, %193 ], [ %.pre20.i85, %._crit_edge.i83 ]
  %205 = phi double [ %199, %193 ], [ %.pre.i82, %._crit_edge.i83 ]
  store double %205, ptr %133, align 16
  store double %204, ptr %134, align 8
  store double %203, ptr %135, align 16
  store double %202, ptr %136, align 8
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, i32 noundef 4, i32 noundef %.0.i89) #22
  br label %207

206:                                              ; preds = %setFill.exit94
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %9, i32 noundef %.0.i89) #22
  br label %207

207:                                              ; preds = %206, %mkPts.exit88
  %208 = load ptr, ptr %11, align 16
  call void @free(ptr noundef %208) #22
  br label %209

209:                                              ; preds = %207, %173
  %210 = getelementptr inbounds nuw i8, ptr %145, i64 61
  %211 = load i8, ptr %210, align 1
  %.not50.i = icmp eq i8 %211, 0
  br i1 %.not50.i, label %213, label %212

212:                                              ; preds = %209
  call fastcc void @doBorder(ptr noundef %0, ptr noundef nonnull %145, ptr noundef nonnull byval(%struct.boxf) align 8 %9)
  br label %213

213:                                              ; preds = %212, %209
  %214 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %215 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %216 = load i8, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  switch i8 %216, label %232 [
    i8 1, label %218
    i8 3, label %219
  ]

218:                                              ; preds = %213
  call fastcc void @emit_html_tbl(ptr noundef %0, ptr noundef %217, ptr noundef nonnull %2)
  br label %233

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.sroa.0.0.copyload.i79 = load double, ptr %217, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 24
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8
  %220 = load double, ptr %2, align 8
  %221 = fadd double %.sroa.0.0.copyload.i79, %220
  %222 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %223 = fadd double %.sroa.4.0.copyload.i, %222
  %224 = fadd double %.sroa.6.0.copyload.i, %220
  %225 = fadd double %.sroa.9.0.copyload.i, %222
  store double %224, ptr %5, align 16
  store double %225, ptr %.sroa.9.16..sroa_idx.i, align 8
  store double %221, ptr %137, align 16
  store double %223, ptr %.sroa.4.0..sroa_idx2.i, align 8
  store double %221, ptr %138, align 16
  store double %225, ptr %139, align 8
  store double %224, ptr %140, align 16
  store double %223, ptr %141, align 8
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %227 = load ptr, ptr %226, align 8
  %.not.i80 = icmp eq ptr %227, null
  br i1 %.not.i80, label %228, label %emit_html_img.exit

228:                                              ; preds = %219
  %229 = load ptr, ptr %142, align 8
  br label %emit_html_img.exit

emit_html_img.exit:                               ; preds = %219, %228
  %.0.i81 = phi ptr [ %229, %228 ], [ %227, %219 ]
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %231 = load ptr, ptr %230, align 8
  call void @gvrender_usershape(ptr noundef %0, ptr noundef %231, ptr noundef nonnull %5, i64 noundef 4, i1 noundef zeroext true, ptr noundef %.0.i81, ptr noundef nonnull @.str.10) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %233

232:                                              ; preds = %213
  call fastcc void @emit_html_txt(ptr noundef %0, ptr noundef %217, ptr noundef nonnull %2)
  br label %233

233:                                              ; preds = %232, %emit_html_img.exit, %218, %168
  br i1 %.0.i74, label %235, label %234

234:                                              ; preds = %233
  call fastcc void @endAnchor(ptr noundef %0, ptr noundef %8)
  br label %235

235:                                              ; preds = %234, %233
  br i1 %153, label %236, label %emit_html_cell.exit

236:                                              ; preds = %235
  %237 = load i32, ptr %130, align 8
  %238 = and i32 %237, 4
  %.not52.i = icmp eq i32 %238, 0
  br i1 %.not52.i, label %emit_html_cell.exit, label %239

239:                                              ; preds = %236
  %240 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %145, ptr noundef nonnull byval(%struct.boxf) align 8 %9, ptr noundef %8)
  %.not53.i = icmp eq i32 %240, 0
  br i1 %.not53.i, label %emit_html_cell.exit, label %241

241:                                              ; preds = %239
  call fastcc void @endAnchor(ptr noundef nonnull %0, ptr noundef %8)
  br label %emit_html_cell.exit

emit_html_cell.exit:                              ; preds = %235, %236, %239, %241
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %242 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not63 = icmp eq ptr %243, null
  br i1 %.not63, label %._crit_edge, label %144

._crit_edge:                                      ; preds = %emit_html_cell.exit, %125
  %244 = load ptr, ptr %18, align 8
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef 1.000000e+00) #22
  %245 = load ptr, ptr %244, align 8
  %.not6497 = icmp eq ptr %245, null
  br i1 %.not6497, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.3.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %251

251:                                              ; preds = %.lr.ph99, %emit_html_rules.exit
  %252 = phi ptr [ %245, %.lr.ph99 ], [ %429, %emit_html_rules.exit ]
  %.pn = phi ptr [ %244, %.lr.ph99 ], [ %253, %emit_html_rules.exit ]
  %253 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 136
  %255 = load i8, ptr %254, align 8
  %.not66 = icmp eq i8 %255, 0
  br i1 %.not66, label %emit_html_rules.exit, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %246, align 8
  %258 = load ptr, ptr %253, align 8
  %.val = load double, ptr %2, align 8
  %.val71 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %252, i64 80
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %252, i64 88
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %252, i64 96
  %.not.i75 = icmp eq ptr %257, null
  %spec.store.select.i = select i1 %.not.i75, ptr @.str.2, ptr %257
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #22
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #22
  %.sroa.05.0.copyload10.i = load double, ptr %259, align 8
  %.sroa.8.0.copyload12.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.15.0.copyload19.i = load double, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.21.0.copyload25.i = load double, ptr %.sroa.21.0..sroa_idx.i, align 8
  %260 = fadd double %.val, %.sroa.05.0.copyload10.i
  %261 = fadd double %.val, %.sroa.15.0.copyload19.i
  %262 = fadd double %.val71, %.sroa.8.0.copyload12.i
  %263 = fadd double %.val71, %.sroa.21.0.copyload25.i
  %264 = load i8, ptr %254, align 8
  %265 = and i8 %264, 1
  %.not100.i = icmp eq i8 %265, 0
  br i1 %.not100.i, label %331, label %266

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 108
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i64
  %273 = add nuw nsw i64 %272, %269
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 152
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %273, %277
  br i1 %278, label %279, label %331

279:                                              ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 110
  %281 = load i16, ptr %280, align 2
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 61
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 60
  %288 = load i8, ptr %287, align 4
  %289 = sdiv i8 %288, 2
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %290, %286
  %292 = sitofp i32 %291 to double
  %293 = sitofp i8 %289 to double
  %294 = fsub double %262, %293
  br label %323

295:                                              ; preds = %279
  %296 = zext i16 %281 to i64
  %297 = getelementptr inbounds nuw i8, ptr %252, i64 106
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i64
  %300 = add nuw nsw i64 %299, %296
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %300, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 61
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %275, i64 60
  %309 = load i8, ptr %308, align 4
  %310 = sdiv i8 %309, 2
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %311, %307
  %313 = sitofp i32 %312 to double
  %314 = sitofp i8 %310 to double
  %315 = fsub double %262, %314
  %316 = fsub double %315, %313
  br label %323

317:                                              ; preds = %295
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 60
  %319 = load i8, ptr %318, align 4
  %320 = sdiv i8 %319, 2
  %321 = sitofp i8 %320 to double
  %322 = fsub double %262, %321
  br label %323

323:                                              ; preds = %317, %304, %283
  %.pre-phi3.i = phi double [ %314, %304 ], [ %321, %317 ], [ %293, %283 ]
  %324 = phi i8 [ %309, %304 ], [ %319, %317 ], [ %288, %283 ]
  %.0.i76 = phi double [ %313, %304 ], [ 0.000000e+00, %317 ], [ %292, %283 ]
  %.sroa.6.0.i = phi double [ %316, %304 ], [ %322, %317 ], [ %294, %283 ]
  %325 = fadd double %261, %.pre-phi3.i
  %326 = fadd double %263, %.0.i76
  %327 = fsub double %326, %262
  %328 = sitofp i8 %324 to double
  %329 = fadd double %327, %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store double %325, ptr %7, align 8
  store double %.sroa.6.0.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %325, ptr %247, align 8
  %330 = fadd double %.sroa.6.0.i, %329
  store double %330, ptr %248, align 8
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %7, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.pre.i77 = load i8, ptr %254, align 8
  br label %331

331:                                              ; preds = %323, %266, %256
  %332 = phi i8 [ %.pre.i77, %323 ], [ %264, %266 ], [ %264, %256 ]
  %333 = and i8 %332, 2
  %.not101.i = icmp eq i8 %333, 0
  br i1 %.not101.i, label %emit_html_rules.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %252, i64 110
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %252, i64 106
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i64
  %341 = add nuw nsw i64 %340, %337
  %342 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 144
  %345 = load i64, ptr %344, align 8
  %346 = icmp ugt i64 %345, %341
  br i1 %346, label %347, label %emit_html_rules.exit

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %252, i64 108
  %349 = load i16, ptr %348, align 4
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %383

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 61
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 60
  %356 = load i8, ptr %355, align 4
  %357 = sdiv i8 %356, 2
  %358 = sext i8 %357 to i32
  %359 = add nsw i32 %358, %354
  %360 = sitofp i32 %359 to double
  %361 = fsub double %260, %360
  %362 = sitofp i8 %357 to double
  %363 = fsub double %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %368, %366
  br i1 %369, label %370, label %372

370:                                              ; preds = %351
  %371 = fmul double %360, 2.000000e+00
  br label %420

372:                                              ; preds = %351
  %.not104.i = icmp eq ptr %258, null
  br i1 %.not104.i, label %420, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %258, i64 110
  %375 = load i16, ptr %374, align 2
  %.not105.i = icmp eq i16 %375, %336
  br i1 %.not105.i, label %420, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %343, i64 88
  %378 = load double, ptr %377, align 8
  %379 = fadd double %.val, %378
  %380 = fadd double %261, %362
  %381 = fsub double %379, %380
  %382 = fadd double %381, %360
  br label %420

383:                                              ; preds = %347
  %384 = zext i16 %349 to i64
  %385 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i64
  %388 = add nuw nsw i64 %387, %384
  %389 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %390 = load i64, ptr %389, align 8
  %391 = icmp eq i64 %388, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %343, i64 61
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %343, i64 60
  %397 = load i8, ptr %396, align 4
  %398 = sdiv i8 %397, 2
  %399 = sext i8 %398 to i32
  %400 = add nsw i32 %399, %395
  %401 = sitofp i32 %400 to double
  %402 = sitofp i8 %398 to double
  %403 = fsub double %260, %402
  br label %420

404:                                              ; preds = %383
  %405 = getelementptr inbounds nuw i8, ptr %343, i64 60
  %406 = load i8, ptr %405, align 4
  %407 = sdiv i8 %406, 2
  %408 = sitofp i8 %407 to double
  %409 = fsub double %260, %408
  %.not102.i = icmp eq ptr %258, null
  br i1 %.not102.i, label %420, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %258, i64 110
  %412 = load i16, ptr %411, align 2
  %.not103.i = icmp eq i16 %412, %336
  br i1 %.not103.i, label %420, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %343, i64 88
  %415 = load double, ptr %414, align 8
  %416 = fadd double %.val, %415
  %417 = fadd double %261, %408
  %418 = fsub double %416, %417
  %419 = fadd double %418, 0.000000e+00
  br label %420

420:                                              ; preds = %413, %410, %404, %392, %376, %373, %372, %370
  %.pre-phi1.i = phi double [ %402, %392 ], [ %408, %413 ], [ %408, %410 ], [ %408, %404 ], [ %362, %370 ], [ %362, %376 ], [ %362, %373 ], [ %362, %372 ]
  %421 = phi i8 [ %397, %392 ], [ %406, %413 ], [ %406, %410 ], [ %406, %404 ], [ %356, %370 ], [ %356, %376 ], [ %356, %373 ], [ %356, %372 ]
  %.1.i = phi double [ %401, %392 ], [ %419, %413 ], [ 0.000000e+00, %410 ], [ 0.000000e+00, %404 ], [ %371, %370 ], [ %382, %376 ], [ %360, %373 ], [ %360, %372 ]
  %.sroa.035.0.i = phi double [ %403, %392 ], [ %409, %413 ], [ %409, %410 ], [ %409, %404 ], [ %363, %370 ], [ %363, %376 ], [ %363, %373 ], [ %363, %372 ]
  %422 = fsub double %262, %.pre-phi1.i
  %423 = fadd double %261, %.1.i
  %424 = fsub double %423, %260
  %425 = sitofp i8 %421 to double
  %426 = fadd double %424, %425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %.sroa.035.0.i, ptr %6, align 8
  store double %422, ptr %.sroa.3.0..sroa_idx.i106.i, align 8
  %427 = fadd double %.sroa.035.0.i, %426
  store double %427, ptr %249, align 8
  %428 = fadd double %422, 0.000000e+00
  store double %428, ptr %250, align 8
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %6, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %emit_html_rules.exit

emit_html_rules.exit:                             ; preds = %420, %334, %331, %251
  %429 = load ptr, ptr %253, align 8
  %.not64 = icmp eq ptr %429, null
  br i1 %.not64, label %._crit_edge100, label %251

._crit_edge100:                                   ; preds = %emit_html_rules.exit, %._crit_edge
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %431 = load i8, ptr %430, align 1
  %.not65 = icmp eq i8 %431, 0
  br i1 %.not65, label %433, label %432

432:                                              ; preds = %._crit_edge100
  call fastcc void @doBorder(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %13)
  br label %433

433:                                              ; preds = %._crit_edge100, %432, %75
  br i1 %.053, label %435, label %434

434:                                              ; preds = %433
  call fastcc void @endAnchor(ptr noundef %0, ptr noundef %14)
  br label %435

435:                                              ; preds = %434, %433
  br i1 %26, label %436, label %443

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 4
  %.not68 = icmp eq i32 %439, 0
  br i1 %.not68, label %443, label %440

440:                                              ; preds = %436
  %441 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %13, ptr noundef %14)
  %.not69 = icmp eq i32 %441, 0
  br i1 %.not69, label %443, label %442

442:                                              ; preds = %440
  call fastcc void @endAnchor(ptr noundef nonnull %0, ptr noundef %14)
  br label %443

443:                                              ; preds = %440, %442, %436, %435
  %444 = load ptr, ptr %27, align 8
  %.not70 = icmp eq ptr %444, null
  br i1 %.not70, label %popFontInfo.exit, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr @emit_html_tbl.savef.0, align 8
  %.not.i78 = icmp eq ptr %446, null
  br i1 %.not.i78, label %449, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %446, ptr %448, align 8
  br label %449

449:                                              ; preds = %447, %445
  %450 = load ptr, ptr @emit_html_tbl.savef.1, align 8
  %.not11.i = icmp eq ptr %450, null
  br i1 %.not11.i, label %453, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %451, %449
  %454 = load double, ptr @emit_html_tbl.savef.2, align 8
  %455 = fcmp ult double %454, 0.000000e+00
  br i1 %455, label %popFontInfo.exit, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %454, ptr %457, align 8
  br label %popFontInfo.exit

popFontInfo.exit:                                 ; preds = %456, %453, %443
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_html_txt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.textspan_t, align 8
  %5 = alloca %struct.textfont_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %117, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %10, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = load double, ptr %2, align 8
  %17 = fadd double %12, %13
  %18 = fmul double %17, 5.000000e-01
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fadd double %23, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = fadd double %21, %27
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %30, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.517.0.copyload = load double, ptr %.sroa.517.0..sroa_idx, align 1
  %33 = fsub double %19, %15
  %34 = fadd double %15, %19
  %35 = fsub double %23, %25
  %36 = fmul double %35, 5.000000e-01
  %37 = fadd double %28, %36
  tail call void @gvrender_begin_label(ptr noundef %0, i32 noundef 1) #22
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
  %.0547.i = phi i64 [ 0, %9 ], [ %116, %._crit_edge.i ]
  %.sroa.3.06.i = phi double [ %37, %9 ], [ %65, %._crit_edge.i ]
  %50 = getelementptr inbounds %struct.htextspan_t, ptr %29, i64 %.0547.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %57 [
    i8 108, label %62
    i8 114, label %53
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load double, ptr %54, align 8
  %56 = fsub double %34, %55
  br label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load double, ptr %58, align 8
  %60 = fmul double %59, 5.000000e-01
  %61 = fsub double %19, %60
  br label %62

62:                                               ; preds = %57, %53, %49
  %.sroa.051.0.i = phi double [ %61, %57 ], [ %56, %53 ], [ %33, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %64 = load double, ptr %63, align 8
  %65 = fsub double %.sroa.3.06.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load i64, ptr %66, align 8
  %.not8.i = icmp eq i64 %67, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %62
  %68 = load ptr, ptr %50, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %113, %101 ], [ 0, %.lr.ph.preheader.i ]
  %.0554.i = phi ptr [ %112, %101 ], [ %68, %.lr.ph.preheader.i ]
  %.sroa.051.13.i = phi double [ %111, %101 ], [ %.sroa.051.0.i, %.lr.ph.preheader.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %.lr.ph.i
  br label %76

76:                                               ; preds = %75, %71
  %storemerge11.i = phi double [ %.sroa.517.0.copyload, %75 ], [ %73, %71 ]
  store double %storemerge11.i, ptr %38, align 8
  %77 = load ptr, ptr %69, align 8
  %.not64.i = icmp eq ptr %77, null
  br i1 %.not64.i, label %.thread2.i, label %.thread.i

.thread2.i:                                       ; preds = %76
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  br label %81

.thread.i:                                        ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %.not65.i = icmp eq ptr %78, null
  %storemerge.i = select i1 %.not65.i, ptr %.sroa.0.0.copyload, ptr %78
  store ptr %storemerge.i, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not67.i = icmp eq ptr %80, null
  br i1 %.not67.i, label %81, label %82

81:                                               ; preds = %.thread.i, %.thread2.i
  br label %82

82:                                               ; preds = %81, %.thread.i
  %storemerge12.i = phi ptr [ %.sroa.4.0.copyload, %81 ], [ %80, %.thread.i ]
  store ptr %storemerge12.i, ptr %39, align 8
  %83 = load ptr, ptr %69, align 8
  %.not68.i = icmp eq ptr %83, null
  br i1 %.not68.i, label %._crit_edge9.i, label %84

._crit_edge9.i:                                   ; preds = %82
  %.pre.i = load i32, ptr %40, align 8
  br label %91

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 127
  %.not69.i = icmp eq i32 %87, 0
  %.pre10.i = load i32, ptr %40, align 8
  br i1 %.not69.i, label %91, label %88

88:                                               ; preds = %84
  %89 = and i32 %.pre10.i, -128
  %90 = or disjoint i32 %89, %87
  br label %94

91:                                               ; preds = %84, %._crit_edge9.i
  %92 = phi i32 [ %.pre.i, %._crit_edge9.i ], [ %.pre10.i, %84 ]
  %93 = and i32 %92, -128
  br label %94

94:                                               ; preds = %91, %88
  %storemerge13.i = phi i32 [ %90, %88 ], [ %93, %91 ]
  store i32 %storemerge13.i, ptr %40, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %storemerge12.i) #22
  %95 = load ptr, ptr %.0554.i, align 8
  store ptr %95, ptr %4, align 8
  store ptr %5, ptr %41, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 32
  %97 = load double, ptr %96, align 8
  store double %97, ptr %42, align 8
  br i1 %.not70.i, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 40
  %100 = load double, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %94
  %storemerge14.i = phi double [ %100, %98 ], [ 1.000000e+00, %94 ]
  store double %storemerge14.i, ptr %43, align 8
  %102 = load ptr, ptr %69, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %44, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 16
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %45, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 48
  %108 = load double, ptr %107, align 8
  store double %108, ptr %46, align 8
  %109 = load double, ptr %63, align 8
  store double %109, ptr %47, align 8
  store i8 108, ptr %48, align 8
  call void @gvrender_textspan(ptr noundef %0, double %.sroa.051.13.i, double %65, ptr noundef nonnull %4) #22
  %110 = load double, ptr %107, align 8
  %111 = fadd double %.sroa.051.13.i, %110
  %112 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 72
  %113 = add nuw i64 %.05.i, 1
  %114 = load i64, ptr %66, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %101, %62
  %116 = add nuw i64 %.0547.i, 1
  %exitcond.not.i = icmp eq i64 %116, %7
  br i1 %exitcond.not.i, label %emit_htextspans.exit, label %49

emit_htextspans.exit:                             ; preds = %._crit_edge.i
  call void @gvrender_end_label(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %117

117:                                              ; preds = %3, %emit_htextspans.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @free_html_data(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_text(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not32 = icmp eq i64 %5, 0
  br i1 %.not32, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %2, %._crit_edge
  %6 = phi i64 [ %22, %._crit_edge ], [ %5, %2 ]
  %.01728 = phi i64 [ %24, %._crit_edge ], [ 0, %2 ]
  %.01927 = phi ptr [ %23, %._crit_edge ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01927, i64 8
  %8 = load i64, ptr %7, align 8
  %.not33 = icmp eq i64 %8, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph30
  %9 = load ptr, ptr %.01927, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.026 = phi i64 [ %19, %17 ], [ 0, %.lr.ph.preheader ]
  %.01825 = phi ptr [ %18, %17 ], [ %9, %.lr.ph.preheader ]
  %10 = load ptr, ptr %.01825, align 8
  tail call void @free(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.01825, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01825, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %12) #22
  br label %17

17:                                               ; preds = %16, %13, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01825, i64 72
  %19 = add nuw i64 %.026, 1
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %22 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %.lr.ph30 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01927, i64 40
  %24 = add nuw i64 %.01728, 1
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.lr.ph30, label %._crit_edge31.loopexit

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load ptr, ptr %0, align 8
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %2
  %26 = phi ptr [ %.pre34, %._crit_edge31.loopexit ], [ %3, %2 ]
  tail call void @free(ptr noundef %26) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %27

27:                                               ; preds = %1, %._crit_edge31
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_label(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  switch i8 %4, label %54 [
    i8 1, label %6
    i8 3, label %51
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @dtclose(ptr noundef %11) #22
  br label %free_html_tbl.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #22
  %19 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %20 = phi ptr [ %36, %.lr.ph ], [ %19, %14 ]
  %.0.i8 = phi ptr [ %35, %.lr.ph ], [ %11, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  tail call void @free_html_label(ptr noundef nonnull %21, i32 noundef 0)
  %22 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #22
  tail call void @free(ptr noundef nonnull %20) #22
  %35 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %37 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %37) #22
  br label %free_html_tbl.exit

free_html_tbl.exit:                               ; preds = %12, %._crit_edge
  %38 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = load ptr, ptr %49, align 8
  br label %free_html_text.exit.sink.split

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8
  br label %free_html_text.exit.sink.split

54:                                               ; preds = %2
  %.not.i6 = icmp eq ptr %5, null
  br i1 %.not.i6, label %free_html_text.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %.not32.i = icmp eq i64 %58, 0
  br i1 %.not32.i, label %free_html_text.exit.sink.split, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %55, %._crit_edge.i
  %59 = phi i64 [ %75, %._crit_edge.i ], [ %58, %55 ]
  %.01728.i = phi i64 [ %77, %._crit_edge.i ], [ 0, %55 ]
  %.01927.i = phi ptr [ %76, %._crit_edge.i ], [ %56, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  %61 = load i64, ptr %60, align 8
  %.not33.i = icmp eq i64 %61, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph30.i
  %62 = load ptr, ptr %.01927.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %.026.i = phi i64 [ %72, %70 ], [ 0, %.lr.ph.preheader.i ]
  %.01825.i = phi ptr [ %71, %70 ], [ %62, %.lr.ph.preheader.i ]
  %63 = load ptr, ptr %.01825.i, align 8
  tail call void @free(ptr noundef %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not23.i = icmp eq ptr %65, null
  br i1 %.not23.i, label %70, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not24.i = icmp eq ptr %68, null
  br i1 %.not24.i, label %70, label %69

69:                                               ; preds = %66
  tail call void %68(ptr noundef nonnull %65) #22
  br label %70

70:                                               ; preds = %69, %66, %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 72
  %72 = add nuw i64 %.026.i, 1
  %73 = load i64, ptr %60, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %70
  %.pre.i = load i64, ptr %57, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.i
  %75 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %59, %.lr.ph30.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 40
  %77 = add nuw i64 %.01728.i, 1
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %.lr.ph30.i, label %._crit_edge31.loopexit.i

._crit_edge31.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre34.i = load ptr, ptr %5, align 8
  br label %free_html_text.exit.sink.split

free_html_text.exit.sink.split:                   ; preds = %55, %._crit_edge31.loopexit.i, %free_html_tbl.exit, %51
  %.sink = phi ptr [ %53, %51 ], [ %50, %free_html_tbl.exit ], [ %.pre34.i, %._crit_edge31.loopexit.i ], [ %56, %55 ]
  tail call void @free(ptr noundef %.sink) #22
  tail call void @free(ptr noundef %5) #22
  br label %free_html_text.exit

free_html_text.exit:                              ; preds = %free_html_text.exit.sink.split, %54
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %free_html_text.exit
  tail call void @free(ptr noundef %0) #22
  br label %80

80:                                               ; preds = %79, %free_html_text.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define ptr @html_port(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc ptr @portToTbl(ptr noundef %14, ptr noundef %1)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 63
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %13, %16, %3
  %.010 = phi ptr [ null, %3 ], [ %17, %16 ], [ null, %13 ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @portToTbl(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef %1) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %portToCell.exit.thread, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %portToCell.exit, %8
  %.09 = phi ptr [ %10, %8 ], [ %14, %portToCell.exit ]
  %12 = load ptr, ptr %.09, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %portToCell.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef %1) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %portToCell.exit.thread, label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %portToCell.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @portToTbl(ptr noundef %26, ptr noundef %1)
  br label %portToCell.exit

portToCell.exit:                                  ; preds = %20, %24
  %.0.i = phi ptr [ %27, %24 ], [ null, %20 ]
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %11, label %portToCell.exit.thread

portToCell.exit.thread:                           ; preds = %17, %11, %portToCell.exit, %5
  %.0 = phi ptr [ %0, %5 ], [ %12, %17 ], [ null, %11 ], [ %.0.i, %portToCell.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @make_html_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.htmlenv_t, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %7, align 8
  %8 = tail call i32 @agobjkind(ptr noundef %0) #22
  switch i32 %8, label %unreachable [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %14
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  br label %22

12:                                               ; preds = %2
  %13 = tail call ptr @agraphof(ptr noundef %0) #22
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  %.idx = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @agraphof(ptr noundef %20) #22
  br label %22

unreachable:                                      ; preds = %2
  unreachable

22:                                               ; preds = %14, %12, %9
  %.sink = phi ptr [ %21, %14 ], [ %13, %12 ], [ %11, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = call ptr @parseHTML(ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %107

39:                                               ; preds = %22
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 0, ptr %43, align 2
  %44 = load ptr, ptr %1, align 8
  %45 = call noalias ptr @strdup(ptr noundef readonly %44) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_strdup.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #25
  %50 = add i64 %49, 1
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.8, i64 noundef %50) #23
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit:                                   ; preds = %42
  store ptr %45, ptr %1, align 8
  br label %agxbfree.exit

52:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 0, ptr %53, align 2
  %54 = call i32 @agobjkind(ptr noundef %0) #22
  switch i32 %54, label %nameOf.exit [
    i32 0, label %55
    i32 1, label %57
    i32 2, label %59
  ]

55:                                               ; preds = %52
  %56 = call ptr @agnameof(ptr noundef %0) #22
  br label %.sink.split.i

57:                                               ; preds = %52
  %58 = call ptr @agnameof(ptr noundef %0) #22
  br label %.sink.split.i

59:                                               ; preds = %52
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  %.idx.i = select i1 %62, i64 0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @agnameof(ptr noundef %65) #22
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef %66)
  %67 = load i32, ptr %0, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 2
  %70 = getelementptr inbounds i8, ptr %0, i64 -64
  %71 = select i1 %69, ptr %0, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @agnameof(ptr noundef %73) #22
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef %74)
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, ptr %0, ptr %70
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @agraphof(ptr noundef %80) #22
  %82 = call i32 @agisdirected(ptr noundef %81) #22
  %.not.i = icmp eq i32 %82, 0
  %.str.14..str.13.i = select i1 %.not.i, ptr @.str.14, ptr @.str.13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %59, %57, %55
  %.str.13.sink.i = phi ptr [ %58, %57 ], [ %56, %55 ], [ %.str.14..str.13.i, %59 ]
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef %.str.13.sink.i)
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %52, %.sink.split.i
  %83 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %84 = call noalias ptr @strdup(ptr noundef readonly %83) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_strdup.exit63

86:                                               ; preds = %nameOf.exit
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %83) #25
  %89 = add i64 %88, 1
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, i64 noundef %89) #23
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit63:                                 ; preds = %nameOf.exit
  store ptr %84, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8
  %cond = icmp eq i32 %92, 1
  br i1 %cond, label %93, label %95

93:                                               ; preds = %gv_strdup.exit63
  %94 = call ptr @latin1ToUTF8(ptr noundef nonnull %84) #22
  br label %98

95:                                               ; preds = %gv_strdup.exit63
  %96 = load ptr, ptr %24, align 8
  %97 = call ptr @htmlEntityUTF8(ptr noundef nonnull %84, ptr noundef %96) #22
  br label %98

98:                                               ; preds = %95, %93
  %.058 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %99 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %99) #22
  store ptr %.058, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = load ptr, ptr %102, align 8
  call void @make_simple_label(ptr noundef %103, ptr noundef nonnull %1) #22
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val62 = load i8, ptr %104, align 1
  %105 = icmp eq i8 %.val62, -1
  br i1 %105, label %106, label %agxbfree.exit

106:                                              ; preds = %98
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

107:                                              ; preds = %22
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %164

111:                                              ; preds = %107
  %112 = load ptr, ptr %38, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %.not60 = icmp eq ptr %114, null
  br i1 %.not60, label %115, label %getPenColor.exit

115:                                              ; preds = %111
  %116 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %.not.i64 = icmp eq ptr %116, null
  br i1 %.not.i64, label %119, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr %116, align 1
  %.not9.i = icmp eq i8 %118, 0
  br i1 %.not9.i, label %119, label %123

119:                                              ; preds = %117, %115
  %120 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %.not10.i = icmp eq ptr %120, null
  br i1 %.not10.i, label %getPenColor.exit, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %120, align 1
  %.not11.i = icmp eq i8 %122, 0
  br i1 %.not11.i, label %getPenColor.exit, label %123

123:                                              ; preds = %117, %121
  %124 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %.not.i65 = icmp eq ptr %124, null
  br i1 %.not.i65, label %127, label %125

125:                                              ; preds = %123
  %126 = load i8, ptr %124, align 1
  %.not9.i66 = icmp eq i8 %126, 0
  br i1 %.not9.i66, label %127, label %getPenColor.exit70

127:                                              ; preds = %125, %123
  %128 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %.not10.i68 = icmp eq ptr %128, null
  br i1 %.not10.i68, label %131, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 1
  %.not11.i69 = icmp eq i8 %130, 0
  br i1 %.not11.i69, label %131, label %getPenColor.exit70

131:                                              ; preds = %129, %127
  br label %getPenColor.exit70

getPenColor.exit70:                               ; preds = %125, %129, %131
  %.0.i67 = phi ptr [ null, %131 ], [ %124, %125 ], [ %128, %129 ]
  %132 = call noalias ptr @strdup(ptr noundef readonly %.0.i67) #22
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %gv_strdup.exit71

134:                                              ; preds = %getPenColor.exit70
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i67) #25
  %137 = add i64 %136, 1
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.8, i64 noundef %137) #23
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit71:                                 ; preds = %getPenColor.exit70
  %139 = load ptr, ptr %38, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %132, ptr %140, align 8
  br label %getPenColor.exit

getPenColor.exit:                                 ; preds = %121, %119, %gv_strdup.exit71, %111
  %141 = load ptr, ptr %38, align 8
  %142 = call fastcc i32 @size_html_tbl(ptr noundef %26, ptr noundef %141, ptr noundef null, ptr noundef %4)
  %143 = load i32, ptr %3, align 4
  %144 = or i32 %143, %142
  store i32 %144, ptr %3, align 4
  %145 = load ptr, ptr %38, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = load double, ptr %146, align 8
  %148 = fmul double %147, 5.000000e-01
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %150 = load double, ptr %149, align 8
  %151 = fmul double %150, 5.000000e-01
  %152 = fneg double %148
  store double %152, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = fneg double %151
  store double %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %148, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %151, ptr %156, align 8
  call fastcc void @pos_html_tbl(ptr noundef %145, ptr noundef nonnull byval(%struct.boxf) align 8 %6, i32 noundef 15)
  %157 = load double, ptr %155, align 8
  %158 = load double, ptr %6, align 8
  %159 = fsub double %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %159, ptr %160, align 8
  %161 = load double, ptr %156, align 8
  %162 = load double, ptr %153, align 8
  %163 = fsub double %161, %162
  br label %183

164:                                              ; preds = %107
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %38, align 8
  call fastcc void @size_html_txt(ptr noundef %168, ptr noundef %169, ptr noundef %4)
  %170 = load ptr, ptr %38, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load double, ptr %172, align 8
  %174 = fmul double %173, 5.000000e-01
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %176 = load double, ptr %175, align 8
  %177 = fmul double %176, 5.000000e-01
  %178 = fneg double %174
  %179 = fneg double %177
  store double %178, ptr %171, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 32
  store double %179, ptr %.sroa.3.0..sroa_idx, align 8
  store double %174, ptr %172, align 8
  store double %177, ptr %175, align 8
  %180 = fadd double %174, %174
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %180, ptr %181, align 8
  %182 = fadd double %177, %177
  br label %183

183:                                              ; preds = %164, %getPenColor.exit
  %.sink76 = phi double [ %182, %164 ], [ %163, %getPenColor.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.sink76, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %38, ptr %185, align 8
  %186 = load i8, ptr %108, align 8
  %187 = icmp eq i8 %186, 1
  br i1 %187, label %188, label %agxbfree.exit

188:                                              ; preds = %183
  %189 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %189) #22
  %190 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.3) #22
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %gv_strdup.exit72

192:                                              ; preds = %188
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.8, i64 noundef 8) #23
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit72:                                 ; preds = %188
  store ptr %190, ptr %1, align 8
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %106, %98, %183, %gv_strdup.exit72, %gv_strdup.exit
  %.0 = load i32, ptr %3, align 4
  ret i32 %.0
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #2

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

declare ptr @parseHTML(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #2

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @make_simple_label(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @size_html_tbl(ptr nocapture noundef readonly %0, ptr noundef initializes((104, 112)) %1, ptr noundef %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %pushFontInfo.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %.not23.i = icmp eq ptr %12, null
  br i1 %.not23.i, label %15, label %13

13:                                               ; preds = %11
  store ptr %10, ptr @size_html_tbl.savef.0, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr @size_html_tbl.savef.0, align 8
  br label %16

16:                                               ; preds = %15, %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not24.i = icmp eq ptr %18, null
  br i1 %.not24.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %19
  store ptr %18, ptr @size_html_tbl.savef.1, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %17, align 8
  br label %25

24:                                               ; preds = %19
  store ptr null, ptr @size_html_tbl.savef.1, align 8
  br label %25

25:                                               ; preds = %24, %22, %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %27, 0.000000e+00
  br i1 %28, label %pushFontInfo.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fcmp ult double %31, 0.000000e+00
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  store double %27, ptr @size_html_tbl.savef.2, align 8
  %34 = load double, ptr %30, align 8
  store double %34, ptr %26, align 8
  br label %pushFontInfo.exit

35:                                               ; preds = %29
  store double -1.000000e+00, ptr @size_html_tbl.savef.2, align 8
  br label %pushFontInfo.exit

pushFontInfo.exit:                                ; preds = %35, %33, %25, %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @newPS() #22
  %40 = tail call ptr @openIntSet() #22
  %41 = tail call ptr @dtflatten(ptr noundef %38) #22
  %.not.i6276 = icmp eq ptr %41, null
  br i1 %.not.i6276, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %pushFontInfo.exit, %52
  %.063.i79 = phi i16 [ %54, %52 ], [ 0, %pushFontInfo.exit ]
  %.064.i78 = phi i64 [ %.165.i.lcssa, %52 ], [ 0, %pushFontInfo.exit ]
  %.066.i77 = phi ptr [ %53, %52 ], [ %41, %pushFontInfo.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.066.i77, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @dtflatten(ptr noundef %43) #22
  %.not82.i73 = icmp eq ptr %44, null
  br i1 %.not82.i73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph80, %.lr.ph
  %.165.i75 = phi i64 [ %45, %.lr.ph ], [ %.064.i78, %.lr.ph80 ]
  %.068.i74 = phi ptr [ %46, %.lr.ph ], [ %44, %.lr.ph80 ]
  %45 = add i64 %.165.i75, 1
  %46 = load ptr, ptr %.068.i74, align 8
  %.not82.i = icmp eq ptr %46, null
  br i1 %.not82.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph80
  %.165.i.lcssa = phi i64 [ %.064.i78, %.lr.ph80 ], [ %45, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.066.i77, i64 24
  %48 = load i8, ptr %47, align 8
  %.not83.i = icmp eq i8 %48, 0
  br i1 %.not83.i, label %52, label %49

49:                                               ; preds = %._crit_edge
  %50 = zext i16 %.063.i79 to i32
  %51 = add nuw nsw i32 %50, 1
  tail call void @addIntSet(ptr noundef %40, i32 noundef %51) #22
  br label %52

52:                                               ; preds = %49, %._crit_edge
  %53 = load ptr, ptr %.066.i77, align 8
  %54 = add i16 %.063.i79, 1
  %.not.i62 = icmp eq ptr %53, null
  br i1 %.not.i62, label %._crit_edge81.loopexit, label %.lr.ph80

._crit_edge81.loopexit:                           ; preds = %52
  %55 = add i64 %.165.i.lcssa, 1
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %pushFontInfo.exit
  %.064.i.lcssa = phi i64 [ 1, %pushFontInfo.exit ], [ %55, %._crit_edge81.loopexit ]
  %56 = tail call fastcc ptr @gv_calloc(i64 noundef %.064.i.lcssa, i64 noundef 8)
  store ptr %56, ptr %37, align 8
  %57 = tail call ptr @dtflatten(ptr noundef %38) #22
  %.not79.i100 = icmp eq ptr %57, null
  br i1 %.not79.i100, label %processTbl.exit, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge81
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %.lr.ph108, %._crit_edge95
  %.1.i106 = phi i16 [ 0, %.lr.ph108 ], [ %215, %._crit_edge95 ]
  %.167.i105 = phi ptr [ %57, %.lr.ph108 ], [ %214, %._crit_edge95 ]
  %.070.i104 = phi i64 [ 0, %.lr.ph108 ], [ %.171.i.lcssa, %._crit_edge95 ]
  %.072.i103 = phi i64 [ 0, %.lr.ph108 ], [ %.173.i.lcssa, %._crit_edge95 ]
  %.074.i102 = phi i32 [ 0, %.lr.ph108 ], [ %.175.i.lcssa, %._crit_edge95 ]
  %.076.i101 = phi ptr [ %56, %.lr.ph108 ], [ %.177.i.lcssa, %._crit_edge95 ]
  %65 = getelementptr inbounds nuw i8, ptr %.167.i105, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @dtflatten(ptr noundef %66) #22
  %.not80.i86 = icmp eq ptr %67, null
  br i1 %.not80.i86, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %64
  %68 = zext i16 %.1.i106 to i32
  br label %69

69:                                               ; preds = %.lr.ph94, %212
  %.0.i92 = phi i32 [ 0, %.lr.ph94 ], [ %200, %212 ]
  %.169.i91 = phi ptr [ %67, %.lr.ph94 ], [ %213, %212 ]
  %.171.i90 = phi i64 [ %.070.i104, %.lr.ph94 ], [ %203, %212 ]
  %.173.i89 = phi i64 [ %.072.i103, %.lr.ph94 ], [ %..173.i, %212 ]
  %.175.i88 = phi i32 [ %.074.i102, %.lr.ph94 ], [ %167, %212 ]
  %.177.i87 = phi ptr [ %.076.i101, %.lr.ph94 ], [ %72, %212 ]
  %70 = getelementptr inbounds nuw i8, ptr %.169.i91, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.177.i87, i64 8
  store ptr %71, ptr %.177.i87, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 64
  %.not.i65 = icmp eq i16 %76, 0
  br i1 %.not.i65, label %77, label %83

77:                                               ; preds = %69
  %78 = load i16, ptr %58, align 8
  %79 = and i16 %78, 64
  %.not61.i = icmp eq i16 %79, 0
  br i1 %.not61.i, label %.sink.split, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %59, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %77, %80
  %.sink = phi i8 [ %81, %80 ], [ 2, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 62
  store i8 %.sink, ptr %82, align 2
  br label %83

83:                                               ; preds = %.sink.split, %69
  %84 = and i16 %75, 32
  %.not62.i = icmp eq i16 %84, 0
  br i1 %.not62.i, label %85, label %94

85:                                               ; preds = %83
  %86 = load i8, ptr %60, align 8
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %.sink.split146, label %88

88:                                               ; preds = %85
  %89 = load i16, ptr %58, align 8
  %90 = and i16 %89, 32
  %.not63.i = icmp eq i16 %90, 0
  br i1 %.not63.i, label %.sink.split146, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %61, align 1
  br label %.sink.split146

.sink.split146:                                   ; preds = %88, %85, %91
  %.sink147 = phi i8 [ %92, %91 ], [ %86, %85 ], [ 1, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 61
  store i8 %.sink147, ptr %93, align 1
  br label %94

94:                                               ; preds = %.sink.split146, %83
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %97 = load i8, ptr %96, align 8
  switch i8 %97, label %121 [
    i8 1, label %98
    i8 3, label %101
  ]

98:                                               ; preds = %94
  %99 = load ptr, ptr %95, align 8
  %100 = tail call fastcc i32 @size_html_tbl(ptr noundef %0, ptr noundef %99, ptr noundef nonnull %71, ptr noundef nonnull %3)
  br label %126

101:                                              ; preds = %94
  %102 = load ptr, ptr %95, align 8
  %103 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i64 @gvusershape_size(ptr noundef %103, ptr noundef %105) #22
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %106 to i32
  %.sroa.8.8.extract.shift.i.i = lshr i64 %106, 32
  %107 = icmp eq i32 %.sroa.4.8.extract.trunc.i.i, -1
  %108 = icmp eq i64 %.sroa.8.8.extract.shift.i.i, 4294967295
  %or.cond.i.i = and i1 %107, %108
  br i1 %or.cond.i.i, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %104, align 8
  %111 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %110) #22
  br label %size_html_img.exit.i

112:                                              ; preds = %101
  %.sroa.8.8.extract.trunc.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i to i32
  %113 = load ptr, ptr %62, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 130
  store i8 1, ptr %116, align 2
  %117 = sitofp i32 %.sroa.4.8.extract.trunc.i.i to double
  %118 = sitofp i32 %.sroa.8.8.extract.trunc.i.i to double
  br label %size_html_img.exit.i

size_html_img.exit.i:                             ; preds = %112, %109
  %.sroa.4.0.i.i = phi double [ 0.000000e+00, %109 ], [ %117, %112 ]
  %.0.i.i66 = phi i32 [ 1, %109 ], [ 0, %112 ]
  %.sroa.8.0.i.i = phi double [ 0.000000e+00, %109 ], [ %118, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store double %.sroa.4.0.i.i, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store double %.sroa.8.0.i.i, ptr %120, align 8
  br label %126

121:                                              ; preds = %94
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %95, align 8
  tail call fastcc void @size_html_txt(ptr noundef %124, ptr noundef %125, ptr noundef nonnull %3)
  br label %126

126:                                              ; preds = %121, %size_html_img.exit.i, %98
  %.sink152 = phi i64 [ 40, %121 ], [ 16, %size_html_img.exit.i ], [ 88, %98 ]
  %.sink150 = phi i64 [ 48, %121 ], [ 24, %size_html_img.exit.i ], [ 96, %98 ]
  %.0.i67 = phi i32 [ 0, %121 ], [ %.0.i.i66, %size_html_img.exit.i ], [ %100, %98 ]
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.sink152
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %127, i64 %.sink150
  %.sroa.0.0.i = load double, ptr %128, align 8
  %.sroa.4.0.i = load double, ptr %.sroa.4.0..sroa_idx6.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 62
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 61
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %131
  %136 = shl nuw nsw i32 %135, 1
  %137 = uitofp nneg i32 %136 to double
  %138 = fadd double %.sroa.0.0.i, %137
  %139 = fadd double %.sroa.4.0.i, %137
  %140 = load i16, ptr %74, align 8
  %141 = and i16 %140, 1
  %.not64.i = icmp eq i16 %141, 0
  br i1 %.not64.i, label %size_html_cell.exit, label %142

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 66
  %144 = load i16, ptr %143, align 2
  %.not65.i = icmp eq i16 %144, 0
  br i1 %.not65.i, label %size_html_cell.exit.sink.split, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %147 = load i16, ptr %146, align 4
  %.not66.i = icmp eq i16 %147, 0
  br i1 %.not66.i, label %size_html_cell.exit.sink.split, label %148

148:                                              ; preds = %145
  %149 = uitofp i16 %144 to double
  %150 = fcmp ogt double %138, %149
  %151 = uitofp i16 %147 to double
  %152 = fcmp ogt double %139, %151
  %or.cond.i = select i1 %150, i1 true, i1 %152
  br i1 %or.cond.i, label %153, label %size_html_cell.exit

153:                                              ; preds = %148
  %154 = load i8, ptr %96, align 8
  %.not67.i = icmp eq i8 %154, 3
  br i1 %.not67.i, label %size_html_cell.exit, label %size_html_cell.exit.sink.split

size_html_cell.exit.sink.split:                   ; preds = %142, %145, %153
  %.str.19.sink = phi ptr [ @.str.19, %153 ], [ @.str.20, %145 ], [ @.str.20, %142 ]
  %.sroa.5.0.i.ph = phi double [ 0.000000e+00, %153 ], [ %139, %145 ], [ %139, %142 ]
  %.sroa.08.0.i.ph = phi double [ 0.000000e+00, %153 ], [ %138, %145 ], [ %138, %142 ]
  %155 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.19.sink) #22
  br label %size_html_cell.exit

size_html_cell.exit:                              ; preds = %size_html_cell.exit.sink.split, %126, %148, %153
  %.sroa.5.0.i = phi double [ %139, %126 ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %153 ], [ %.sroa.5.0.i.ph, %size_html_cell.exit.sink.split ]
  %.sroa.08.0.i = phi double [ %138, %126 ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %153 ], [ %.sroa.08.0.i.ph, %size_html_cell.exit.sink.split ]
  %.1.i68 = phi i32 [ %.0.i67, %126 ], [ %.0.i67, %148 ], [ %.0.i67, %153 ], [ 1, %size_html_cell.exit.sink.split ]
  %156 = getelementptr inbounds nuw i8, ptr %71, i64 66
  %157 = load i16, ptr %156, align 2
  %158 = uitofp i16 %157 to double
  %159 = fcmp ogt double %.sroa.08.0.i, %158
  %.sroa.08.0..i = select i1 %159, double %.sroa.08.0.i, double %158
  %160 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store double %.sroa.08.0..i, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %162 = load i16, ptr %161, align 4
  %163 = uitofp i16 %162 to double
  %164 = fcmp ogt double %.sroa.5.0.i, %163
  %165 = select i1 %164, double %.sroa.5.0.i, double %163
  %166 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store double %165, ptr %166, align 8
  %167 = or i32 %.1.i68, %.175.i88
  %168 = and i32 %.0.i92, 65535
  %169 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %171, -1
  %.not3237.i = icmp eq i16 %170, 0
  br i1 %.not3237.i, label %.preheader35.i.findCol.exit_crit_edge, label %.lr.ph.preheader.i

.preheader35.i:                                   ; preds = %176
  %.pre = load i16, ptr %169, align 8
  %.not44.i = icmp eq i16 %.pre, 0
  br i1 %.not44.i, label %.preheader35.i.findCol.exit_crit_edge, label %.preheader.lr.ph.i

.preheader35.i.findCol.exit_crit_edge:            ; preds = %size_html_cell.exit, %.preheader35.i
  %.039.i72135 = phi i32 [ %.039.i83, %.preheader35.i ], [ %168, %size_html_cell.exit ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 106
  %.pre131 = load i16, ptr %.phi.trans.insert, align 2
  br label %findCol.exit

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 106
  %.pre.i64 = load i16, ptr %173, align 2
  br label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %size_html_cell.exit, %.critedge.i
  %.039.i83 = phi i32 [ %178, %.critedge.i ], [ %168, %size_html_cell.exit ]
  %174 = add nsw i32 %172, %.039.i83
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176, %.lr.ph.preheader.i
  %.02738.i = phi i32 [ %177, %176 ], [ %174, %.lr.ph.preheader.i ]
  %175 = tail call i32 @isInPS(ptr noundef %39, i32 noundef %.02738.i, i32 noundef range(i32 0, 65536) %68) #22
  %.not33.i = icmp eq i32 %175, 0
  br i1 %.not33.i, label %176, label %.critedge.i

176:                                              ; preds = %.lr.ph.i
  %177 = add nsw i32 %.02738.i, -1
  %.not32.not.i = icmp sgt i32 %.02738.i, %.039.i83
  br i1 %.not32.not.i, label %.lr.ph.i, label %.preheader35.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %178 = add nsw i32 %.02738.i, 1
  br label %.lr.ph.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %179 = phi i16 [ %.pre.i64, %.preheader.lr.ph.i ], [ %187, %._crit_edge.i ]
  %180 = phi i16 [ %.pre, %.preheader.lr.ph.i ], [ %188, %._crit_edge.i ]
  %181 = phi i16 [ %.pre.i64, %.preheader.lr.ph.i ], [ %189, %._crit_edge.i ]
  %.02842.i = phi i32 [ %.039.i83, %.preheader.lr.ph.i ], [ %190, %._crit_edge.i ]
  %.not45.i = icmp eq i16 %181, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader.i, %.lr.ph41.i
  %.02940.i = phi i32 [ %182, %.lr.ph41.i ], [ %68, %.preheader.i ]
  tail call void @addPS(ptr noundef %39, i32 noundef %.02842.i, i32 noundef %.02940.i) #22
  %182 = add nuw nsw i32 %.02940.i, 1
  %183 = load i16, ptr %173, align 2
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %184, %68
  %186 = icmp samesign ult i32 %182, %185
  br i1 %186, label %.lr.ph41.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph41.i
  %.pre47.i = load i16, ptr %169, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %187 = phi i16 [ %183, %._crit_edge.loopexit.i ], [ %179, %.preheader.i ]
  %188 = phi i16 [ %.pre47.i, %._crit_edge.loopexit.i ], [ %180, %.preheader.i ]
  %189 = phi i16 [ %183, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %190 = add nsw i32 %.02842.i, 1
  %191 = zext i16 %188 to i32
  %192 = add nsw i32 %.039.i83, %191
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %.preheader.i, label %findCol.exit.loopexit

findCol.exit.loopexit:                            ; preds = %._crit_edge.i
  %194 = zext i16 %188 to i32
  br label %findCol.exit

findCol.exit:                                     ; preds = %.preheader35.i.findCol.exit_crit_edge, %findCol.exit.loopexit
  %.039.i72134 = phi i32 [ %.039.i83, %findCol.exit.loopexit ], [ %.039.i72135, %.preheader35.i.findCol.exit_crit_edge ]
  %195 = phi i16 [ %187, %findCol.exit.loopexit ], [ %.pre131, %.preheader35.i.findCol.exit_crit_edge ]
  %196 = phi i32 [ %194, %findCol.exit.loopexit ], [ 0, %.preheader35.i.findCol.exit_crit_edge ]
  %197 = trunc i32 %.039.i72134 to i16
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 110
  store i16 %.1.i106, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 108
  store i16 %197, ptr %199, align 4
  %200 = add i32 %.039.i72134, %196
  %201 = and i32 %200, 65535
  %202 = zext nneg i32 %201 to i64
  %203 = tail call i64 @llvm.umax.i64(i64 %.171.i90, i64 %202)
  %204 = zext i16 %195 to i32
  %205 = add nuw nsw i32 %204, %68
  %206 = zext nneg i32 %205 to i64
  %..173.i = tail call i64 @llvm.umax.i64(i64 %.173.i89, i64 %206)
  %207 = tail call i32 @inIntSet(ptr noundef %40, i32 noundef %205) #22
  %.not81.i = icmp eq i32 %207, 0
  br i1 %.not81.i, label %212, label %208

208:                                              ; preds = %findCol.exit
  %209 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %210 = load i8, ptr %209, align 8
  %211 = or i8 %210, 2
  store i8 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %208, %findCol.exit
  %213 = load ptr, ptr %.169.i91, align 8
  %.not80.i = icmp eq ptr %213, null
  br i1 %.not80.i, label %._crit_edge95, label %69

._crit_edge95:                                    ; preds = %212, %64
  %.177.i.lcssa = phi ptr [ %.076.i101, %64 ], [ %72, %212 ]
  %.175.i.lcssa = phi i32 [ %.074.i102, %64 ], [ %167, %212 ]
  %.173.i.lcssa = phi i64 [ %.072.i103, %64 ], [ %..173.i, %212 ]
  %.171.i.lcssa = phi i64 [ %.070.i104, %64 ], [ %203, %212 ]
  %214 = load ptr, ptr %.167.i105, align 8
  %215 = add i16 %.1.i106, 1
  %.not79.i = icmp eq ptr %214, null
  br i1 %.not79.i, label %processTbl.exit, label %64

processTbl.exit:                                  ; preds = %._crit_edge95, %._crit_edge81
  %.074.i.lcssa = phi i32 [ 0, %._crit_edge81 ], [ %.175.i.lcssa, %._crit_edge95 ]
  %.072.i.lcssa = phi i64 [ 0, %._crit_edge81 ], [ %.173.i.lcssa, %._crit_edge95 ]
  %.070.i.lcssa = phi i64 [ 0, %._crit_edge81 ], [ %.171.i.lcssa, %._crit_edge95 ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %.072.i.lcssa, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %.070.i.lcssa, ptr %217, align 8
  %218 = tail call i32 @dtclose(ptr noundef %38) #22
  %219 = tail call i32 @dtclose(ptr noundef %40) #22
  tail call void @freePS(ptr noundef %39) #22
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %221 = load i16, ptr %220, align 8
  %222 = and i16 %221, 128
  %.not55 = icmp eq i16 %222, 0
  br i1 %.not55, label %223, label %225

223:                                              ; preds = %processTbl.exit
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 2, ptr %224, align 4
  br label %225

225:                                              ; preds = %223, %processTbl.exit
  %226 = and i16 %221, 32
  %.not56 = icmp eq i16 %226, 0
  br i1 %.not56, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 61
  store i8 1, ptr %228, align 1
  br label %229

229:                                              ; preds = %227, %225
  %.sroa.0.0.copyload.i = load i32, ptr @Agstrictdirected, align 4
  %230 = load i64, ptr %216, align 8
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %217, align 8
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %319

235:                                              ; preds = %232, %229
  %236 = add i64 %230, 1
  %237 = tail call fastcc ptr @gv_calloc(i64 noundef %236, i64 noundef 8)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %237, ptr %238, align 8
  %239 = load i64, ptr %217, align 8
  %240 = add i64 %239, 1
  %241 = tail call fastcc ptr @gv_calloc(i64 noundef %240, i64 noundef 8)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %37, align 8
  %244 = load ptr, ptr %243, align 8
  %.not52.i.i = icmp eq ptr %244, null
  br i1 %.not52.i.i, label %sizeArray.exit, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %246

246:                                              ; preds = %._crit_edge51.i.i, %.lr.ph55.i.i
  %247 = phi ptr [ %244, %.lr.ph55.i.i ], [ %318, %._crit_edge51.i.i ]
  %.04353.i.i = phi ptr [ %243, %.lr.ph55.i.i ], [ %317, %._crit_edge51.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 106
  %249 = load i16, ptr %248, align 2
  %250 = icmp eq i16 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %253 = load double, ptr %252, align 8
  br label %268

254:                                              ; preds = %246
  %255 = zext i16 %249 to i32
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %257 = load double, ptr %256, align 8
  %258 = load i8, ptr %245, align 4
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %259, -1
  %261 = add nsw i32 %255, -1
  %262 = mul nsw i32 %260, %261
  %263 = sitofp i32 %262 to double
  %264 = fsub double %257, %263
  %265 = uitofp i16 %249 to double
  %266 = fdiv double %264, %265
  %267 = tail call double @llvm.maxnum.f64(double %266, double 1.000000e+00)
  br label %268

268:                                              ; preds = %254, %251
  %.041.i.i = phi double [ %253, %251 ], [ %267, %254 ]
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %270 = load i16, ptr %269, align 8
  %271 = icmp eq i16 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %274 = load double, ptr %273, align 8
  br label %289

275:                                              ; preds = %268
  %276 = zext i16 %270 to i32
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %278 = load double, ptr %277, align 8
  %279 = load i8, ptr %245, align 4
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, -1
  %282 = add nsw i32 %276, -1
  %283 = mul nsw i32 %281, %282
  %284 = sitofp i32 %283 to double
  %285 = fsub double %278, %284
  %286 = uitofp i16 %270 to double
  %287 = fdiv double %285, %286
  %288 = tail call double @llvm.maxnum.f64(double %287, double 1.000000e+00)
  br label %289

289:                                              ; preds = %275, %272
  %.0.i.i = phi double [ %274, %272 ], [ %288, %275 ]
  %290 = getelementptr inbounds nuw i8, ptr %247, i64 110
  %.not61.i.i = icmp eq i16 %249, 0
  br i1 %.not61.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %292, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %293 = load ptr, ptr %238, align 8
  %294 = getelementptr inbounds nuw double, ptr %293, i64 %indvars.iv.i.i
  %295 = load double, ptr %294, align 8
  %296 = tail call double @llvm.maxnum.f64(double %295, double %.041.i.i)
  store double %296, ptr %294, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %297 = load i16, ptr %290, align 2
  %298 = zext i16 %297 to i64
  %299 = load i16, ptr %248, align 2
  %300 = zext i16 %299 to i64
  %301 = add nuw nsw i64 %300, %298
  %302 = icmp samesign ult i64 %indvars.iv.next.i.i, %301
  br i1 %302, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i16, ptr %269, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %289
  %303 = phi i16 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %270, %289 ]
  %304 = getelementptr inbounds nuw i8, ptr %247, i64 108
  %.not62.i.i = icmp eq i16 %303, 0
  br i1 %.not62.i.i, label %._crit_edge51.i.i, label %.lr.ph50.preheader.i.i

.lr.ph50.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i64
  br label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.lr.ph50.i.i, %.lr.ph50.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ %306, %.lr.ph50.preheader.i.i ], [ %indvars.iv.next59.i.i, %.lr.ph50.i.i ]
  %307 = load ptr, ptr %242, align 8
  %308 = getelementptr inbounds nuw double, ptr %307, i64 %indvars.iv58.i.i
  %309 = load double, ptr %308, align 8
  %310 = tail call double @llvm.maxnum.f64(double %309, double %.0.i.i)
  store double %310, ptr %308, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %311 = load i16, ptr %304, align 4
  %312 = zext i16 %311 to i64
  %313 = load i16, ptr %269, align 8
  %314 = zext i16 %313 to i64
  %315 = add nuw nsw i64 %314, %312
  %316 = icmp samesign ult i64 %indvars.iv.next59.i.i, %315
  br i1 %316, label %.lr.ph50.i.i, label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %.lr.ph50.i.i, %._crit_edge.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.04353.i.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i, label %sizeArray.exit, label %246

319:                                              ; preds = %232
  %320 = add i64 %230, 1
  %321 = tail call fastcc ptr @gv_calloc(i64 noundef %320, i64 noundef 8)
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %321, ptr %322, align 8
  %323 = load i64, ptr %217, align 8
  %324 = add i64 %323, 1
  %325 = tail call fastcc ptr @gv_calloc(i64 noundef %324, i64 noundef 8)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %325, ptr %326, align 8
  %327 = tail call ptr @agopen(ptr noundef nonnull @.str.22, i32 %.sroa.0.0.copyload.i, ptr noundef null) #22
  %328 = tail call ptr @agopen(ptr noundef nonnull @.str.23, i32 %.sroa.0.0.copyload.i, ptr noundef null) #22
  %329 = tail call ptr @agbindrec(ptr noundef %327, ptr noundef nonnull @.str.24, i32 noundef 408, i32 noundef 1) #22
  %330 = tail call ptr @agbindrec(ptr noundef %328, ptr noundef nonnull @.str.24, i32 noundef 408, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  br label %333

.preheader.i.i:                                   ; preds = %359
  %332 = getelementptr i8, ptr %327, i64 16
  br label %362

333:                                              ; preds = %359, %319
  %.05969.i.i = phi i64 [ 0, %319 ], [ %360, %359 ]
  %.06168.i.i = phi ptr [ null, %319 ], [ %335, %359 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.25, i64 noundef %.05969.i.i)
  %334 = call fastcc ptr @agxbuse(ptr noundef %5)
  %335 = call ptr @agnode(ptr noundef %328, ptr noundef %334, i32 noundef 1) #22
  %336 = call ptr @agbindrec(ptr noundef %335, ptr noundef nonnull @.str.26, i32 noundef 472, i32 noundef 1) #22
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 264
  store i64 0, ptr %339, align 8
  %340 = load i64, ptr %216, align 8
  %341 = add i64 %340, 1
  %342 = call fastcc ptr @gv_calloc(i64 noundef %341, i64 noundef 8)
  %343 = load ptr, ptr %337, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 256
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 280
  store i64 0, ptr %346, align 8
  %347 = load i64, ptr %216, align 8
  %348 = add i64 %347, 1
  %349 = call fastcc ptr @gv_calloc(i64 noundef %348, i64 noundef 8)
  %350 = load ptr, ptr %337, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 272
  store ptr %349, ptr %351, align 8
  %.not66.i.i = icmp eq ptr %.06168.i.i, null
  br i1 %.not66.i.i, label %356, label %352

352:                                              ; preds = %333
  %353 = getelementptr inbounds nuw i8, ptr %.06168.i.i, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  store ptr %335, ptr %355, align 8
  br label %359

356:                                              ; preds = %333
  %357 = load ptr, ptr %331, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 256
  store ptr %335, ptr %358, align 8
  br label %359

359:                                              ; preds = %356, %352
  %360 = add i64 %.05969.i.i, 1
  %361 = load i64, ptr %217, align 8
  %.not.i20.i = icmp ugt i64 %360, %361
  br i1 %.not.i20.i, label %.preheader.i.i, label %333

362:                                              ; preds = %388, %.preheader.i.i
  %.071.i.i = phi i64 [ 0, %.preheader.i.i ], [ %389, %388 ]
  %.270.i.i = phi ptr [ null, %.preheader.i.i ], [ %364, %388 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.25, i64 noundef %.071.i.i)
  %363 = call fastcc ptr @agxbuse(ptr noundef %5)
  %364 = call ptr @agnode(ptr noundef %327, ptr noundef %363, i32 noundef 1) #22
  %365 = call ptr @agbindrec(ptr noundef %364, ptr noundef nonnull @.str.26, i32 noundef 472, i32 noundef 1) #22
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 264
  store i64 0, ptr %368, align 8
  %369 = load i64, ptr %217, align 8
  %370 = add i64 %369, 1
  %371 = call fastcc ptr @gv_calloc(i64 noundef %370, i64 noundef 8)
  %372 = load ptr, ptr %366, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 256
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %366, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 280
  store i64 0, ptr %375, align 8
  %376 = load i64, ptr %217, align 8
  %377 = add i64 %376, 1
  %378 = call fastcc ptr @gv_calloc(i64 noundef %377, i64 noundef 8)
  %379 = load ptr, ptr %366, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 272
  store ptr %378, ptr %380, align 8
  %.not65.i.i = icmp eq ptr %.270.i.i, null
  br i1 %.not65.i.i, label %385, label %381

381:                                              ; preds = %362
  %382 = getelementptr inbounds nuw i8, ptr %.270.i.i, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 240
  store ptr %364, ptr %384, align 8
  br label %388

385:                                              ; preds = %362
  %386 = load ptr, ptr %332, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 256
  store ptr %364, ptr %387, align 8
  br label %388

388:                                              ; preds = %385, %381
  %389 = add i64 %.071.i.i, 1
  %390 = load i64, ptr %216, align 8
  %.not63.i.i = icmp ugt i64 %389, %390
  br i1 %.not63.i.i, label %391, label %362

391:                                              ; preds = %388
  %392 = load ptr, ptr %37, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6472.i.i = icmp eq ptr %393, null
  br i1 %.not6472.i.i, label %._crit_edge.i22.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %391, %.lr.ph.i21.i
  %394 = phi ptr [ %428, %.lr.ph.i21.i ], [ %393, %391 ]
  %.06073.i.i = phi ptr [ %427, %.lr.ph.i21.i ], [ %392, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 108
  %396 = load i16, ptr %395, align 4
  %397 = zext i16 %396 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %397)
  %398 = call fastcc ptr @agxbuse(ptr noundef %5)
  %399 = call ptr @agnode(ptr noundef %328, ptr noundef %398, i32 noundef 0) #22
  %400 = load i16, ptr %395, align 4
  %401 = zext i16 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 104
  %403 = load i16, ptr %402, align 8
  %404 = zext i16 %403 to i32
  %405 = add nuw nsw i32 %404, %401
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.28, i32 noundef %405)
  %406 = call fastcc ptr @agxbuse(ptr noundef %5)
  %407 = call ptr @agnode(ptr noundef %328, ptr noundef %406, i32 noundef 0) #22
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 88
  %409 = load double, ptr %408, align 8
  %410 = fptosi double %409 to i32
  call fastcc void @checkEdge(ptr noundef %328, ptr noundef %399, ptr noundef %407, i32 noundef %410)
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 110
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %413)
  %414 = call fastcc ptr @agxbuse(ptr noundef %5)
  %415 = call ptr @agnode(ptr noundef %327, ptr noundef %414, i32 noundef 0) #22
  %416 = load i16, ptr %411, align 2
  %417 = zext i16 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 106
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = add nuw nsw i32 %420, %417
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.28, i32 noundef %421)
  %422 = call fastcc ptr @agxbuse(ptr noundef %5)
  %423 = call ptr @agnode(ptr noundef %327, ptr noundef %422, i32 noundef 0) #22
  %424 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %425 = load double, ptr %424, align 8
  %426 = fptosi double %425 to i32
  call fastcc void @checkEdge(ptr noundef %327, ptr noundef %415, ptr noundef %423, i32 noundef %426)
  %427 = getelementptr inbounds nuw i8, ptr %.06073.i.i, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not64.i.i = icmp eq ptr %428, null
  br i1 %.not64.i.i, label %._crit_edge.i22.i, label %.lr.ph.i21.i

._crit_edge.i22.i:                                ; preds = %.lr.ph.i21.i, %391
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val67.i.i = load i8, ptr %429, align 1
  %430 = icmp eq i8 %.val67.i.i, -1
  br i1 %430, label %431, label %makeGraphs.exit.i

431:                                              ; preds = %._crit_edge.i22.i
  %.val.i.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i.i) #22
  br label %makeGraphs.exit.i

makeGraphs.exit.i:                                ; preds = %431, %._crit_edge.i22.i
  call fastcc void @checkChain(ptr noundef %328)
  call fastcc void @checkChain(ptr noundef %327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %432 = call i32 @rank(ptr noundef %327, i32 noundef 2, i32 noundef 2147483647) #22
  %433 = call i32 @rank(ptr noundef %328, i32 noundef 2, i32 noundef 2147483647) #22
  %.val.i = load ptr, ptr %332, align 8
  %434 = getelementptr i8, ptr %.val.i, i64 256
  %.val.val.i = load ptr, ptr %434, align 8
  %435 = getelementptr i8, ptr %.val.val.i, i64 16
  %.val.val.val.i = load ptr, ptr %435, align 8
  %.019.in1.i.i = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 240
  %.0192.i.i = load ptr, ptr %.019.in1.i.i, align 8
  %.not3.i.i = icmp eq ptr %.0192.i.i, null
  br i1 %.not3.i.i, label %._crit_edge.i27.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %makeGraphs.exit.i, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %makeGraphs.exit.i ]
  %.0196.i.i = phi ptr [ %.019.i.i, %.lr.ph.i23.i ], [ %.0192.i.i, %makeGraphs.exit.i ]
  %.05.i.i = phi i32 [ %446, %.lr.ph.i23.i ], [ 0, %makeGraphs.exit.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.0196.i.i, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 360
  %439 = load i32, ptr %438, align 8
  %440 = sub nsw i32 %439, %.05.i.i
  %441 = sitofp i32 %440 to double
  %442 = load ptr, ptr %322, align 8
  %443 = getelementptr inbounds nuw double, ptr %442, i64 %indvars.iv.i24.i
  store double %441, ptr %443, align 8
  %444 = load ptr, ptr %436, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 360
  %446 = load i32, ptr %445, align 8
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %.019.in.i.i = getelementptr inbounds nuw i8, ptr %444, i64 240
  %.019.i.i = load ptr, ptr %.019.in.i.i, align 8
  %.not.i26.i = icmp eq ptr %.019.i.i, null
  br i1 %.not.i26.i, label %._crit_edge.i27.i, label %.lr.ph.i23.i

._crit_edge.i27.i:                                ; preds = %.lr.ph.i23.i, %makeGraphs.exit.i
  %447 = load ptr, ptr %331, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 256
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %.120.in7.i.i = getelementptr inbounds nuw i8, ptr %451, i64 240
  %.1208.i.i = load ptr, ptr %.120.in7.i.i, align 8
  %.not239.i.i = icmp eq ptr %.1208.i.i, null
  br i1 %.not239.i.i, label %.lr.ph.i28.i.preheader, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %._crit_edge.i27.i, %.lr.ph14.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ], [ 0, %._crit_edge.i27.i ]
  %.12012.i.i = phi ptr [ %.120.i.i, %.lr.ph14.i.i ], [ %.1208.i.i, %._crit_edge.i27.i ]
  %.111.i.i = phi i32 [ %462, %.lr.ph14.i.i ], [ 0, %._crit_edge.i27.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.12012.i.i, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 360
  %455 = load i32, ptr %454, align 8
  %456 = sub nsw i32 %455, %.111.i.i
  %457 = sitofp i32 %456 to double
  %458 = load ptr, ptr %326, align 8
  %459 = getelementptr inbounds nuw double, ptr %458, i64 %indvars.iv17.i.i
  store double %457, ptr %459, align 8
  %460 = load ptr, ptr %452, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 360
  %462 = load i32, ptr %461, align 8
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %.120.in.i.i = getelementptr inbounds nuw i8, ptr %460, i64 240
  %.120.i.i = load ptr, ptr %.120.in.i.i, align 8
  %.not23.i.i = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i, label %setSizes.exit.i, label %.lr.ph14.i.i

setSizes.exit.i:                                  ; preds = %.lr.ph14.i.i
  %.pre.i = load ptr, ptr %331, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %.07.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not8.i.i = icmp eq ptr %.07.i.pre.i, null
  br i1 %.not8.i.i, label %closeGraphs.exit.i, label %.lr.ph.i28.i.preheader

.lr.ph.i28.i.preheader:                           ; preds = %setSizes.exit.i, %._crit_edge.i27.i
  %.09.i.i.ph = phi ptr [ %449, %._crit_edge.i27.i ], [ %.07.i.pre.i, %setSizes.exit.i ]
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i.preheader, %.lr.ph.i28.i
  %.09.i.i = phi ptr [ %.0.i29.i, %.lr.ph.i28.i ], [ %.09.i.i.ph, %.lr.ph.i28.i.preheader ]
  %463 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 256
  %466 = load ptr, ptr %465, align 8
  call void @free(ptr noundef %466) #22
  %467 = load ptr, ptr %463, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 272
  %469 = load ptr, ptr %468, align 8
  call void @free(ptr noundef %469) #22
  %470 = load ptr, ptr %463, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 240
  %.0.i29.i = load ptr, ptr %471, align 8
  %.not.i30.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not.i30.i, label %closeGraphs.exit.i, label %.lr.ph.i28.i

closeGraphs.exit.i:                               ; preds = %.lr.ph.i28.i, %setSizes.exit.i
  %472 = call i32 @agclose(ptr noundef %327) #22
  %473 = call i32 @agclose(ptr noundef %328) #22
  br label %sizeArray.exit

sizeArray.exit:                                   ; preds = %._crit_edge51.i.i, %235, %closeGraphs.exit.i
  %474 = load i64, ptr %217, align 8
  %475 = uitofp i64 %474 to double
  %476 = fadd double %475, 1.000000e+00
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %478 = load i8, ptr %477, align 4
  %479 = sitofp i8 %478 to double
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 1
  %484 = uitofp nneg i32 %483 to double
  %485 = call double @llvm.fmuladd.f64(double %476, double %479, double %484)
  %486 = load i64, ptr %216, align 8
  %487 = uitofp i64 %486 to double
  %488 = fadd double %487, 1.000000e+00
  %489 = call double @llvm.fmuladd.f64(double %488, double %479, double %484)
  %.not121 = icmp eq i64 %474, 0
  br i1 %.not121, label %.preheader, label %.lr.ph114

.lr.ph114:                                        ; preds = %sizeArray.exit
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %491 = load ptr, ptr %490, align 8
  br label %494

.preheader:                                       ; preds = %494, %sizeArray.exit
  %.048.lcssa = phi double [ %485, %sizeArray.exit ], [ %497, %494 ]
  %.not122 = icmp eq i64 %486, 0
  br i1 %.not122, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %493 = load ptr, ptr %492, align 8
  br label %499

494:                                              ; preds = %.lr.ph114, %494
  %.046113 = phi i64 [ 0, %.lr.ph114 ], [ %498, %494 ]
  %.048112 = phi double [ %485, %.lr.ph114 ], [ %497, %494 ]
  %495 = getelementptr inbounds double, ptr %491, i64 %.046113
  %496 = load double, ptr %495, align 8
  %497 = fadd double %.048112, %496
  %498 = add nuw i64 %.046113, 1
  %exitcond.not = icmp eq i64 %498, %474
  br i1 %exitcond.not, label %.preheader, label %494

499:                                              ; preds = %.lr.ph118, %499
  %.0117 = phi i64 [ 0, %.lr.ph118 ], [ %503, %499 ]
  %.047116 = phi double [ %489, %.lr.ph118 ], [ %502, %499 ]
  %500 = getelementptr inbounds double, ptr %493, i64 %.0117
  %501 = load double, ptr %500, align 8
  %502 = fadd double %.047116, %501
  %503 = add nuw i64 %.0117, 1
  %exitcond130.not = icmp eq i64 %503, %486
  br i1 %exitcond130.not, label %._crit_edge119, label %499

._crit_edge119:                                   ; preds = %499, %.preheader
  %.047.lcssa = phi double [ %489, %.preheader ], [ %502, %499 ]
  %504 = load i16, ptr %220, align 8
  %505 = and i16 %504, 1
  %.not57 = icmp eq i16 %505, 0
  br i1 %.not57, label %518, label %506

506:                                              ; preds = %._crit_edge119
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %508 = load i16, ptr %507, align 2
  %.not58 = icmp eq i16 %508, 0
  br i1 %.not58, label %.sink.split153, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %511 = load i16, ptr %510, align 4
  %.not59 = icmp eq i16 %511, 0
  br i1 %.not59, label %.sink.split153, label %512

512:                                              ; preds = %509
  %513 = uitofp i16 %508 to double
  %514 = fcmp ogt double %.048.lcssa, %513
  %515 = uitofp i16 %511 to double
  %516 = fcmp ogt double %.047.lcssa, %515
  %or.cond = select i1 %514, i1 true, i1 %516
  br i1 %or.cond, label %.sink.split153, label %518

.sink.split153:                                   ; preds = %506, %509, %512
  %.str.17.sink = phi ptr [ @.str.17, %512 ], [ @.str.18, %509 ], [ @.str.18, %506 ]
  %.149.ph = phi double [ 0.000000e+00, %512 ], [ %.048.lcssa, %509 ], [ %.048.lcssa, %506 ]
  %.1.ph = phi double [ 0.000000e+00, %512 ], [ %.047.lcssa, %509 ], [ %.047.lcssa, %506 ]
  %517 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.17.sink) #22
  br label %518

518:                                              ; preds = %.sink.split153, %512, %._crit_edge119
  %.050 = phi i32 [ %.074.i.lcssa, %._crit_edge119 ], [ %.074.i.lcssa, %512 ], [ 1, %.sink.split153 ]
  %.149 = phi double [ %.048.lcssa, %._crit_edge119 ], [ 0.000000e+00, %512 ], [ %.149.ph, %.sink.split153 ]
  %.1 = phi double [ %.047.lcssa, %._crit_edge119 ], [ 0.000000e+00, %512 ], [ %.1.ph, %.sink.split153 ]
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %520 = load i16, ptr %519, align 2
  %521 = uitofp i16 %520 to double
  %522 = call double @llvm.maxnum.f64(double %.149, double %521)
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %522, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %525 = load i16, ptr %524, align 4
  %526 = uitofp i16 %525 to double
  %527 = call double @llvm.maxnum.f64(double %.1, double %526)
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %527, ptr %528, align 8
  %529 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %529, null
  br i1 %.not60, label %popFontInfo.exit, label %530

530:                                              ; preds = %518
  %531 = load ptr, ptr @size_html_tbl.savef.0, align 8
  %.not.i63 = icmp eq ptr %531, null
  br i1 %.not.i63, label %534, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %531, ptr %533, align 8
  br label %534

534:                                              ; preds = %532, %530
  %535 = load ptr, ptr @size_html_tbl.savef.1, align 8
  %.not11.i = icmp eq ptr %535, null
  br i1 %.not11.i, label %538, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %535, ptr %537, align 8
  br label %538

538:                                              ; preds = %536, %534
  %539 = load double, ptr @size_html_tbl.savef.2, align 8
  %540 = fcmp ult double %539, 0.000000e+00
  br i1 %540, label %popFontInfo.exit, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %539, ptr %542, align 8
  br label %popFontInfo.exit

popFontInfo.exit:                                 ; preds = %541, %538, %518
  ret i32 %.050
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pos_html_tbl(ptr nocapture noundef %0, ptr nocapture noundef byval(%struct.boxf) align 8 %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #8 {
  %4 = alloca %struct.boxf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not131 = icmp eq ptr %11, null
  br i1 %.not131, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not132 = icmp eq ptr %14, null
  br i1 %.not132, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %11) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_strdup.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #25
  %21 = add i64 %20, 1
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, i64 noundef %21) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit:                                   ; preds = %15
  store ptr %16, ptr %13, align 8
  br label %23

23:                                               ; preds = %gv_strdup.exit, %12, %9, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %1, align 8
  %29 = fsub double %27, %28
  %30 = fsub double %29, %25
  %31 = tail call double @llvm.maxnum.f64(double %30, double 0.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = fsub double %38, %33
  %40 = tail call double @llvm.maxnum.f64(double %39, double 0.000000e+00)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i16, ptr %41, align 8
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
  store double %50, ptr %26, align 8
  br label %58

51:                                               ; preds = %47
  %52 = fadd double %27, %31
  store double %52, ptr %26, align 8
  %53 = fadd double %28, %31
  store double %53, ptr %1, align 8
  br label %58

54:                                               ; preds = %47
  %55 = fmul double %31, 5.000000e-01
  %56 = fadd double %28, %55
  store double %56, ptr %1, align 8
  %57 = fsub double %27, %55
  store double %57, ptr %26, align 8
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
  store double %66, ptr %36, align 8
  %67 = fadd double %33, %66
  br label %.sink.split

68:                                               ; preds = %61
  %69 = fmul double %40, 5.000000e-01
  %70 = fadd double %37, %69
  store double %70, ptr %36, align 8
  %71 = fsub double %35, %69
  br label %.sink.split

.sink.split:                                      ; preds = %68, %65, %63
  %.sink = phi double [ %64, %63 ], [ %67, %65 ], [ %71, %68 ]
  store double %.sink, ptr %34, align 8
  br label %72

72:                                               ; preds = %.sink.split, %58, %23
  %73 = phi double [ %35, %58 ], [ %35, %23 ], [ %.sink, %.sink.split ]
  %74 = phi double [ %59, %58 ], [ %28, %23 ], [ %59, %.sink.split ]
  %.0117 = phi double [ %.1118, %58 ], [ %31, %23 ], [ %.1118, %.sink.split ]
  %.0116 = phi double [ %40, %58 ], [ %40, %23 ], [ 0.000000e+00, %.sink.split ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %76 = load i8, ptr %75, align 1
  %77 = uitofp i8 %76 to double
  %78 = fadd double %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i8, ptr %79, align 4
  %81 = sitofp i8 %80 to double
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load i64, ptr %83, align 8
  %85 = uitofp i64 %84 to double
  %86 = fdiv double %.0117, %85
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %85, double %.0117)
  %89 = fcmp ult double %88, 0.000000e+00
  %.in.v = select i1 %89, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %88, %.in.v
  %90 = fptosi double %.in to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %92

92:                                               ; preds = %72, %92
  %.0114152 = phi i64 [ 0, %72 ], [ %107, %92 ]
  %.0115151 = phi double [ %82, %72 ], [ %106, %92 ]
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 %.0114152
  %95 = load double, ptr %94, align 8
  %96 = fadd double %86, %95
  %97 = icmp ult i64 %.0114152, 2147483648
  %98 = trunc i64 %.0114152 to i32
  %99 = icmp slt i32 %98, %90
  %100 = select i1 %97, i1 %99, i1 false
  %101 = uitofp i1 %100 to double
  %102 = fadd double %96, %101
  store double %.0115151, ptr %94, align 8
  %103 = load i8, ptr %79, align 4
  %104 = sitofp i8 %103 to double
  %105 = fadd double %102, %104
  %106 = fadd double %.0115151, %105
  %107 = add i64 %.0114152, 1
  %108 = load i64, ptr %83, align 8
  %.not134 = icmp ugt i64 %107, %108
  br i1 %.not134, label %109, label %92

109:                                              ; preds = %92
  %110 = load i8, ptr %75, align 1
  %111 = uitofp i8 %110 to double
  %112 = fsub double %73, %111
  %113 = fsub double %112, %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load i64, ptr %114, align 8
  %116 = uitofp i64 %115 to double
  %117 = fdiv double %.0116, %116
  %118 = fneg double %117
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %116, double %.0116)
  %120 = fcmp ult double %119, 0.000000e+00
  %.in135.v = select i1 %120, double -5.000000e-01, double 5.000000e-01
  %.in135 = fadd double %119, %.in135.v
  %121 = fptosi double %.in135 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %127

.preheader:                                       ; preds = %127
  %123 = load ptr, ptr %7, align 8
  %.not137155 = icmp eq ptr %123, null
  br i1 %.not137155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not138 = icmp eq i32 %2, 0
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %144

127:                                              ; preds = %109, %127
  %.0112154 = phi i64 [ 0, %109 ], [ %142, %127 ]
  %.0113153 = phi double [ %113, %109 ], [ %141, %127 ]
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 %.0112154
  %130 = load double, ptr %129, align 8
  %131 = fadd double %117, %130
  %132 = icmp ult i64 %.0112154, 2147483648
  %133 = trunc i64 %.0112154 to i32
  %134 = icmp slt i32 %133, %121
  %135 = select i1 %132, i1 %134, i1 false
  %136 = uitofp i1 %135 to double
  %137 = fadd double %131, %136
  store double %.0113153, ptr %129, align 8
  %138 = load i8, ptr %79, align 4
  %139 = sitofp i8 %138 to double
  %140 = fadd double %137, %139
  %141 = fsub double %.0113153, %140
  %142 = add i64 %.0112154, 1
  %143 = load i64, ptr %114, align 8
  %.not136 = icmp ugt i64 %142, %143
  br i1 %.not136, label %.preheader, label %127

144:                                              ; preds = %.lr.ph, %pos_html_cell.exit
  %145 = phi ptr [ %123, %.lr.ph ], [ %325, %pos_html_cell.exit ]
  %.pn = phi ptr [ %7, %.lr.ph ], [ %146, %pos_html_cell.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %145, i64 108
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %145, i64 110
  %.pre160 = load i16, ptr %.phi.trans.insert159, align 2
  br i1 %.not138, label %._crit_edge156, label %147

._crit_edge156:                                   ; preds = %144
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %.pre158 = load i16, ptr %.phi.trans.insert157, align 8
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %145, i64 106
  %.pre162 = load i16, ptr %.phi.trans.insert161, align 2
  %.pre163 = zext i16 %.pre to i64
  %.pre164 = zext i16 %.pre158 to i64
  %.pre166 = zext i16 %.pre160 to i64
  %.pre168 = zext i16 %.pre162 to i64
  br label %167

147:                                              ; preds = %144
  %148 = icmp eq i16 %.pre, 0
  %spec.select = select i1 %148, i32 8, i32 0
  %149 = icmp eq i16 %.pre160, 0
  %150 = or disjoint i32 %spec.select, 4
  %.2 = select i1 %149, i32 %150, i32 %spec.select
  %151 = zext i16 %.pre to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i64
  %155 = add nuw nsw i64 %154, %151
  %156 = load i64, ptr %83, align 8
  %157 = icmp eq i64 %155, %156
  %158 = or disjoint i32 %.2, 2
  %.3 = select i1 %157, i32 %158, i32 %.2
  %159 = zext i16 %.pre160 to i64
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 106
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = add nuw nsw i64 %162, %159
  %164 = load i64, ptr %114, align 8
  %165 = icmp eq i64 %163, %164
  %166 = zext i1 %165 to i32
  %spec.select139 = or disjoint i32 %.3, %166
  br label %167

167:                                              ; preds = %._crit_edge156, %147
  %.pre-phi169 = phi i64 [ %.pre168, %._crit_edge156 ], [ %162, %147 ]
  %.pre-phi167 = phi i64 [ %.pre166, %._crit_edge156 ], [ %159, %147 ]
  %.pre-phi165 = phi i64 [ %.pre164, %._crit_edge156 ], [ %154, %147 ]
  %.pre-phi = phi i64 [ %.pre163, %._crit_edge156 ], [ %151, %147 ]
  %.0 = phi i32 [ 0, %._crit_edge156 ], [ %spec.select139, %147 ]
  %168 = load ptr, ptr %91, align 8
  %169 = getelementptr inbounds nuw double, ptr %168, i64 %.pre-phi
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw double, ptr %169, i64 %.pre-phi165
  %172 = load double, ptr %171, align 8
  %173 = load i8, ptr %79, align 4
  %174 = sitofp i8 %173 to double
  %175 = fsub double %172, %174
  %176 = load ptr, ptr %122, align 8
  %177 = getelementptr inbounds nuw double, ptr %176, i64 %.pre-phi167
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw double, ptr %177, i64 %.pre-phi169
  %180 = load double, ptr %179, align 8
  %181 = fadd double %180, %174
  %182 = and i32 %.0, %2
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %184 = load ptr, ptr %183, align 8
  %.not.i = icmp eq ptr %184, null
  br i1 %.not.i, label %185, label %198

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %.not81.i = icmp eq ptr %189, null
  br i1 %.not81.i, label %198, label %190

190:                                              ; preds = %185
  %191 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %189) #22
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %gv_strdup.exit141

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8
  %195 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %189) #25
  %196 = add i64 %195, 1
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.8, i64 noundef %196) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit141:                                ; preds = %190
  store ptr %191, ptr %183, align 8
  br label %198

198:                                              ; preds = %gv_strdup.exit141, %185, %167
  %199 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 1
  %.not82.i = icmp eq i32 %202, 0
  br i1 %.not82.i, label %234, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %.sroa.0.0.copyload.i = load double, ptr %204, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 96
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  %205 = fsub double %175, %170
  %206 = fsub double %205, %.sroa.0.0.copyload.i
  %207 = fcmp ogt double %206, 0.000000e+00
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = and i32 %201, 6
  switch i32 %209, label %215 [
    i32 4, label %210
    i32 2, label %212
  ]

210:                                              ; preds = %208
  %211 = fadd double %170, %.sroa.0.0.copyload.i
  br label %219

212:                                              ; preds = %208
  %213 = fadd double %175, %206
  %214 = fadd double %170, %206
  br label %219

215:                                              ; preds = %208
  %216 = fmul double %206, 5.000000e-01
  %217 = fadd double %170, %216
  %218 = fsub double %175, %216
  br label %219

219:                                              ; preds = %215, %212, %210, %203
  %.sroa.0142.0 = phi double [ %217, %215 ], [ %214, %212 ], [ %170, %210 ], [ %170, %203 ]
  %.sroa.15.0 = phi double [ %218, %215 ], [ %213, %212 ], [ %211, %210 ], [ %175, %203 ]
  %220 = fsub double %178, %181
  %221 = fsub double %220, %.sroa.7.0.copyload.i
  %222 = fcmp ogt double %221, 0.000000e+00
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = and i16 %200, 24
  switch i16 %224, label %230 [
    i16 16, label %225
    i16 8, label %227
  ]

225:                                              ; preds = %223
  %226 = fadd double %181, %.sroa.7.0.copyload.i
  br label %234

227:                                              ; preds = %223
  %228 = fadd double %178, %221
  %229 = fadd double %181, %221
  br label %234

230:                                              ; preds = %223
  %231 = fmul double %221, 5.000000e-01
  %232 = fadd double %181, %231
  %233 = fsub double %178, %231
  br label %234

234:                                              ; preds = %230, %227, %225, %219, %198
  %.sroa.0142.1 = phi double [ %170, %198 ], [ %.sroa.0142.0, %230 ], [ %.sroa.0142.0, %227 ], [ %.sroa.0142.0, %225 ], [ %.sroa.0142.0, %219 ]
  %.sroa.9.0 = phi double [ %181, %198 ], [ %232, %230 ], [ %229, %227 ], [ %181, %225 ], [ %181, %219 ]
  %.sroa.15.1 = phi double [ %175, %198 ], [ %.sroa.15.0, %230 ], [ %.sroa.15.0, %227 ], [ %.sroa.15.0, %225 ], [ %.sroa.15.0, %219 ]
  %.sroa.22.0 = phi double [ %178, %198 ], [ %233, %230 ], [ %228, %227 ], [ %226, %225 ], [ %178, %219 ]
  %235 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store double %.sroa.0142.1, ptr %235, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 80
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 88
  store double %.sroa.15.1, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 96
  store double %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 8
  %236 = trunc nuw nsw i32 %182 to i8
  %237 = getelementptr inbounds nuw i8, ptr %145, i64 63
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %145, i64 61
  %239 = load i8, ptr %238, align 1
  %240 = uitofp i8 %239 to double
  %241 = fadd double %.sroa.0142.1, %240
  %242 = getelementptr inbounds nuw i8, ptr %145, i64 62
  %243 = load i8, ptr %242, align 2
  %244 = uitofp i8 %243 to double
  %245 = fadd double %241, %244
  store double %245, ptr %4, align 8
  %246 = fadd double %.sroa.9.0, %240
  %247 = fadd double %246, %244
  store double %247, ptr %124, align 8
  %248 = fsub double %.sroa.15.1, %240
  %249 = fsub double %248, %244
  store double %249, ptr %125, align 8
  %250 = fsub double %.sroa.22.0, %240
  %251 = fsub double %250, %244
  store double %251, ptr %126, align 8
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %253 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %254 = load i8, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  switch i8 %254, label %279 [
    i8 1, label %256
    i8 3, label %257
  ]

256:                                              ; preds = %234
  tail call fastcc void @pos_html_tbl(ptr noundef %255, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i32 noundef range(i32 0, 16) %182)
  br label %pos_html_cell.exit

257:                                              ; preds = %234
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %.sroa.0.0.copyload5.i = load double, ptr %258, align 8
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %255, i64 24
  %.sroa.7.0.copyload8.i = load double, ptr %.sroa.7.0..sroa_idx7.i, align 8
  %259 = fsub double %249, %245
  %260 = fsub double %259, %.sroa.0.0.copyload5.i
  %261 = fcmp ogt double %260, 0.000000e+00
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = and i16 %200, 6
  switch i16 %263, label %268 [
    i16 4, label %264
    i16 2, label %266
  ]

264:                                              ; preds = %262
  %265 = fsub double %249, %260
  store double %265, ptr %125, align 8
  br label %268

266:                                              ; preds = %262
  %267 = fadd double %245, %260
  store double %267, ptr %4, align 8
  br label %268

268:                                              ; preds = %266, %264, %262, %257
  %269 = fsub double %251, %247
  %270 = fsub double %269, %.sroa.7.0.copyload8.i
  %271 = fcmp ogt double %270, 0.000000e+00
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = and i16 %200, 24
  switch i16 %273, label %278 [
    i16 16, label %274
    i16 8, label %276
  ]

274:                                              ; preds = %272
  %275 = fsub double %251, %270
  store double %275, ptr %126, align 8
  br label %278

276:                                              ; preds = %272
  %277 = fadd double %247, %270
  store double %277, ptr %124, align 8
  br label %278

278:                                              ; preds = %276, %274, %272, %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %pos_html_cell.exit

279:                                              ; preds = %234
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %.sroa.0.0.copyload6.i = load double, ptr %280, align 8
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %255, i64 48
  %.sroa.7.0.copyload10.i = load double, ptr %.sroa.7.0..sroa_idx9.i, align 8
  %281 = fsub double %249, %245
  %282 = fsub double %281, %.sroa.0.0.copyload6.i
  %283 = fcmp ogt double %282, 0.000000e+00
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = and i16 %200, 6
  switch i16 %285, label %.unreachabledefault.i [
    i16 6, label %294
    i16 4, label %286
    i16 2, label %288
    i16 0, label %290
  ]

286:                                              ; preds = %284
  %287 = fsub double %249, %282
  store double %287, ptr %125, align 8
  br label %294

288:                                              ; preds = %284
  %289 = fadd double %245, %282
  store double %289, ptr %4, align 8
  br label %294

.unreachabledefault.i:                            ; preds = %284
  unreachable

290:                                              ; preds = %284
  %291 = fmul double %282, 5.000000e-01
  %292 = fadd double %245, %291
  store double %292, ptr %4, align 8
  %293 = fsub double %249, %291
  store double %293, ptr %125, align 8
  br label %294

294:                                              ; preds = %290, %288, %286, %284, %279
  %295 = fsub double %251, %247
  %296 = fsub double %295, %.sroa.7.0.copyload10.i
  %297 = fcmp ogt double %296, 0.000000e+00
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = and i16 %200, 24
  switch i16 %299, label %304 [
    i16 16, label %300
    i16 8, label %302
  ]

300:                                              ; preds = %298
  %301 = fsub double %251, %296
  store double %301, ptr %126, align 8
  br label %308

302:                                              ; preds = %298
  %303 = fadd double %247, %296
  store double %303, ptr %124, align 8
  br label %308

304:                                              ; preds = %298
  %305 = fmul double %296, 5.000000e-01
  %306 = fadd double %247, %305
  store double %306, ptr %124, align 8
  %307 = fsub double %251, %305
  store double %307, ptr %126, align 8
  br label %308

308:                                              ; preds = %304, %302, %300, %294
  %309 = getelementptr inbounds nuw i8, ptr %255, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %310 = load i16, ptr %199, align 8
  %311 = and i16 %310, 768
  %switch.selectcmp.i = icmp eq i16 %311, 256
  %switch.select.i = select i1 %switch.selectcmp.i, i8 114, i8 110
  %switch.selectcmp84.i = icmp eq i16 %311, 512
  %switch.select85.i = select i1 %switch.selectcmp84.i, i8 108, i8 %switch.select.i
  %312 = load ptr, ptr %252, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8
  %.not.i140 = icmp eq i64 %314, 0
  br i1 %.not.i140, label %pos_html_cell.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %308, %321
  %315 = phi i64 [ %322, %321 ], [ %314, %308 ]
  %.07.i = phi i64 [ %323, %321 ], [ 0, %308 ]
  %316 = load ptr, ptr %312, align 8
  %317 = getelementptr inbounds %struct.htextspan_t, ptr %316, i64 %.07.i, i32 2
  %318 = load i8, ptr %317, align 8
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %.lr.ph.i
  store i8 %switch.select85.i, ptr %317, align 8
  %.pre.i = load i64, ptr %313, align 8
  br label %321

321:                                              ; preds = %320, %.lr.ph.i
  %322 = phi i64 [ %315, %.lr.ph.i ], [ %.pre.i, %320 ]
  %323 = add nuw i64 %.07.i, 1
  %324 = icmp ult i64 %323, %322
  br i1 %324, label %.lr.ph.i, label %pos_html_cell.exit

pos_html_cell.exit:                               ; preds = %321, %308, %256, %278
  %325 = load ptr, ptr %146, align 8
  %.not137 = icmp eq ptr %325, null
  br i1 %.not137, label %._crit_edge, label %144

._crit_edge:                                      ; preds = %pos_html_cell.exit, %.preheader
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %327 = trunc nuw nsw i32 %2 to i8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %327, ptr %328, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @size_html_txt(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.textspan_t, align 8
  %5 = alloca %struct.textfont_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double 0.000000e+00, ptr %10, align 8
  br label %223

.lr.ph:                                           ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %52
  %.0153187 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %.0154186 = phi ptr [ null, %.lr.ph ], [ %.1, %52 ]
  %.0155185 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1156, %52 ]
  %16 = getelementptr inbounds %struct.htextspan_t, ptr %11, i64 %.0153187
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.preheader.lr.ph, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 127
  %.not174 = icmp eq i32 %27, 0
  br i1 %.not174, label %28, label %.preheader.lr.ph

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load double, ptr %12, align 8
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi double [ %33, %32 ], [ %30, %28 ]
  store double %35, ptr %13, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not175 = icmp eq ptr %39, null
  br i1 %.not175, label %.sink.split, label %43

40:                                               ; preds = %20
  %41 = load double, ptr %12, align 8
  store double %41, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %40
  %.ph = phi double [ %41, %40 ], [ %35, %34 ]
  %42 = load ptr, ptr %14, align 8
  br label %43

43:                                               ; preds = %.sink.split, %34
  %.sink = phi ptr [ %39, %34 ], [ %42, %.sink.split ]
  %44 = phi double [ %35, %34 ], [ %.ph, %.sink.split ]
  store ptr %.sink, ptr %5, align 8
  %45 = icmp eq i64 %.0153187, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = fcmp une double %44, %.0155185
  br i1 %47, label %.preheader.lr.ph, label %48

48:                                               ; preds = %43, %46
  %.1156 = phi double [ %.0155185, %46 ], [ %44, %43 ]
  %49 = icmp eq ptr %.0154186, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sink, ptr noundef nonnull dereferenceable(1) %.0154186) #25
  %.not176 = icmp eq i32 %51, 0
  br i1 %.not176, label %52, label %.preheader.lr.ph

52:                                               ; preds = %48, %50
  %.1 = phi ptr [ %.0154186, %50 ], [ %.sink, %48 ]
  %53 = add nuw i64 %.0153187, 1
  %exitcond.not = icmp eq i64 %53, %7
  br i1 %exitcond.not, label %.preheader.lr.ph, label %15

.preheader.lr.ph:                                 ; preds = %50, %46, %24, %15, %52
  %.sink8 = phi i8 [ 1, %52 ], [ 0, %15 ], [ 0, %24 ], [ 0, %46 ], [ 0, %50 ]
  %.lcssa183232 = phi i1 [ true, %52 ], [ false, %15 ], [ false, %24 ], [ false, %46 ], [ false, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sink8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load ptr, ptr %1, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %209
  %69 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %210, %209 ]
  %.0211 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %215, %209 ]
  %.0150210 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %216, %209 ]
  %.0152209 = phi i64 [ 0, %.preheader.lr.ph ], [ %217, %209 ]
  %.0164208 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %213, %209 ]
  %70 = getelementptr inbounds %struct.htextspan_t, ptr %69, i64 %.0152209
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %.not219 = icmp eq i64 %72, 0
  br i1 %.not219, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader, %128
  %73 = phi ptr [ %185, %128 ], [ %70, %.preheader ]
  %.0151200 = phi i64 [ %183, %128 ], [ 0, %.preheader ]
  %.1159199 = phi double [ %179, %128 ], [ 0.000000e+00, %.preheader ]
  %.0160198 = phi double [ %182, %128 ], [ 0.000000e+00, %.preheader ]
  %.0161197 = phi double [ %174, %128 ], [ 0.000000e+00, %.preheader ]
  %.0163196 = phi double [ %177, %128 ], [ 0.000000e+00, %.preheader ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.textspan_t, ptr %74, i64 %.0151200
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %55, align 8
  %78 = call ptr @strdup_and_subst_obj(ptr noundef %76, ptr noundef %77) #22
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %struct.htextspan_t, ptr %79, i64 %.0152209
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.textspan_t, ptr %81, i64 %.0151200, i32 1
  %83 = load ptr, ptr %82, align 8
  %.not177 = icmp eq ptr %83, null
  br i1 %.not177, label %119, label %84

84:                                               ; preds = %.lr.ph201
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 127
  %.not178 = icmp eq i32 %87, 0
  br i1 %.not178, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %57, align 8
  %90 = and i32 %89, 127
  br label %91

91:                                               ; preds = %84, %88
  %.sink11 = phi i32 [ %90, %88 ], [ %87, %84 ]
  %92 = load i32, ptr %56, align 8
  %93 = and i32 %92, -128
  %94 = or disjoint i32 %93, %.sink11
  store i32 %94, ptr %56, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds %struct.textspan_t, ptr %95, i64 %.0151200, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load double, ptr %98, align 8
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = load double, ptr %58, align 8
  br label %103

103:                                              ; preds = %91, %101
  %storemerge228 = phi double [ %102, %101 ], [ %99, %91 ]
  store double %storemerge228, ptr %59, align 8
  %104 = load ptr, ptr %80, align 8
  %105 = getelementptr inbounds %struct.textspan_t, ptr %104, i64 %.0151200, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not180 = icmp eq ptr %107, null
  br i1 %.not180, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %60, align 8
  br label %110

110:                                              ; preds = %103, %108
  %storemerge = phi ptr [ %109, %108 ], [ %107, %103 ]
  store ptr %storemerge, ptr %5, align 8
  %111 = load ptr, ptr %80, align 8
  %112 = getelementptr inbounds %struct.textspan_t, ptr %111, i64 %.0151200, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not181 = icmp eq ptr %115, null
  br i1 %.not181, label %117, label %116

116:                                              ; preds = %110
  store ptr %115, ptr %61, align 8
  br label %128

117:                                              ; preds = %110
  %118 = load ptr, ptr %62, align 8
  store ptr %118, ptr %61, align 8
  br label %128

119:                                              ; preds = %.lr.ph201
  %120 = load double, ptr %58, align 8
  store double %120, ptr %59, align 8
  %121 = load ptr, ptr %60, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %62, align 8
  store ptr %122, ptr %61, align 8
  %123 = load i32, ptr %57, align 8
  %124 = and i32 %123, 127
  %125 = load i32, ptr %56, align 8
  %126 = and i32 %125, -128
  %127 = or disjoint i32 %126, %124
  store i32 %127, ptr %56, align 8
  br label %128

128:                                              ; preds = %116, %117, %119
  %129 = load ptr, ptr %63, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef nonnull %129, ptr noundef nonnull %5, i32 noundef 1) #22
  store ptr %131, ptr %64, align 8
  %132 = call { double, double } @textspan_size(ptr noundef %0, ptr noundef nonnull %4) #22
  %133 = extractvalue { double, double } %132, 0
  %134 = extractvalue { double, double } %132, 1
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds %struct.htextspan_t, ptr %135, i64 %.0152209
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.textspan_t, ptr %137, i64 %.0151200
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #22
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds %struct.htextspan_t, ptr %141, i64 %.0152209
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.textspan_t, ptr %143, i64 %.0151200
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds %struct.htextspan_t, ptr %145, i64 %.0152209
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.textspan_t, ptr %147, i64 %.0151200, i32 6
  store double %133, ptr %148, align 8
  %149 = load double, ptr %65, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds %struct.htextspan_t, ptr %150, i64 %.0152209
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.textspan_t, ptr %152, i64 %.0151200, i32 4
  store double %149, ptr %153, align 8
  %154 = load double, ptr %66, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds %struct.htextspan_t, ptr %155, i64 %.0152209
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.textspan_t, ptr %157, i64 %.0151200, i32 5
  store double %154, ptr %158, align 8
  %159 = load ptr, ptr %64, align 8
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds %struct.htextspan_t, ptr %160, i64 %.0152209
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.textspan_t, ptr %162, i64 %.0151200, i32 1
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %67, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds %struct.htextspan_t, ptr %165, i64 %.0152209
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.textspan_t, ptr %167, i64 %.0151200, i32 2
  store ptr %164, ptr %168, align 8
  %169 = load ptr, ptr %68, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds %struct.htextspan_t, ptr %170, i64 %.0152209
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.textspan_t, ptr %172, i64 %.0151200, i32 3
  store ptr %169, ptr %173, align 8
  %174 = fadd double %.0161197, %133
  %175 = load double, ptr %59, align 8
  %176 = fcmp ogt double %175, %.0163196
  %177 = select i1 %176, double %175, double %.0163196
  %178 = fcmp ogt double %134, %.1159199
  %179 = select i1 %178, double %134, double %.1159199
  %180 = load double, ptr %66, align 8
  %181 = fcmp ogt double %180, %.0160198
  %182 = select i1 %181, double %180, double %.0160198
  %183 = add nuw i64 %.0151200, 1
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds %struct.htextspan_t, ptr %184, i64 %.0152209
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %.lr.ph201, label %._crit_edge202

._crit_edge202:                                   ; preds = %128, %.preheader
  %.0163.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %177, %128 ]
  %.0161.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %174, %128 ]
  %.0160.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %182, %128 ]
  %.1159.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %179, %128 ]
  %189 = phi ptr [ %69, %.preheader ], [ %184, %128 ]
  %190 = getelementptr inbounds %struct.htextspan_t, ptr %189, i64 %.0152209, i32 3
  store double %.0161.lcssa, ptr %190, align 8
  %191 = icmp eq i64 %.0152209, 0
  br i1 %.lcssa183232, label %192, label %198

192:                                              ; preds = %._crit_edge202
  %193 = load ptr, ptr %1, align 8
  br i1 %191, label %194, label %196

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store double %.0163.lcssa, ptr %195, align 8
  br label %209

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.htextspan_t, ptr %193, i64 %.0152209, i32 4
  store double %.1159.lcssa, ptr %197, align 8
  br label %209

198:                                              ; preds = %._crit_edge202
  br i1 %191, label %199, label %203

199:                                              ; preds = %198
  %200 = fsub double %.0163.lcssa, %.0160.lcssa
  %201 = load ptr, ptr %1, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store double %200, ptr %202, align 8
  br label %209

203:                                              ; preds = %198
  %204 = fadd double %.0150210, %.0163.lcssa
  %205 = fsub double %204, %.0164208
  %206 = fsub double %205, %.0160.lcssa
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds %struct.htextspan_t, ptr %207, i64 %.0152209, i32 4
  store double %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %199, %203, %194, %196
  %.0162 = phi double [ %.1159.lcssa, %194 ], [ %.1159.lcssa, %196 ], [ %.0163.lcssa, %199 ], [ %.0163.lcssa, %203 ]
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds %struct.htextspan_t, ptr %210, i64 %.0152209, i32 4
  %212 = load double, ptr %211, align 8
  %213 = fadd double %.0164208, %212
  %214 = fcmp ogt double %.0161.lcssa, %.0211
  %215 = select i1 %214, double %.0161.lcssa, double %.0211
  %216 = fadd double %.0150210, %.0162
  %217 = add nuw i64 %.0152209, 1
  %218 = load i64, ptr %6, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.preheader, label %._crit_edge212

._crit_edge212:                                   ; preds = %209
  %220 = icmp eq i64 %218, 1
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %215, ptr %221, align 8
  br i1 %220, label %223, label %222

222:                                              ; preds = %._crit_edge212
  br label %223

223:                                              ; preds = %._crit_edge.thread, %._crit_edge212, %222
  %.0150.lcssa.sink = phi double [ %.1159.lcssa, %._crit_edge212 ], [ 0.000000e+00, %._crit_edge.thread ], [ %216, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.0150.lcssa.sink, ptr %224, align 8
  ret void
}

declare ptr @push_obj_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initAnchor(ptr noundef %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %3, ptr nocapture noundef nonnull writeonly initializes((0, 33)) %4) unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = trunc i16 %21 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %26, align 1
  %.not36 = icmp eq i8 %28, 0
  br i1 %.not36, label %29, label %49

29:                                               ; preds = %27, %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %6) #22
  %36 = call noalias ptr @strdup(ptr noundef readonly %35) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %gv_strdup.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #25
  %41 = add i64 %40, 1
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.8, i64 noundef %41) #23
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit:                                   ; preds = %32
  store ptr %36, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %gv_strdup.exit, %29
  %45 = phi ptr [ %36, %gv_strdup.exit ], [ %31, %29 ]
  %46 = load i32, ptr @initAnchor.anchorId, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @initAnchor.anchorId, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %45, i32 noundef %46)
  %48 = call fastcc ptr @agxbuse(ptr noundef %6)
  br label %49

49:                                               ; preds = %44, %27
  %.0 = phi ptr [ %26, %27 ], [ %48, %44 ]
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @initMapData(ptr noundef nonnull %0, ptr noundef null, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %.0, ptr noundef %56) #22
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val41 = load i8, ptr %58, align 1
  %59 = icmp eq i8 %.val41, -1
  br i1 %59, label %60, label %agxbfree.exit

60:                                               ; preds = %49
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %49, %60
  %.not38 = icmp eq i32 %57, 0
  br i1 %.not38, label %71, label %61

61:                                               ; preds = %agxbfree.exit
  %62 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %63, label %66

63:                                               ; preds = %61
  %64 = load i16, ptr %20, align 8
  %65 = and i16 %64, 1
  %.not40 = icmp eq i16 %65, 0
  br i1 %.not40, label %71, label %66

66:                                               ; preds = %63, %61
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %3) #22
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70) #22
  br label %71

71:                                               ; preds = %63, %66, %agxbfree.exit
  ret i32 %57
}

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #2

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doBorder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef byval(%struct.boxf) align 8 %2) unnamed_addr #0 {
  %4 = alloca [7 x %struct.pointf_s], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %7
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.select) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 384
  %.not41 = icmp eq i16 %10, 0
  br i1 %.not41, label %17, label %11

11:                                               ; preds = %3
  %12 = zext i16 %9 to i32
  %13 = and i32 %12, 256
  %.not42 = icmp eq i32 %13, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not42, label %14, label %.sink.split

14:                                               ; preds = %11
  %15 = and i32 %12, 128
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %.sink.split

.sink.split:                                      ; preds = %14, %11
  %.str.12.sink = phi ptr [ @.str.11, %11 ], [ @.str.12, %14 ]
  store ptr %.str.12.sink, ptr %5, align 16
  br label %16

16:                                               ; preds = %.sink.split, %14
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %5) #22
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load ptr, ptr %19, align 8
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %20) #22
  br label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %23 = load i8, ptr %22, align 1
  %24 = uitofp i8 %23 to double
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef %24) #22
  %25 = load i16, ptr %8, align 2
  %26 = and i16 %25, 4
  %.not44 = icmp eq i16 %26, 0
  br i1 %.not44, label %52, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = icmp ugt i8 %28, 1
  %.pre.i = load double, ptr %29, align 16
  %32 = load double, ptr %4, align 16
  br i1 %31, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre20.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre23.i = load double, ptr %.phi.trans.insert22.i, align 8
  br label %mkPts.exit

33:                                               ; preds = %27
  %34 = uitofp i8 %28 to double
  %35 = fmul double %34, 5.000000e-01
  %36 = fadd double %35, %32
  store double %36, ptr %4, align 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %35, %38
  store double %39, ptr %37, align 8
  %40 = fsub double %.pre.i, %35
  store double %40, ptr %29, align 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, %35
  store double %43, ptr %41, align 8
  br label %mkPts.exit

mkPts.exit:                                       ; preds = %._crit_edge.i, %33
  %44 = phi double [ %43, %33 ], [ %.pre23.i, %._crit_edge.i ]
  %45 = phi double [ %36, %33 ], [ %32, %._crit_edge.i ]
  %46 = phi double [ %39, %33 ], [ %.pre20.i, %._crit_edge.i ]
  %47 = phi double [ %40, %33 ], [ %.pre.i, %._crit_edge.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %47, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %45, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %44, ptr %51, align 8
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 4, i32 noundef 0) #22
  br label %121

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 15360
  %.not45 = icmp eq i16 %55, 0
  br i1 %.not45, label %103, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i8, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = icmp ugt i8 %58, 1
  %.pre.i46 = load double, ptr %59, align 16
  %62 = load double, ptr %57, align 16
  br i1 %61, label %63, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %56
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre20.i49 = load double, ptr %.phi.trans.insert.i48, align 8
  %.phi.trans.insert22.i50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.pre23.i51 = load double, ptr %.phi.trans.insert22.i50, align 8
  br label %mkPts.exit52

63:                                               ; preds = %56
  %64 = uitofp i8 %58 to double
  %65 = fmul double %64, 5.000000e-01
  %66 = fadd double %65, %62
  store double %66, ptr %57, align 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load double, ptr %67, align 8
  %69 = fadd double %65, %68
  store double %69, ptr %67, align 8
  %70 = fsub double %.pre.i46, %65
  store double %70, ptr %59, align 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %72 = load double, ptr %71, align 8
  %73 = fsub double %72, %65
  store double %73, ptr %71, align 8
  br label %mkPts.exit52

mkPts.exit52:                                     ; preds = %._crit_edge.i47, %63
  %74 = phi double [ %73, %63 ], [ %.pre23.i51, %._crit_edge.i47 ]
  %75 = phi double [ %66, %63 ], [ %62, %._crit_edge.i47 ]
  %76 = phi double [ %69, %63 ], [ %.pre20.i49, %._crit_edge.i47 ]
  %77 = phi double [ %70, %63 ], [ %.pre.i46, %._crit_edge.i47 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %77, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %75, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %74, ptr %81, align 8
  %82 = zext nneg i16 %55 to i32
  %83 = add nsw i32 %82, -1024
  %84 = lshr exact i32 %83, 10
  switch i32 %84, label %121 [
    i32 7, label %85
    i32 3, label %86
    i32 1, label %87
    i32 0, label %88
    i32 11, label %89
    i32 5, label %90
    i32 2, label %91
    i32 8, label %93
    i32 13, label %94
    i32 6, label %95
    i32 10, label %97
    i32 12, label %100
    i32 9, label %101
    i32 4, label %102
  ]

85:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 2) #22
  br label %121

86:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %78, i64 noundef 2) #22
  br label %121

87:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %59, i64 noundef 2) #22
  br label %121

88:                                               ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #22
  br label %121

89:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 3) #22
  br label %121

90:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %78, i64 noundef 3) #22
  br label %121

91:                                               ; preds = %mkPts.exit52
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %59, i64 noundef 3) #22
  br label %121

93:                                               ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 3) #22
  br label %121

94:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 4) #22
  br label %121

95:                                               ; preds = %mkPts.exit52
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %78, i64 noundef 4) #22
  br label %121

97:                                               ; preds = %mkPts.exit52
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %59, i64 noundef 4) #22
  br label %121

100:                                              ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #22
  br label %121

101:                                              ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 2) #22
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %59, i64 noundef 2) #22
  br label %121

102:                                              ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #22
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %78, i64 noundef 2) #22
  br label %121

103:                                              ; preds = %52
  %104 = load i8, ptr %22, align 1
  %105 = icmp ugt i8 %104, 1
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = uitofp i8 %104 to double
  %108 = fmul double %107, 5.000000e-01
  %109 = load double, ptr %2, align 8
  %110 = fadd double %108, %109
  store double %110, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load double, ptr %111, align 8
  %113 = fadd double %108, %112
  store double %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, %108
  store double %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = load double, ptr %117, align 8
  %119 = fsub double %118, %108
  store double %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %106, %103
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %2, i32 noundef 0) #22
  br label %121

121:                                              ; preds = %120, %102, %101, %100, %97, %95, %94, %93, %91, %90, %89, %88, %87, %86, %85, %mkPts.exit52, %mkPts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @endAnchor(ptr noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1
  %.not29 = icmp eq i16 %10, 0
  br i1 %.not29, label %12, label %11

11:                                               ; preds = %7, %2
  tail call void @gvrender_end_anchor(ptr noundef nonnull %0) #22
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ null, %7 ]
  %14 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %13, %14
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef %13) #22
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not31 = icmp eq ptr %19, %21
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #22
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %26, %28
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef %26) #22
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %33, %35
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef %33) #22
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %42 = load i16, ptr %41, align 8
  %43 = and i8 %40, 1
  %44 = zext nneg i8 %43 to i16
  %45 = and i16 %42, -2
  %46 = or disjoint i16 %45, %44
  store i16 %46, ptr %41, align 8
  ret void
}

declare ptr @getObjId(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %36

agxbsizeof.exit.i.i:                              ; preds = %agxblen.exit.i
  %20 = icmp eq i64 %12, 0
  %21 = shl i64 %12, 1
  %spec.select46.i.i = select i1 %20, i64 8192, i64 %21
  %22 = add i64 %12, %9
  %23 = sub i64 %22, %15
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %spec.select46.i.i)
  %24 = load ptr, ptr %0, align 8
  %25 = call fastcc ptr @gv_recalloc(ptr noundef %24, i64 noundef %12, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %13, align 8
  br label %.thread41.i

26:                                               ; preds = %agxblen.exit.thread.i
  %27 = sub nuw nsw i64 %9, %18
  %28 = call i64 @llvm.umax.i64(i64 %27, i64 31)
  %spec.select.i.i = add nuw nsw i64 %28, 31
  %29 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.8, i64 noundef %spec.select.i.i) #23
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 8 %0, i64 %17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %34, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %29, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %35, align 8
  store i8 -1, ptr %10, align 1
  br label %38

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %38

36:                                               ; preds = %agxblen.exit.thread.i
  %37 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

38:                                               ; preds = %._crit_edge.i, %.thread41.i
  %39 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread41.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread41.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #22
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %vagxbprint.exit

45:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %45
  %47 = trunc i32 %43 to i8
  %48 = add i8 %.val.i, %47
  store i8 %48, ptr %10, align 1
  br label %vagxbprint.exit

49:                                               ; preds = %45
  %50 = zext nneg i32 %43 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp ult i64 %4, %6
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %1
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %7 = icmp eq i64 %6, 0
  %8 = shl i64 %6, 1
  %spec.select46.i.i = select i1 %7, i64 8192, i64 %8
  %9 = add i64 %6, 1
  %spec.select34.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %spec.select46.i.i)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc ptr @gv_recalloc(ptr noundef %10, i64 noundef %6, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre.i = load i64, ptr %3, align 8
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %12 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit.i.i

14:                                               ; preds = %.thread.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, i64 noundef 62) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %17 = zext i8 %.val.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre.i = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ 62, %gv_calloc.exit.i.i ]
  %.0.i15.i = phi ptr [ %11, %agxbsizeof.exit.i.i ], [ %12, %gv_calloc.exit.i.i ]
  store ptr %.0.i15.i, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %19, align 8
  store i8 -1, ptr %2, align 1
  br label %24

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %0, align 8
  br label %24

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %20 = zext nneg i8 %.val.i.i to i64
  %21 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %2, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %2, align 1
  br label %agxbputc.exit

24:                                               ; preds = %._crit_edge.i, %.thread26.i
  %25 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %26 = phi i64 [ %.pre.i, %.thread26.i ], [ %4, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %27, align 8
  %.val.i.pr = load i8, ptr %2, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i, %24
  %.val.i4.pr = phi i8 [ %23, %.thread35.i ], [ %.val.i.pr, %24 ]
  %.not.i3 = icmp eq i8 %.val.i4.pr, -1
  br i1 %.not.i3, label %31, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %agxbputc.exit
  store i8 0, ptr %2, align 1
  br label %agxbstart.exit

31:                                               ; preds = %agxbputc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %31
  %34 = phi ptr [ %33, %31 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %34
}

declare i32 @initMapData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @emit_map_rect(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #2

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, 9) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef %3) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #22
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, i64 noundef %10) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 9) %1) unnamed_addr #8 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #27
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i64 noundef %0, i64 noundef %1) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i64 noundef %13) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #2

declare void @gvrender_begin_label(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) local_unnamed_addr #2

declare void @gvrender_end_label(ptr noundef) local_unnamed_addr #2

declare void @pop_obj_state(ptr noundef) local_unnamed_addr #2

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbput(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput_n.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %5
  %13 = zext i8 %.val.i.i to i64
  %14 = sub nsw i64 31, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %.thread.i, label %29

agxbsizeof.exit.i.i:                              ; preds = %agxblen.exit.i
  %16 = icmp eq i64 %8, 0
  %17 = shl i64 %8, 1
  %spec.select46.i.i = select i1 %16, i64 8192, i64 %17
  %18 = add i64 %8, %3
  %spec.select34.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %spec.select46.i.i)
  %19 = load ptr, ptr %0, align 8
  %20 = tail call fastcc ptr @gv_recalloc(ptr noundef %19, i64 noundef %8, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %9, align 8
  br label %.thread35.i

.thread.i:                                        ; preds = %agxblen.exit.thread.i
  %21 = add i64 %3, 31
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 62)
  %22 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit.i.i

24:                                               ; preds = %.thread.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, i64 noundef %spec.select.i.i) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 8 %0, i64 %13, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %27, align 8
  br label %.thread35.i

.thread35.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %13, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i25.i = phi ptr [ %20, %agxbsizeof.exit.i.i ], [ %22, %gv_calloc.exit.i.i ]
  store ptr %.0.i25.i, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %28, align 8
  store i8 -1, ptr %6, align 1
  br label %34

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %34

29:                                               ; preds = %agxblen.exit.thread.i
  %30 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr readonly align 1 %1, i64 %3, i1 false)
  %31 = trunc i64 %3 to i8
  %32 = load i8, ptr %6, align 1
  %33 = add i8 %32, %31
  store i8 %33, ptr %6, align 1
  br label %agxbput_n.exit

34:                                               ; preds = %._crit_edge.i, %.thread35.i
  %35 = phi i64 [ %10, %._crit_edge.i ], [ %.pre, %.thread35.i ]
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i25.i, %.thread35.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr readonly align 1 %1, i64 %3, i1 false)
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, %3
  store i64 %40, ptr %37, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %2, %29, %34
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #18

declare ptr @newPS() local_unnamed_addr #2

declare ptr @openIntSet() local_unnamed_addr #2

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #2

declare void @addIntSet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inIntSet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @freePS(ptr noundef) local_unnamed_addr #2

declare i64 @gvusershape_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isInPS(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @addPS(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @checkEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %10 = load i32, ptr %9, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %3)
  store i32 %., ptr %9, align 4
  br label %65

11:                                               ; preds = %4
  %12 = tail call ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 1) #22
  %13 = tail call ptr @agbindrec(ptr noundef %12, ptr noundef nonnull @.str.29, i32 noundef 240, i32 noundef 1) #22
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 228
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = add i64 %22, 2
  %25 = tail call fastcc ptr @gv_recalloc(ptr noundef %20, i64 noundef %23, i64 noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %12, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = add i64 %46, 2
  %49 = tail call fastcc ptr @gv_recalloc(ptr noundef %44, i64 noundef %47, i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %12, ptr %58, align 8
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @checkChain(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %.pn.in34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn35 = load ptr, ptr %.pn.in34, align 8
  %.031.in36 = getelementptr inbounds nuw i8, ptr %.pn35, i64 240
  %.03137 = load ptr, ptr %.031.in36, align 8
  %.not38 = icmp eq ptr %.03137, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %60
  %.03141 = phi ptr [ %.031, %60 ], [ %.03137, %1 ]
  %.pn.in40 = phi ptr [ %.pn.in, %60 ], [ %.pn.in34, %1 ]
  %.039 = phi ptr [ %.03141, %60 ], [ %5, %1 ]
  %6 = tail call ptr @agedge(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.03141, ptr noundef null, i32 noundef 0) #22
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %7, label %60

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @agedge(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.03141, ptr noundef null, i32 noundef 1) #22
  %9 = tail call ptr @agbindrec(ptr noundef %8, ptr noundef nonnull @.str.29, i32 noundef 240, i32 noundef 1) #22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %.pn.in40, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = add i64 %17, 2
  %20 = tail call fastcc ptr @gv_recalloc(ptr noundef %15, i64 noundef %18, i64 noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %.pn.in40, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %.pn.in40, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %8, ptr %29, align 8
  %30 = load ptr, ptr %.pn.in40, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.03141, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = add i64 %41, 2
  %44 = tail call fastcc ptr @gv_recalloc(ptr noundef %39, i64 noundef %42, i64 noundef %43, i64 noundef 8)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %8, ptr %53, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %7, %.lr.ph
  %.pn.in = getelementptr inbounds nuw i8, ptr %.03141, i64 16
  %.pn = load ptr, ptr %.pn.in, align 8
  %.031.in = getelementptr inbounds nuw i8, ptr %.pn, i64 240
  %.031 = load ptr, ptr %.031.in, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %1
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
