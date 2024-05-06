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

; Function Attrs: nounwind uwtable
define void @emit_html_label(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.htmlenv_t, align 8
  %5 = tail call ptr @push_obj_state(ptr noundef %0) #20
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8
  %switch.i = icmp ult i32 %8, 4
  br i1 %switch.i, label %.sink.split.i, label %allocObj.exit

.sink.split.i:                                    ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  br label %allocObj.exit

allocObj.exit:                                    ; preds = %3, %.sink.split.i
  %16 = getelementptr inbounds i8, ptr %6, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 240
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 280
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 344
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %28 = getelementptr inbounds i8, ptr %5, i64 344
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -2
  %31 = or disjoint i16 %30, %27
  store i16 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load double, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 80
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 104
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %87 [
    i8 116, label %35
    i8 98, label %61
  ]

35:                                               ; preds = %allocObj.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 64
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %52 [
    i8 1, label %40
    i8 3, label %44
    i8 2, label %48
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = getelementptr inbounds i8, ptr %41, i64 80
  br label %heightOfLbl.exit

44:                                               ; preds = %35
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  br label %heightOfLbl.exit

48:                                               ; preds = %35
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  br label %heightOfLbl.exit

52:                                               ; preds = %35
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 741) #21
  tail call void @abort() #22
  unreachable

heightOfLbl.exit:                                 ; preds = %40, %44, %48
  %.sink9.i = phi ptr [ %51, %48 ], [ %47, %44 ], [ %43, %40 ]
  %.sink.in.i = phi ptr [ %50, %48 ], [ %46, %44 ], [ %42, %40 ]
  %.sink.i = load double, ptr %.sink.in.i, align 8
  %55 = load double, ptr %.sink9.i, align 8
  %56 = fsub double %.sink.i, %55
  %57 = fsub double %37, %56
  %58 = fmul double %57, 5.000000e-01
  %59 = fadd double %.sroa.2.0.copyload, %58
  %60 = fadd double %59, -1.000000e+00
  br label %87

61:                                               ; preds = %allocObj.exit
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %78 [
    i8 1, label %66
    i8 3, label %70
    i8 2, label %74
  ]

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = getelementptr inbounds i8, ptr %67, i64 80
  br label %heightOfLbl.exit34

70:                                               ; preds = %61
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  br label %heightOfLbl.exit34

74:                                               ; preds = %61
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  br label %heightOfLbl.exit34

78:                                               ; preds = %61
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 741) #21
  tail call void @abort() #22
  unreachable

heightOfLbl.exit34:                               ; preds = %66, %70, %74
  %.sink9.i31 = phi ptr [ %77, %74 ], [ %73, %70 ], [ %69, %66 ]
  %.sink.in.i32 = phi ptr [ %76, %74 ], [ %72, %70 ], [ %68, %66 ]
  %.sink.i33 = load double, ptr %.sink.in.i32, align 8
  %81 = load double, ptr %.sink9.i31, align 8
  %82 = fsub double %.sink.i33, %81
  %83 = fsub double %63, %82
  %84 = fmul double %83, 5.000000e-01
  %85 = fsub double %.sroa.2.0.copyload, %84
  %86 = fadd double %85, -1.000000e+00
  br label %87

87:                                               ; preds = %allocObj.exit, %heightOfLbl.exit34, %heightOfLbl.exit
  %.sroa.2.0 = phi double [ %.sroa.2.0.copyload, %allocObj.exit ], [ %86, %heightOfLbl.exit34 ], [ %60, %heightOfLbl.exit ]
  store double %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 8
  store double %.sroa.2.0, ptr %.sroa.2.0..sroa_idx4, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load <2 x ptr>, ptr %89, align 8
  store <2 x ptr> %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 32
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 40
  store double %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @agget(ptr noundef %97, ptr noundef nonnull @.str) #20
  %99 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 248
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 0, ptr %104, align 8
  %105 = icmp eq ptr %98, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %87
  %107 = load i8, ptr %98, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %87
  store ptr @.str.1, ptr %99, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 1
  %114 = load ptr, ptr %1, align 8
  br i1 %113, label %115, label %.thread

115:                                              ; preds = %110
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %118) #20
  %119 = getelementptr inbounds i8, ptr %114, i64 48
  %120 = load ptr, ptr %119, align 8
  %.not = icmp eq ptr %120, null
  %.str.2. = select i1 %.not, ptr @.str.2, ptr %120
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.) #20
  call fastcc void @emit_html_tbl(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef nonnull %4)
  %.pre = load i8, ptr %104, align 8
  %121 = trunc i8 %.pre to i1
  br i1 %121, label %122, label %124

.thread:                                          ; preds = %110
  call fastcc void @emit_html_txt(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %4)
  br label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %103, align 8
  tail call void @free(ptr noundef %123) #20
  br label %124

124:                                              ; preds = %.thread, %122, %115
  %125 = load ptr, ptr %94, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 240
  %127 = getelementptr inbounds i8, ptr %125, i64 280
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 312
  store ptr null, ptr %128, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  tail call void @pop_obj_state(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_html_tbl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca %struct.boxf, align 8
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca %struct.htmlmap_data_t, align 8
  %10 = alloca %struct.boxf, align 16
  %11 = alloca [4 x %struct.pointf_s], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %struct.boxf, align 8
  %14 = alloca float, align 4
  %15 = alloca %struct.boxf, align 16
  %16 = alloca %struct.htmlmap_data_t, align 8
  %17 = alloca [4 x %struct.pointf_s], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load <2 x double>, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %24, %3
  %29 = phi i1 [ true, %3 ], [ %27, %24 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 160
  %31 = load ptr, ptr %30, align 8
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %pushFontInfo.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %31, align 8
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %39, label %37

37:                                               ; preds = %35
  store ptr %34, ptr @emit_html_tbl.savef.0, align 8
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %33, align 8
  br label %40

39:                                               ; preds = %35
  store ptr null, ptr @emit_html_tbl.savef.0, align 8
  br label %40

40:                                               ; preds = %39, %37, %32
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not25.i = icmp eq ptr %45, null
  br i1 %.not25.i, label %48, label %46

46:                                               ; preds = %43
  store ptr %42, ptr @emit_html_tbl.savef.1, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %41, align 8
  br label %49

48:                                               ; preds = %43
  store ptr null, ptr @emit_html_tbl.savef.1, align 8
  br label %49

49:                                               ; preds = %48, %46, %40
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fcmp ult double %51, 0.000000e+00
  br i1 %52, label %pushFontInfo.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %31, i64 24
  %55 = load double, ptr %54, align 8
  %56 = fcmp ult double %55, 0.000000e+00
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  store double %51, ptr @emit_html_tbl.savef.2, align 8
  %58 = load double, ptr %54, align 8
  store double %58, ptr %50, align 8
  br label %pushFontInfo.exit

59:                                               ; preds = %53
  store double -1.000000e+00, ptr @emit_html_tbl.savef.2, align 8
  br label %pushFontInfo.exit

pushFontInfo.exit:                                ; preds = %59, %57, %49, %28
  %60 = getelementptr inbounds i8, ptr %15, i64 16
  %61 = load <2 x double>, ptr %15, align 16
  %62 = fadd <2 x double> %20, %61
  store <2 x double> %62, ptr %15, align 16
  %63 = load <2 x double>, ptr %60, align 16
  %64 = fadd <2 x double> %20, %63
  store <2 x double> %64, ptr %60, align 16
  br i1 %29, label %65, label %72

65:                                               ; preds = %pushFontInfo.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 272
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %.not59 = icmp eq i32 %68, 0
  br i1 %.not59, label %69, label %72

69:                                               ; preds = %65
  %70 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %15, ptr noundef nonnull %16)
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %pushFontInfo.exit, %65, %69
  %.053 = phi i1 [ %71, %69 ], [ true, %65 ], [ true, %pushFontInfo.exit ]
  %73 = getelementptr inbounds i8, ptr %1, i64 70
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 32
  %.not60 = icmp eq i32 %76, 0
  br i1 %.not60, label %77, label %427

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not61 = icmp eq ptr %79, null
  br i1 %.not61, label %122, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %1, i64 56
  %82 = load i32, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %83 = call zeroext i1 @findStopColor(ptr noundef nonnull %79, ptr noundef nonnull %18, ptr noundef nonnull %14) #20
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 16
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %85) #20
  %86 = getelementptr inbounds i8, ptr %18, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i72 = icmp eq ptr %87, null
  %88 = load float, ptr %14, align 4
  %.str.2..i = select i1 %.not.i72, ptr @.str.2, ptr %87
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef nonnull %.str.2..i, i32 noundef %82, float noundef %88) #20
  %89 = and i32 %75, 2
  %.not15.i = icmp eq i32 %89, 0
  %..i = select i1 %.not15.i, i32 2, i32 3
  br label %setFill.exit

90:                                               ; preds = %80
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %79) #20
  br label %setFill.exit

setFill.exit:                                     ; preds = %84, %90
  %.0.i = phi i32 [ 1, %90 ], [ %..i, %84 ]
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %91 = load i16, ptr %73, align 2
  %92 = and i16 %91, 4
  %.not62 = icmp eq i16 %92, 0
  br i1 %.not62, label %119, label %93

93:                                               ; preds = %setFill.exit
  %94 = getelementptr inbounds i8, ptr %1, i64 61
  %95 = load i8, ptr %94, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %17, i64 32
  %97 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull readonly align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = icmp ugt i8 %95, 1
  %.pre.i = load double, ptr %96, align 16
  %99 = load double, ptr %17, align 16
  br i1 %98, label %100, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %17, i64 8
  %.pre20.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert22.i = getelementptr inbounds i8, ptr %17, i64 40
  %.pre23.i = load double, ptr %.phi.trans.insert22.i, align 8
  br label %mkPts.exit

100:                                              ; preds = %93
  %101 = uitofp i8 %95 to double
  %102 = fmul double %101, 5.000000e-01
  %103 = fadd double %102, %99
  store double %103, ptr %17, align 16
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  %105 = load double, ptr %104, align 8
  %106 = fadd double %102, %105
  store double %106, ptr %104, align 8
  %107 = fsub double %.pre.i, %102
  store double %107, ptr %96, align 16
  %108 = getelementptr inbounds i8, ptr %17, i64 40
  %109 = load double, ptr %108, align 8
  %110 = fsub double %109, %102
  store double %110, ptr %108, align 8
  br label %mkPts.exit

mkPts.exit:                                       ; preds = %._crit_edge.i, %100
  %111 = phi double [ %110, %100 ], [ %.pre23.i, %._crit_edge.i ]
  %112 = phi double [ %103, %100 ], [ %99, %._crit_edge.i ]
  %113 = phi double [ %106, %100 ], [ %.pre20.i, %._crit_edge.i ]
  %114 = phi double [ %107, %100 ], [ %.pre.i, %._crit_edge.i ]
  %115 = getelementptr inbounds i8, ptr %17, i64 16
  store double %114, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %17, i64 24
  store double %113, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %17, i64 48
  store double %112, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %17, i64 56
  store double %111, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, i32 noundef 4, i32 noundef %.0.i) #20
  br label %120

119:                                              ; preds = %setFill.exit
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %15, i32 noundef %.0.i) #20
  br label %120

120:                                              ; preds = %119, %mkPts.exit
  %121 = load ptr, ptr %18, align 16
  call void @free(ptr noundef %121) #20
  br label %122

122:                                              ; preds = %120, %77
  %123 = load ptr, ptr %22, align 8
  %.not6395 = icmp eq ptr %123, null
  br i1 %.not6395, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %124 = getelementptr inbounds i8, ptr %10, i64 16
  %125 = getelementptr inbounds i8, ptr %0, i64 272
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = getelementptr inbounds i8, ptr %11, i64 32
  %128 = getelementptr inbounds i8, ptr %5, i64 16
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert22.i86 = getelementptr inbounds i8, ptr %11, i64 40
  %129 = getelementptr inbounds i8, ptr %11, i64 16
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  %131 = getelementptr inbounds i8, ptr %11, i64 48
  %132 = getelementptr inbounds i8, ptr %11, i64 56
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  %134 = getelementptr inbounds i8, ptr %6, i64 16
  %135 = getelementptr inbounds i8, ptr %6, i64 24
  %136 = getelementptr inbounds i8, ptr %6, i64 48
  %137 = getelementptr inbounds i8, ptr %2, i64 72
  br label %138

138:                                              ; preds = %.lr.ph, %emit_html_cell.exit
  %139 = phi ptr [ %123, %.lr.ph ], [ %236, %emit_html_cell.exit ]
  %.096 = phi ptr [ %22, %.lr.ph ], [ %235, %emit_html_cell.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %140 = getelementptr inbounds i8, ptr %139, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false)
  %141 = load <2 x double>, ptr %2, align 8
  %142 = load ptr, ptr %139, align 8
  %.not.i73 = icmp eq ptr %142, null
  br i1 %.not.i73, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %139, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ true, %138 ], [ %146, %143 ]
  %149 = load <2 x double>, ptr %10, align 16
  %150 = fadd <2 x double> %141, %149
  store <2 x double> %150, ptr %10, align 16
  %151 = load <2 x double>, ptr %124, align 16
  %152 = fadd <2 x double> %141, %151
  store <2 x double> %152, ptr %124, align 16
  br i1 %148, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %125, align 8
  %155 = and i32 %154, 4
  %.not46.i = icmp eq i32 %155, 0
  br i1 %.not46.i, label %156, label %159

156:                                              ; preds = %153
  %157 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %139, ptr noundef nonnull byval(%struct.boxf) align 8 %10, ptr noundef nonnull %9)
  %158 = icmp eq i32 %157, 0
  br label %159

159:                                              ; preds = %156, %153, %147
  %.0.i74 = phi i1 [ %158, %156 ], [ true, %153 ], [ true, %147 ]
  %160 = getelementptr inbounds i8, ptr %139, i64 70
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 32
  %.not47.i = icmp eq i32 %163, 0
  br i1 %.not47.i, label %164, label %226

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %139, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not48.i = icmp eq ptr %166, null
  br i1 %.not48.i, label %200, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %139, i64 56
  %169 = load i32, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %170 = call zeroext i1 @findStopColor(ptr noundef nonnull %166, ptr noundef nonnull %12, ptr noundef nonnull %4) #20
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 16
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %172) #20
  %173 = load ptr, ptr %126, align 8
  %.not.i90 = icmp eq ptr %173, null
  %174 = load float, ptr %4, align 4
  %.str.2..i91 = select i1 %.not.i90, ptr @.str.2, ptr %173
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef nonnull %.str.2..i91, i32 noundef %169, float noundef %174) #20
  %175 = and i32 %162, 2
  %.not15.i92 = icmp eq i32 %175, 0
  %..i93 = select i1 %.not15.i92, i32 2, i32 3
  br label %setFill.exit94

176:                                              ; preds = %167
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %166) #20
  br label %setFill.exit94

setFill.exit94:                                   ; preds = %171, %176
  %.0.i89 = phi i32 [ 1, %176 ], [ %..i93, %171 ]
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %177 = load i16, ptr %160, align 2
  %178 = and i16 %177, 4
  %.not49.i = icmp eq i16 %178, 0
  br i1 %.not49.i, label %197, label %179

179:                                              ; preds = %setFill.exit94
  %180 = getelementptr inbounds i8, ptr %139, i64 61
  %181 = load i8, ptr %180, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull readonly align 8 dereferenceable(16) %128, i64 16, i1 false)
  %182 = icmp ugt i8 %181, 1
  %.pre.i82 = load double, ptr %127, align 16
  %183 = load double, ptr %11, align 16
  br i1 %182, label %184, label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %179
  %.pre20.i85 = load double, ptr %.phi.trans.insert.i84, align 8
  %.pre23.i87 = load double, ptr %.phi.trans.insert22.i86, align 8
  br label %mkPts.exit88

184:                                              ; preds = %179
  %185 = uitofp i8 %181 to double
  %186 = fmul double %185, 5.000000e-01
  %187 = fadd double %186, %183
  store double %187, ptr %11, align 16
  %188 = load double, ptr %.phi.trans.insert.i84, align 8
  %189 = fadd double %186, %188
  store double %189, ptr %.phi.trans.insert.i84, align 8
  %190 = fsub double %.pre.i82, %186
  store double %190, ptr %127, align 16
  %191 = load double, ptr %.phi.trans.insert22.i86, align 8
  %192 = fsub double %191, %186
  store double %192, ptr %.phi.trans.insert22.i86, align 8
  br label %mkPts.exit88

mkPts.exit88:                                     ; preds = %._crit_edge.i83, %184
  %193 = phi double [ %192, %184 ], [ %.pre23.i87, %._crit_edge.i83 ]
  %194 = phi double [ %187, %184 ], [ %183, %._crit_edge.i83 ]
  %195 = phi double [ %189, %184 ], [ %.pre20.i85, %._crit_edge.i83 ]
  %196 = phi double [ %190, %184 ], [ %.pre.i82, %._crit_edge.i83 ]
  store double %196, ptr %129, align 16
  store double %195, ptr %130, align 8
  store double %194, ptr %131, align 16
  store double %193, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 4, i32 noundef 4, i32 noundef %.0.i89) #20
  br label %198

197:                                              ; preds = %setFill.exit94
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %10, i32 noundef %.0.i89) #20
  br label %198

198:                                              ; preds = %197, %mkPts.exit88
  %199 = load ptr, ptr %12, align 16
  call void @free(ptr noundef %199) #20
  br label %200

200:                                              ; preds = %198, %164
  %201 = getelementptr inbounds i8, ptr %139, i64 61
  %202 = load i8, ptr %201, align 1
  %.not50.i = icmp eq i8 %202, 0
  br i1 %.not50.i, label %204, label %203

203:                                              ; preds = %200
  call fastcc void @doBorder(ptr noundef %0, ptr noundef nonnull %139, ptr noundef nonnull byval(%struct.boxf) align 8 %10)
  br label %204

204:                                              ; preds = %203, %200
  %205 = getelementptr inbounds i8, ptr %139, i64 112
  %206 = getelementptr inbounds i8, ptr %139, i64 120
  %207 = load i8, ptr %206, align 8
  %208 = load ptr, ptr %205, align 8
  switch i8 %207, label %225 [
    i8 1, label %209
    i8 3, label %210
  ]

209:                                              ; preds = %204
  call fastcc void @emit_html_tbl(ptr noundef %0, ptr noundef %208, ptr noundef nonnull %2)
  br label %226

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %208, i64 16
  %211 = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i, align 8
  %212 = load <2 x double>, ptr %2, align 8
  %213 = fadd <2 x double> %211, %212
  %214 = load <2 x double>, ptr %208, align 8
  %215 = fadd <2 x double> %214, %212
  store <2 x double> %213, ptr %6, align 16
  store <2 x double> %215, ptr %133, align 16
  %216 = extractelement <2 x double> %215, i64 0
  store double %216, ptr %134, align 16
  %217 = extractelement <2 x double> %213, i64 1
  store double %217, ptr %135, align 8
  %218 = shufflevector <2 x double> %213, <2 x double> %215, <2 x i32> <i32 0, i32 3>
  store <2 x double> %218, ptr %136, align 16
  %219 = getelementptr inbounds i8, ptr %208, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not.i80 = icmp eq ptr %220, null
  br i1 %.not.i80, label %221, label %emit_html_img.exit

221:                                              ; preds = %210
  %222 = load ptr, ptr %137, align 8
  br label %emit_html_img.exit

emit_html_img.exit:                               ; preds = %210, %221
  %.0.i81 = phi ptr [ %222, %221 ], [ %220, %210 ]
  %223 = getelementptr inbounds i8, ptr %208, i64 32
  %224 = load ptr, ptr %223, align 8
  call void @gvrender_usershape(ptr noundef %0, ptr noundef %224, ptr noundef nonnull %6, i64 noundef 4, i1 noundef zeroext true, ptr noundef %.0.i81, ptr noundef nonnull @.str.10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %226

225:                                              ; preds = %204
  call fastcc void @emit_html_txt(ptr noundef %0, ptr noundef %208, ptr noundef nonnull %2)
  br label %226

226:                                              ; preds = %225, %emit_html_img.exit, %209, %159
  br i1 %.0.i74, label %228, label %227

227:                                              ; preds = %226
  call fastcc void @endAnchor(ptr noundef %0, ptr noundef nonnull %9)
  br label %228

228:                                              ; preds = %227, %226
  br i1 %148, label %229, label %emit_html_cell.exit

229:                                              ; preds = %228
  %230 = load i32, ptr %125, align 8
  %231 = and i32 %230, 4
  %.not52.i = icmp eq i32 %231, 0
  br i1 %.not52.i, label %emit_html_cell.exit, label %232

232:                                              ; preds = %229
  %233 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %139, ptr noundef nonnull byval(%struct.boxf) align 8 %10, ptr noundef nonnull %9)
  %.not53.i = icmp eq i32 %233, 0
  br i1 %.not53.i, label %emit_html_cell.exit, label %234

234:                                              ; preds = %232
  call fastcc void @endAnchor(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %emit_html_cell.exit

emit_html_cell.exit:                              ; preds = %228, %229, %232, %234
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %235 = getelementptr inbounds i8, ptr %.096, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not63 = icmp eq ptr %236, null
  br i1 %.not63, label %._crit_edge, label %138

._crit_edge:                                      ; preds = %emit_html_cell.exit, %122
  %237 = load ptr, ptr %21, align 8
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef 1.000000e+00) #20
  %238 = load ptr, ptr %237, align 8
  %.not6497 = icmp eq ptr %238, null
  br i1 %.not6497, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %239 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %240 = getelementptr inbounds i8, ptr %8, i64 16
  %241 = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.3.0..sroa_idx.i106.i = getelementptr inbounds i8, ptr %7, i64 8
  %242 = getelementptr inbounds i8, ptr %7, i64 16
  br label %243

243:                                              ; preds = %.lr.ph99, %emit_html_rules.exit
  %244 = phi ptr [ %238, %.lr.ph99 ], [ %423, %emit_html_rules.exit ]
  %.pn = phi ptr [ %237, %.lr.ph99 ], [ %245, %emit_html_rules.exit ]
  %245 = getelementptr inbounds i8, ptr %.pn, i64 8
  %246 = getelementptr inbounds i8, ptr %244, i64 136
  %247 = load i8, ptr %246, align 8
  %.not66 = icmp eq i8 %247, 0
  br i1 %.not66, label %emit_html_rules.exit, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %239, align 8
  %250 = load ptr, ptr %245, align 8
  %.val = load double, ptr %2, align 8
  %.val71 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %251 = getelementptr inbounds i8, ptr %244, i64 72
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %244, i64 80
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %244, i64 88
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %244, i64 96
  %.not.i75 = icmp eq ptr %249, null
  %spec.store.select.i = select i1 %.not.i75, ptr @.str.2, ptr %249
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #20
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #20
  %.sroa.05.0.copyload10.i = load double, ptr %251, align 8
  %.sroa.8.0.copyload12.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.15.0.copyload19.i = load double, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.21.0.copyload25.i = load double, ptr %.sroa.21.0..sroa_idx.i, align 8
  %252 = fadd double %.val, %.sroa.05.0.copyload10.i
  %253 = fadd double %.val, %.sroa.15.0.copyload19.i
  %254 = fadd double %.val71, %.sroa.8.0.copyload12.i
  %255 = fadd double %.val71, %.sroa.21.0.copyload25.i
  %256 = load i8, ptr %246, align 8
  %257 = and i8 %256, 1
  %.not100.i = icmp eq i8 %257, 0
  br i1 %.not100.i, label %323, label %258

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %244, i64 108
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds i8, ptr %244, i64 104
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i64
  %265 = add nuw nsw i64 %264, %261
  %266 = getelementptr inbounds i8, ptr %244, i64 128
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 152
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %265, %269
  br i1 %270, label %271, label %323

271:                                              ; preds = %258
  %272 = getelementptr inbounds i8, ptr %244, i64 110
  %273 = load i16, ptr %272, align 2
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %267, i64 61
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i8, ptr %267, i64 60
  %280 = load i8, ptr %279, align 4
  %281 = sdiv i8 %280, 2
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, %278
  %284 = sitofp i32 %283 to double
  %285 = sitofp i8 %281 to double
  %286 = fsub double %254, %285
  br label %315

287:                                              ; preds = %271
  %288 = zext i16 %273 to i64
  %289 = getelementptr inbounds i8, ptr %244, i64 106
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i64
  %292 = add nuw nsw i64 %291, %288
  %293 = getelementptr inbounds i8, ptr %267, i64 144
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %292, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, ptr %267, i64 61
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds i8, ptr %267, i64 60
  %301 = load i8, ptr %300, align 4
  %302 = sdiv i8 %301, 2
  %303 = sext i8 %302 to i32
  %304 = add nsw i32 %303, %299
  %305 = sitofp i32 %304 to double
  %306 = sitofp i8 %302 to double
  %307 = fsub double %254, %306
  %308 = fsub double %307, %305
  br label %315

309:                                              ; preds = %287
  %310 = getelementptr inbounds i8, ptr %267, i64 60
  %311 = load i8, ptr %310, align 4
  %312 = sdiv i8 %311, 2
  %313 = sitofp i8 %312 to double
  %314 = fsub double %254, %313
  br label %315

315:                                              ; preds = %309, %296, %275
  %.pre-phi3.i = phi double [ %306, %296 ], [ %313, %309 ], [ %285, %275 ]
  %316 = phi i8 [ %301, %296 ], [ %311, %309 ], [ %280, %275 ]
  %.0.i76 = phi double [ %305, %296 ], [ 0.000000e+00, %309 ], [ %284, %275 ]
  %.sroa.6.0.i = phi double [ %308, %296 ], [ %314, %309 ], [ %286, %275 ]
  %317 = fadd double %253, %.pre-phi3.i
  %318 = fadd double %255, %.0.i76
  %319 = fsub double %318, %254
  %320 = sitofp i8 %316 to double
  %321 = fadd double %319, %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store double %317, ptr %8, align 8
  store double %.sroa.6.0.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %317, ptr %240, align 8
  %322 = fadd double %.sroa.6.0.i, %321
  store double %322, ptr %241, align 8
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %8, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.pre.i77 = load i8, ptr %246, align 8
  br label %323

323:                                              ; preds = %315, %258, %248
  %324 = phi i8 [ %.pre.i77, %315 ], [ %256, %258 ], [ %256, %248 ]
  %325 = and i8 %324, 2
  %.not101.i = icmp eq i8 %325, 0
  br i1 %.not101.i, label %emit_html_rules.exit, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %244, i64 110
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i64
  %330 = getelementptr inbounds i8, ptr %244, i64 106
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i64
  %333 = add nuw nsw i64 %332, %329
  %334 = getelementptr inbounds i8, ptr %244, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 144
  %337 = load i64, ptr %336, align 8
  %338 = icmp ugt i64 %337, %333
  br i1 %338, label %339, label %emit_html_rules.exit

339:                                              ; preds = %326
  %340 = getelementptr inbounds i8, ptr %244, i64 108
  %341 = load i16, ptr %340, align 4
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %343, label %375

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %335, i64 61
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds i8, ptr %335, i64 60
  %348 = load i8, ptr %347, align 4
  %349 = sdiv i8 %348, 2
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, %346
  %352 = sitofp i32 %351 to double
  %353 = fsub double %252, %352
  %354 = sitofp i8 %349 to double
  %355 = fsub double %353, %354
  %356 = getelementptr inbounds i8, ptr %244, i64 104
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds i8, ptr %335, i64 152
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %360, %358
  br i1 %361, label %362, label %364

362:                                              ; preds = %343
  %363 = fmul double %352, 2.000000e+00
  br label %412

364:                                              ; preds = %343
  %.not104.i = icmp eq ptr %250, null
  br i1 %.not104.i, label %412, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %250, i64 110
  %367 = load i16, ptr %366, align 2
  %.not105.i = icmp eq i16 %367, %328
  br i1 %.not105.i, label %412, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %335, i64 88
  %370 = load double, ptr %369, align 8
  %371 = fadd double %.val, %370
  %372 = fadd double %253, %354
  %373 = fsub double %371, %372
  %374 = fadd double %373, %352
  br label %412

375:                                              ; preds = %339
  %376 = zext i16 %341 to i64
  %377 = getelementptr inbounds i8, ptr %244, i64 104
  %378 = load i16, ptr %377, align 8
  %379 = zext i16 %378 to i64
  %380 = add nuw nsw i64 %379, %376
  %381 = getelementptr inbounds i8, ptr %335, i64 152
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %380, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %375
  %385 = getelementptr inbounds i8, ptr %335, i64 61
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds i8, ptr %335, i64 60
  %389 = load i8, ptr %388, align 4
  %390 = sdiv i8 %389, 2
  %391 = sext i8 %390 to i32
  %392 = add nsw i32 %391, %387
  %393 = sitofp i32 %392 to double
  %394 = sitofp i8 %390 to double
  %395 = fsub double %252, %394
  br label %412

396:                                              ; preds = %375
  %397 = getelementptr inbounds i8, ptr %335, i64 60
  %398 = load i8, ptr %397, align 4
  %399 = sdiv i8 %398, 2
  %400 = sitofp i8 %399 to double
  %401 = fsub double %252, %400
  %.not102.i = icmp eq ptr %250, null
  br i1 %.not102.i, label %412, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds i8, ptr %250, i64 110
  %404 = load i16, ptr %403, align 2
  %.not103.i = icmp eq i16 %404, %328
  br i1 %.not103.i, label %412, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %335, i64 88
  %407 = load double, ptr %406, align 8
  %408 = fadd double %.val, %407
  %409 = fadd double %253, %400
  %410 = fsub double %408, %409
  %411 = fadd double %410, 0.000000e+00
  br label %412

412:                                              ; preds = %405, %402, %396, %384, %368, %365, %364, %362
  %.pre-phi1.i = phi double [ %394, %384 ], [ %400, %405 ], [ %400, %402 ], [ %400, %396 ], [ %354, %362 ], [ %354, %368 ], [ %354, %365 ], [ %354, %364 ]
  %413 = phi i8 [ %389, %384 ], [ %398, %405 ], [ %398, %402 ], [ %398, %396 ], [ %348, %362 ], [ %348, %368 ], [ %348, %365 ], [ %348, %364 ]
  %.1.i = phi double [ %393, %384 ], [ %411, %405 ], [ 0.000000e+00, %402 ], [ 0.000000e+00, %396 ], [ %363, %362 ], [ %374, %368 ], [ %352, %365 ], [ %352, %364 ]
  %.sroa.035.0.i = phi double [ %395, %384 ], [ %401, %405 ], [ %401, %402 ], [ %401, %396 ], [ %355, %362 ], [ %355, %368 ], [ %355, %365 ], [ %355, %364 ]
  %414 = fsub double %254, %.pre-phi1.i
  %415 = fadd double %253, %.1.i
  %416 = fsub double %415, %252
  %417 = sitofp i8 %413 to double
  %418 = fadd double %416, %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store double %.sroa.035.0.i, ptr %7, align 8
  store double %414, ptr %.sroa.3.0..sroa_idx.i106.i, align 8
  %419 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.sroa.035.0.i, i64 0
  %420 = insertelement <2 x double> poison, double %418, i64 0
  %421 = insertelement <2 x double> %420, double %414, i64 1
  %422 = fadd <2 x double> %419, %421
  store <2 x double> %422, ptr %242, align 8
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %7, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %emit_html_rules.exit

emit_html_rules.exit:                             ; preds = %412, %326, %323, %243
  %423 = load ptr, ptr %245, align 8
  %.not64 = icmp eq ptr %423, null
  br i1 %.not64, label %._crit_edge100, label %243

._crit_edge100:                                   ; preds = %emit_html_rules.exit, %._crit_edge
  %424 = getelementptr inbounds i8, ptr %1, i64 61
  %425 = load i8, ptr %424, align 1
  %.not65 = icmp eq i8 %425, 0
  br i1 %.not65, label %427, label %426

426:                                              ; preds = %._crit_edge100
  call fastcc void @doBorder(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %15)
  br label %427

427:                                              ; preds = %._crit_edge100, %426, %72
  br i1 %.053, label %429, label %428

428:                                              ; preds = %427
  call fastcc void @endAnchor(ptr noundef %0, ptr noundef nonnull %16)
  br label %429

429:                                              ; preds = %428, %427
  br i1 %29, label %430, label %437

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %0, i64 272
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 4
  %.not68 = icmp eq i32 %433, 0
  br i1 %.not68, label %437, label %434

434:                                              ; preds = %430
  %435 = call fastcc i32 @initAnchor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.boxf) align 8 %15, ptr noundef nonnull %16)
  %.not69 = icmp eq i32 %435, 0
  br i1 %.not69, label %437, label %436

436:                                              ; preds = %434
  call fastcc void @endAnchor(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %437

437:                                              ; preds = %434, %436, %430, %429
  %438 = load ptr, ptr %30, align 8
  %.not70 = icmp eq ptr %438, null
  br i1 %.not70, label %popFontInfo.exit, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr @emit_html_tbl.savef.0, align 8
  %.not.i78 = icmp eq ptr %440, null
  br i1 %.not.i78, label %443, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %440, ptr %442, align 8
  br label %443

443:                                              ; preds = %441, %439
  %444 = load ptr, ptr @emit_html_tbl.savef.1, align 8
  %.not11.i = icmp eq ptr %444, null
  br i1 %.not11.i, label %447, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %445, %443
  %448 = load double, ptr @emit_html_tbl.savef.2, align 8
  %449 = fcmp ult double %448, 0.000000e+00
  br i1 %449, label %popFontInfo.exit, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %2, i64 40
  store double %448, ptr %451, align 8
  br label %popFontInfo.exit

popFontInfo.exit:                                 ; preds = %450, %447, %437
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_html_txt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.textspan_t, align 8
  %5 = alloca %struct.textfont_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %116, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %9, align 8
  %13 = fsub double %11, %12
  %14 = fmul double %13, 5.000000e-01
  %15 = load double, ptr %2, align 8
  %16 = fadd double %11, %12
  %17 = fmul double %16, 5.000000e-01
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = getelementptr i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = fadd double %20, %26
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %29, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.517.0.copyload = load double, ptr %.sroa.517.0..sroa_idx, align 1
  %32 = fsub double %18, %14
  %33 = fadd double %14, %18
  tail call void @gvrender_begin_label(ptr noundef %0, i32 noundef 1) #20
  %34 = fsub double %22, %24
  %35 = fmul double %34, 5.000000e-01
  %36 = fadd double %27, %35
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  %.not70.i = icmp eq i8 %31, 0
  %42 = getelementptr inbounds i8, ptr %4, i64 40
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  %46 = getelementptr inbounds i8, ptr %4, i64 56
  %47 = getelementptr inbounds i8, ptr %4, i64 64
  br label %48

48:                                               ; preds = %._crit_edge.i, %.lr.ph9.i
  %.0547.i = phi i64 [ 0, %.lr.ph9.i ], [ %115, %._crit_edge.i ]
  %.sroa.3.06.i = phi double [ %36, %.lr.ph9.i ], [ %64, %._crit_edge.i ]
  %49 = getelementptr inbounds %struct.htextspan_t, ptr %28, i64 %.0547.i
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 8
  switch i8 %51, label %56 [
    i8 108, label %61
    i8 114, label %52
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fsub double %33, %54
  br label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %49, i64 24
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 5.000000e-01
  %60 = fsub double %18, %59
  br label %61

61:                                               ; preds = %56, %52, %48
  %.sroa.051.0.i = phi double [ %60, %56 ], [ %55, %52 ], [ %32, %48 ]
  %62 = getelementptr inbounds i8, ptr %49, i64 32
  %63 = load double, ptr %62, align 8
  %64 = fsub double %.sroa.3.06.i, %63
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = load i64, ptr %65, align 8
  %.not12.i = icmp eq i64 %66, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %67 = load ptr, ptr %49, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %112, %100 ], [ 0, %.lr.ph.preheader.i ]
  %.0554.i = phi ptr [ %111, %100 ], [ %67, %.lr.ph.preheader.i ]
  %.sroa.051.13.i = phi double [ %110, %100 ], [ %.sroa.051.0.i, %.lr.ph.preheader.i ]
  %68 = getelementptr inbounds i8, ptr %.0554.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %.lr.ph.i
  br label %75

75:                                               ; preds = %74, %70
  %storemerge15.i = phi double [ %.sroa.517.0.copyload, %74 ], [ %72, %70 ]
  store double %storemerge15.i, ptr %37, align 8
  %76 = load ptr, ptr %68, align 8
  %.not64.i = icmp eq ptr %76, null
  br i1 %.not64.i, label %.thread2.i, label %.thread.i

.thread2.i:                                       ; preds = %75
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  br label %80

.thread.i:                                        ; preds = %75
  %77 = load ptr, ptr %76, align 8
  %.not65.i = icmp eq ptr %77, null
  %storemerge.i = select i1 %.not65.i, ptr %.sroa.0.0.copyload, ptr %77
  store ptr %storemerge.i, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not67.i = icmp eq ptr %79, null
  br i1 %.not67.i, label %80, label %81

80:                                               ; preds = %.thread.i, %.thread2.i
  br label %81

81:                                               ; preds = %80, %.thread.i
  %storemerge16.i = phi ptr [ %.sroa.4.0.copyload, %80 ], [ %79, %.thread.i ]
  store ptr %storemerge16.i, ptr %38, align 8
  %82 = load ptr, ptr %68, align 8
  %.not68.i = icmp eq ptr %82, null
  br i1 %.not68.i, label %._crit_edge13.i, label %83

._crit_edge13.i:                                  ; preds = %81
  %.pre.i = load i32, ptr %39, align 8
  br label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 127
  %.not69.i = icmp eq i32 %86, 0
  %.pre14.i = load i32, ptr %39, align 8
  br i1 %.not69.i, label %90, label %87

87:                                               ; preds = %83
  %88 = and i32 %.pre14.i, -128
  %89 = or disjoint i32 %88, %86
  br label %93

90:                                               ; preds = %83, %._crit_edge13.i
  %91 = phi i32 [ %.pre.i, %._crit_edge13.i ], [ %.pre14.i, %83 ]
  %92 = and i32 %91, -128
  br label %93

93:                                               ; preds = %90, %87
  %storemerge17.i = phi i32 [ %89, %87 ], [ %92, %90 ]
  store i32 %storemerge17.i, ptr %39, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %storemerge16.i) #20
  %94 = load ptr, ptr %.0554.i, align 8
  store ptr %94, ptr %4, align 8
  store ptr %5, ptr %40, align 8
  %95 = getelementptr inbounds i8, ptr %.0554.i, i64 32
  %96 = load double, ptr %95, align 8
  store double %96, ptr %41, align 8
  br i1 %.not70.i, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.0554.i, i64 40
  %99 = load double, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %93
  %storemerge18.i = phi double [ %99, %97 ], [ 1.000000e+00, %93 ]
  store double %storemerge18.i, ptr %42, align 8
  %101 = load ptr, ptr %68, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %43, align 8
  %104 = getelementptr inbounds i8, ptr %.0554.i, i64 16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %44, align 8
  %106 = getelementptr inbounds i8, ptr %.0554.i, i64 48
  %107 = load double, ptr %106, align 8
  store double %107, ptr %45, align 8
  %108 = load double, ptr %62, align 8
  store double %108, ptr %46, align 8
  store i8 108, ptr %47, align 8
  call void @gvrender_textspan(ptr noundef %0, double %.sroa.051.13.i, double %64, ptr noundef nonnull %4) #20
  %109 = load double, ptr %106, align 8
  %110 = fadd double %.sroa.051.13.i, %109
  %111 = getelementptr inbounds i8, ptr %.0554.i, i64 72
  %112 = add nuw i64 %.05.i, 1
  %113 = load i64, ptr %65, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %100, %61
  %115 = add nuw i64 %.0547.i, 1
  %exitcond.not.i = icmp eq i64 %115, %7
  br i1 %exitcond.not.i, label %emit_htextspans.exit, label %48

emit_htextspans.exit:                             ; preds = %._crit_edge.i
  call void @gvrender_end_label(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %116

116:                                              ; preds = %3, %emit_htextspans.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @free_html_data(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_text(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not32 = icmp eq i64 %5, 0
  br i1 %.not32, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %2, %._crit_edge
  %6 = phi i64 [ %22, %._crit_edge ], [ %5, %2 ]
  %.01728 = phi i64 [ %24, %._crit_edge ], [ 0, %2 ]
  %.01927 = phi ptr [ %23, %._crit_edge ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %.01927, i64 8
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
  tail call void @free(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %.01825, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.01825, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %12) #20
  br label %17

17:                                               ; preds = %16, %13, %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.01825, i64 72
  %19 = add nuw i64 %.026, 1
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %22 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %.lr.ph30 ]
  %23 = getelementptr inbounds i8, ptr %.01927, i64 40
  %24 = add nuw i64 %.01728, 1
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.lr.ph30, label %._crit_edge31.loopexit

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load ptr, ptr %0, align 8
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %2
  %26 = phi ptr [ %.pre34, %._crit_edge31.loopexit ], [ %3, %2 ]
  tail call void @free(ptr noundef %26) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %27

27:                                               ; preds = %1, %._crit_edge31
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_label(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  switch i8 %4, label %54 [
    i8 1, label %6
    i8 3, label %51
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -1
  %10 = getelementptr inbounds i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @dtclose(ptr noundef %11) #20
  br label %free_html_tbl.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %5, i64 128
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #20
  %17 = getelementptr inbounds i8, ptr %5, i64 136
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #20
  %19 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %20 = phi ptr [ %36, %.lr.ph ], [ %19, %14 ]
  %.0.i8 = phi ptr [ %35, %.lr.ph ], [ %11, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  tail call void @free_html_label(ptr noundef nonnull %21, i32 noundef 0)
  %22 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %22) #20
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #20
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #20
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #20
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #20
  %31 = getelementptr inbounds i8, ptr %20, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = getelementptr inbounds i8, ptr %20, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #20
  tail call void @free(ptr noundef nonnull %20) #20
  %35 = getelementptr inbounds i8, ptr %.0.i8, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %37 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %37) #20
  br label %free_html_tbl.exit

free_html_tbl.exit:                               ; preds = %12, %._crit_edge
  %38 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %38) #20
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #20
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #20
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #20
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #20
  %47 = getelementptr inbounds i8, ptr %5, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #20
  %49 = getelementptr inbounds i8, ptr %5, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #20
  tail call void @free(ptr noundef nonnull %5) #20
  br label %free_html_text.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #20
  tail call void @free(ptr noundef %5) #20
  br label %free_html_text.exit

54:                                               ; preds = %2
  %.not.i6 = icmp eq ptr %5, null
  br i1 %.not.i6, label %free_html_text.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %.not32.i = icmp eq i64 %58, 0
  br i1 %.not32.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %55, %._crit_edge.i
  %59 = phi i64 [ %75, %._crit_edge.i ], [ %58, %55 ]
  %.01728.i = phi i64 [ %77, %._crit_edge.i ], [ 0, %55 ]
  %.01927.i = phi ptr [ %76, %._crit_edge.i ], [ %56, %55 ]
  %60 = getelementptr inbounds i8, ptr %.01927.i, i64 8
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
  tail call void @free(ptr noundef %63) #20
  %64 = getelementptr inbounds i8, ptr %.01825.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not23.i = icmp eq ptr %65, null
  br i1 %.not23.i, label %70, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %.01825.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not24.i = icmp eq ptr %68, null
  br i1 %.not24.i, label %70, label %69

69:                                               ; preds = %66
  tail call void %68(ptr noundef nonnull %65) #20
  br label %70

70:                                               ; preds = %69, %66, %.lr.ph.i
  %71 = getelementptr inbounds i8, ptr %.01825.i, i64 72
  %72 = add nuw i64 %.026.i, 1
  %73 = load i64, ptr %60, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %70
  %.pre.i = load i64, ptr %57, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.i
  %75 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %59, %.lr.ph30.i ]
  %76 = getelementptr inbounds i8, ptr %.01927.i, i64 40
  %77 = add nuw i64 %.01728.i, 1
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %.lr.ph30.i, label %._crit_edge31.loopexit.i

._crit_edge31.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre34.i = load ptr, ptr %5, align 8
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.loopexit.i, %55
  %79 = phi ptr [ %.pre34.i, %._crit_edge31.loopexit.i ], [ %56, %55 ]
  tail call void @free(ptr noundef %79) #20
  tail call void @free(ptr noundef nonnull %5) #20
  br label %free_html_text.exit

free_html_text.exit:                              ; preds = %._crit_edge31.i, %54, %51, %free_html_tbl.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %81, label %80

80:                                               ; preds = %free_html_text.exit
  tail call void @free(ptr noundef %0) #20
  br label %81

81:                                               ; preds = %80, %free_html_text.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define ptr @html_port(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc ptr @portToTbl(ptr noundef %14, ptr noundef %1)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  %18 = getelementptr inbounds i8, ptr %15, i64 63
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %13, %16, %3
  %.010 = phi ptr [ null, %3 ], [ %17, %16 ], [ null, %13 ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @portToTbl(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef %1) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %portToCell.exit.thread, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %portToCell.exit, %8
  %.09 = phi ptr [ %10, %8 ], [ %14, %portToCell.exit ]
  %12 = load ptr, ptr %.09, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %portToCell.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.09, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef %1) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %portToCell.exit.thread, label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds i8, ptr %12, i64 120
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %portToCell.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @portToTbl(ptr noundef %26, ptr noundef %1)
  br label %portToCell.exit

portToCell.exit:                                  ; preds = %20, %24
  %.0.i = phi ptr [ %27, %24 ], [ null, %20 ]
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %11, label %portToCell.exit.thread

portToCell.exit.thread:                           ; preds = %17, %11, %portToCell.exit, %5
  %.1 = phi ptr [ %0, %5 ], [ %12, %17 ], [ null, %11 ], [ %.0.i, %portToCell.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define i32 @make_html_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.htmlenv_t, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.boxf, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %0, ptr %7, align 8
  %8 = tail call i32 @agobjkind(ptr noundef %0) #20
  switch i32 %8, label %unreachable [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %14
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  br label %22

12:                                               ; preds = %2
  %13 = tail call ptr @agraphof(ptr noundef %0) #20
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  %.idx = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @agraphof(ptr noundef %20) #20
  br label %22

unreachable:                                      ; preds = %2
  unreachable

22:                                               ; preds = %14, %12, %9
  %.sink = phi ptr [ %21, %14 ], [ %13, %12 ], [ %11, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.sink, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = getelementptr inbounds i8, ptr %.sink, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load <2 x ptr>, ptr %31, align 8
  store <2 x ptr> %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = call ptr @parseHTML(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %106

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 106
  store i8 0, ptr %40, align 2
  %41 = load ptr, ptr %1, align 8
  %42 = call noalias ptr @strdup(ptr noundef readonly %41) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_strdup.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #23
  %47 = add i64 %46, 1
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.8, i64 noundef %47) #21
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit:                                   ; preds = %39
  store ptr %42, ptr %1, align 8
  br label %agxbfree.exit

49:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 106
  store i8 0, ptr %50, align 2
  %51 = call i32 @agobjkind(ptr noundef %0) #20
  switch i32 %51, label %nameOf.exit [
    i32 0, label %52
    i32 1, label %54
    i32 2, label %56
  ]

52:                                               ; preds = %49
  %53 = call ptr @agnameof(ptr noundef %0) #20
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef %53)
  br label %nameOf.exit

54:                                               ; preds = %49
  %55 = call ptr @agnameof(ptr noundef %0) #20
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef %55)
  br label %nameOf.exit

56:                                               ; preds = %49
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %.idx.i = select i1 %59, i64 0, i64 64
  %60 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @agnameof(ptr noundef %62) #20
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef %63)
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds i8, ptr %0, i64 -64
  %68 = select i1 %66, ptr %0, ptr %67
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @agnameof(ptr noundef %70) #20
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef %71)
  %72 = load i32, ptr %0, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, ptr %0, ptr %67
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @agraphof(ptr noundef %77) #20
  %79 = call i32 @agisdirected(ptr noundef %78) #20
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %56
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef nonnull @.str.13)
  br label %nameOf.exit

81:                                               ; preds = %56
  call fastcc void @agxbput(ptr noundef nonnull %5, ptr noundef nonnull @.str.14)
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %49, %52, %54, %80, %81
  %82 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %83 = call noalias ptr @strdup(ptr noundef readonly %82) #20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %gv_strdup.exit63

85:                                               ; preds = %nameOf.exit
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %82) #23
  %88 = add i64 %87, 1
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.8, i64 noundef %88) #21
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit63:                                 ; preds = %nameOf.exit
  store ptr %83, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 8
  %cond = icmp eq i32 %91, 1
  br i1 %cond, label %92, label %94

92:                                               ; preds = %gv_strdup.exit63
  %93 = call ptr @latin1ToUTF8(ptr noundef nonnull %83) #20
  br label %97

94:                                               ; preds = %gv_strdup.exit63
  %95 = load ptr, ptr %24, align 8
  %96 = call ptr @htmlEntityUTF8(ptr noundef nonnull %83, ptr noundef %95) #20
  br label %97

97:                                               ; preds = %94, %92
  %.058 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %98 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %98) #20
  store ptr %.058, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %26, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 168
  %102 = load ptr, ptr %101, align 8
  call void @make_simple_label(ptr noundef %102, ptr noundef nonnull %1) #20
  %103 = getelementptr inbounds i8, ptr %5, i64 31
  %.val62 = load i8, ptr %103, align 1
  %104 = icmp eq i8 %.val62, -1
  br i1 %104, label %105, label %agxbfree.exit

105:                                              ; preds = %97
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

106:                                              ; preds = %22
  %107 = getelementptr inbounds i8, ptr %35, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %159

110:                                              ; preds = %106
  %111 = load ptr, ptr %35, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %.not60 = icmp eq ptr %113, null
  br i1 %.not60, label %114, label %getPenColor.exit

114:                                              ; preds = %110
  %115 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %.not.i64 = icmp eq ptr %115, null
  br i1 %.not.i64, label %118, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1
  %.not9.i = icmp eq i8 %117, 0
  br i1 %.not9.i, label %118, label %122

118:                                              ; preds = %116, %114
  %119 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %.not10.i = icmp eq ptr %119, null
  br i1 %.not10.i, label %getPenColor.exit, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %119, align 1
  %.not11.i = icmp eq i8 %121, 0
  br i1 %.not11.i, label %getPenColor.exit, label %122

122:                                              ; preds = %116, %120
  %123 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %.not.i65 = icmp eq ptr %123, null
  br i1 %.not.i65, label %126, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %123, align 1
  %.not9.i66 = icmp eq i8 %125, 0
  br i1 %.not9.i66, label %126, label %getPenColor.exit70

126:                                              ; preds = %124, %122
  %127 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %.not10.i68 = icmp eq ptr %127, null
  br i1 %.not10.i68, label %130, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr %127, align 1
  %.not11.i69 = icmp eq i8 %129, 0
  br i1 %.not11.i69, label %130, label %getPenColor.exit70

130:                                              ; preds = %128, %126
  br label %getPenColor.exit70

getPenColor.exit70:                               ; preds = %124, %128, %130
  %.0.i67 = phi ptr [ null, %130 ], [ %123, %124 ], [ %127, %128 ]
  %131 = call noalias ptr @strdup(ptr noundef readonly %.0.i67) #20
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %gv_strdup.exit71

133:                                              ; preds = %getPenColor.exit70
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i67) #23
  %136 = add i64 %135, 1
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.8, i64 noundef %136) #21
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit71:                                 ; preds = %getPenColor.exit70
  %138 = load ptr, ptr %35, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  store ptr %131, ptr %139, align 8
  br label %getPenColor.exit

getPenColor.exit:                                 ; preds = %120, %118, %gv_strdup.exit71, %110
  %140 = load ptr, ptr %35, align 8
  %141 = call fastcc i32 @size_html_tbl(ptr noundef %26, ptr noundef %140, ptr noundef null, ptr noundef nonnull %4)
  %142 = load i32, ptr %3, align 4
  %143 = or i32 %142, %141
  store i32 %143, ptr %3, align 4
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 88
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = load <2 x double>, ptr %145, align 8
  %148 = fmul <2 x double> %147, <double 5.000000e-01, double 5.000000e-01>
  %149 = fneg <2 x double> %148
  store <2 x double> %149, ptr %6, align 16
  %150 = getelementptr inbounds i8, ptr %6, i64 16
  %151 = getelementptr inbounds i8, ptr %6, i64 24
  store <2 x double> %148, ptr %150, align 16
  call fastcc void @pos_html_tbl(ptr noundef %144, ptr noundef nonnull byval(%struct.boxf) align 8 %6, i32 noundef 15)
  %152 = load double, ptr %150, align 16
  %153 = load double, ptr %6, align 16
  %154 = fsub double %152, %153
  %155 = getelementptr inbounds i8, ptr %1, i64 40
  store double %154, ptr %155, align 8
  %156 = load double, ptr %151, align 8
  %157 = load double, ptr %146, align 8
  %158 = fsub double %156, %157
  br label %176

159:                                              ; preds = %106
  %160 = getelementptr inbounds i8, ptr %26, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 168
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %35, align 8
  call fastcc void @size_html_txt(ptr noundef %163, ptr noundef %164, ptr noundef nonnull %4)
  %165 = load ptr, ptr %35, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = getelementptr inbounds i8, ptr %165, i64 40
  %168 = load <2 x double>, ptr %167, align 8
  %169 = fmul <2 x double> %168, <double 5.000000e-01, double 5.000000e-01>
  %170 = fneg <2 x double> %169
  store <2 x double> %170, ptr %166, align 8
  store <2 x double> %169, ptr %167, align 8
  %171 = fadd <2 x double> %169, %169
  %172 = extractelement <2 x double> %171, i64 0
  %173 = getelementptr inbounds i8, ptr %1, i64 40
  store double %172, ptr %173, align 8
  %174 = fadd <2 x double> %169, %169
  %175 = extractelement <2 x double> %174, i64 1
  br label %176

176:                                              ; preds = %159, %getPenColor.exit
  %.sink76 = phi double [ %175, %159 ], [ %158, %getPenColor.exit ]
  %177 = getelementptr inbounds i8, ptr %1, i64 48
  store double %.sink76, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %35, ptr %178, align 8
  %179 = load i8, ptr %107, align 8
  %180 = icmp eq i8 %179, 1
  br i1 %180, label %181, label %agxbfree.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %182) #20
  %183 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull readonly @.str.3) #20
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %gv_strdup.exit72

185:                                              ; preds = %181
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.8, i64 noundef 8) #21
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit72:                                 ; preds = %181
  store ptr %183, ptr %1, align 8
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %105, %97, %176, %gv_strdup.exit72, %gv_strdup.exit
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
define internal fastcc range(i32 0, 2) i32 @size_html_tbl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %pushFontInfo.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
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
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not24.i = icmp eq ptr %18, null
  br i1 %.not24.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 8
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
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %27, 0.000000e+00
  br i1 %28, label %pushFontInfo.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 24
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
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @newPS() #20
  %40 = tail call ptr @openIntSet() #20
  %41 = tail call ptr @dtflatten(ptr noundef %38) #20
  %.not.i6275 = icmp eq ptr %41, null
  br i1 %.not.i6275, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %pushFontInfo.exit, %52
  %.063.i78 = phi i16 [ %54, %52 ], [ 0, %pushFontInfo.exit ]
  %.064.i77 = phi i64 [ %.165.i.lcssa, %52 ], [ 0, %pushFontInfo.exit ]
  %.066.i76 = phi ptr [ %53, %52 ], [ %41, %pushFontInfo.exit ]
  %42 = getelementptr inbounds i8, ptr %.066.i76, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @dtflatten(ptr noundef %43) #20
  %.not82.i72 = icmp eq ptr %44, null
  br i1 %.not82.i72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph79, %.lr.ph
  %.165.i74 = phi i64 [ %45, %.lr.ph ], [ %.064.i77, %.lr.ph79 ]
  %.068.i73 = phi ptr [ %46, %.lr.ph ], [ %44, %.lr.ph79 ]
  %45 = add i64 %.165.i74, 1
  %46 = load ptr, ptr %.068.i73, align 8
  %.not82.i = icmp eq ptr %46, null
  br i1 %.not82.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph79
  %.165.i.lcssa = phi i64 [ %.064.i77, %.lr.ph79 ], [ %45, %.lr.ph ]
  %47 = getelementptr inbounds i8, ptr %.066.i76, i64 24
  %48 = load i8, ptr %47, align 8
  %.not83.i = icmp eq i8 %48, 0
  br i1 %.not83.i, label %52, label %49

49:                                               ; preds = %._crit_edge
  %50 = zext i16 %.063.i78 to i32
  %51 = add nuw nsw i32 %50, 1
  tail call void @addIntSet(ptr noundef %40, i32 noundef %51) #20
  br label %52

52:                                               ; preds = %49, %._crit_edge
  %53 = load ptr, ptr %.066.i76, align 8
  %54 = add i16 %.063.i78, 1
  %.not.i62 = icmp eq ptr %53, null
  br i1 %.not.i62, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %52, %pushFontInfo.exit
  %.064.i.lcssa = phi i64 [ 0, %pushFontInfo.exit ], [ %.165.i.lcssa, %52 ]
  %55 = add i64 %.064.i.lcssa, 1
  %56 = tail call fastcc ptr @gv_calloc(i64 noundef %55, i64 noundef 8)
  store ptr %56, ptr %37, align 8
  %57 = tail call ptr @dtflatten(ptr noundef %38) #20
  %.not79.i99 = icmp eq ptr %57, null
  br i1 %.not79.i99, label %processTbl.exit, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge80
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = getelementptr inbounds i8, ptr %1, i64 62
  %60 = getelementptr inbounds i8, ptr %1, i64 120
  %61 = getelementptr inbounds i8, ptr %1, i64 61
  %62 = getelementptr inbounds i8, ptr %3, i64 64
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %.lr.ph107, %._crit_edge94
  %.1.i105 = phi i16 [ 0, %.lr.ph107 ], [ %221, %._crit_edge94 ]
  %.167.i104 = phi ptr [ %57, %.lr.ph107 ], [ %220, %._crit_edge94 ]
  %.070.i103 = phi i64 [ 0, %.lr.ph107 ], [ %.171.i.lcssa, %._crit_edge94 ]
  %.072.i102 = phi i64 [ 0, %.lr.ph107 ], [ %.173.i.lcssa, %._crit_edge94 ]
  %.074.i101 = phi i32 [ 0, %.lr.ph107 ], [ %.175.i.lcssa, %._crit_edge94 ]
  %.076.i100 = phi ptr [ %56, %.lr.ph107 ], [ %.177.i.lcssa, %._crit_edge94 ]
  %65 = getelementptr inbounds i8, ptr %.167.i104, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @dtflatten(ptr noundef %66) #20
  %.not80.i85 = icmp eq ptr %67, null
  br i1 %.not80.i85, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %64
  %68 = zext i16 %.1.i105 to i32
  br label %69

69:                                               ; preds = %.lr.ph93, %218
  %.0.i91 = phi i32 [ 0, %.lr.ph93 ], [ %206, %218 ]
  %.169.i90 = phi ptr [ %67, %.lr.ph93 ], [ %219, %218 ]
  %.171.i89 = phi i64 [ %.070.i103, %.lr.ph93 ], [ %209, %218 ]
  %.173.i88 = phi i64 [ %.072.i102, %.lr.ph93 ], [ %..173.i, %218 ]
  %.175.i87 = phi i32 [ %.074.i101, %.lr.ph93 ], [ %173, %218 ]
  %.177.i86 = phi ptr [ %.076.i100, %.lr.ph93 ], [ %72, %218 ]
  %70 = getelementptr inbounds i8, ptr %.169.i90, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.177.i86, i64 8
  store ptr %71, ptr %.177.i86, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 128
  store ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 64
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
  %82 = getelementptr inbounds i8, ptr %71, i64 62
  store i8 %.sink, ptr %82, align 2
  br label %83

83:                                               ; preds = %.sink.split, %69
  %84 = and i16 %75, 32
  %.not62.i = icmp eq i16 %84, 0
  br i1 %.not62.i, label %85, label %94

85:                                               ; preds = %83
  %86 = load i8, ptr %60, align 8
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %.sink.split145, label %88

88:                                               ; preds = %85
  %89 = load i16, ptr %58, align 8
  %90 = and i16 %89, 32
  %.not63.i = icmp eq i16 %90, 0
  br i1 %.not63.i, label %.sink.split145, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %61, align 1
  br label %.sink.split145

.sink.split145:                                   ; preds = %88, %85, %91
  %.sink146 = phi i8 [ %92, %91 ], [ %86, %85 ], [ 1, %88 ]
  %93 = getelementptr inbounds i8, ptr %71, i64 61
  store i8 %.sink146, ptr %93, align 1
  br label %94

94:                                               ; preds = %.sink.split145, %83
  %95 = getelementptr inbounds i8, ptr %71, i64 112
  %96 = getelementptr inbounds i8, ptr %71, i64 120
  %97 = load i8, ptr %96, align 8
  switch i8 %97, label %125 [
    i8 1, label %98
    i8 3, label %103
  ]

98:                                               ; preds = %94
  %99 = load ptr, ptr %95, align 8
  %100 = tail call fastcc i32 @size_html_tbl(ptr noundef %0, ptr noundef %99, ptr noundef nonnull %71, ptr noundef %3)
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 96
  br label %132

103:                                              ; preds = %94
  %104 = load ptr, ptr %95, align 8
  %105 = load ptr, ptr %62, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @gvusershape_size(ptr noundef %105, ptr noundef %107) #20
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %108 to i32
  %.sroa.8.8.extract.shift.i.i = lshr i64 %108, 32
  %.sroa.8.8.extract.trunc.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i to i32
  %109 = icmp eq i32 %.sroa.4.8.extract.trunc.i.i, -1
  %110 = icmp eq i32 %.sroa.8.8.extract.trunc.i.i, -1
  %or.cond.i.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i.i, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %106, align 8
  %113 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %112) #20
  br label %size_html_img.exit.i

114:                                              ; preds = %103
  %115 = load ptr, ptr %62, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 130
  store i8 1, ptr %118, align 2
  %119 = sitofp i32 %.sroa.4.8.extract.trunc.i.i to double
  %120 = sitofp i32 %.sroa.8.8.extract.trunc.i.i to double
  br label %size_html_img.exit.i

size_html_img.exit.i:                             ; preds = %114, %111
  %.sroa.4.0.i.i = phi double [ 0.000000e+00, %111 ], [ %119, %114 ]
  %.0.i.i66 = phi i32 [ 1, %111 ], [ 0, %114 ]
  %.sroa.8.0.i.i = phi double [ 0.000000e+00, %111 ], [ %120, %114 ]
  %121 = getelementptr inbounds i8, ptr %104, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store double %.sroa.4.0.i.i, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %104, i64 24
  store double %.sroa.8.0.i.i, ptr %122, align 8
  %123 = load ptr, ptr %95, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds i8, ptr %123, i64 24
  br label %132

125:                                              ; preds = %94
  %126 = load ptr, ptr %63, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 168
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %95, align 8
  tail call fastcc void @size_html_txt(ptr noundef %128, ptr noundef %129, ptr noundef %3)
  %130 = load ptr, ptr %95, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds i8, ptr %130, i64 48
  br label %132

132:                                              ; preds = %125, %size_html_img.exit.i, %98
  %.sroa.4.0.in.i = phi ptr [ %.sroa.4.0..sroa_idx.i, %98 ], [ %.sroa.4.0..sroa_idx4.i, %size_html_img.exit.i ], [ %.sroa.4.0..sroa_idx6.i, %125 ]
  %.sroa.0.0.in.i = phi ptr [ %102, %98 ], [ %124, %size_html_img.exit.i ], [ %131, %125 ]
  %.0.i67 = phi i32 [ %100, %98 ], [ %.0.i.i66, %size_html_img.exit.i ], [ 0, %125 ]
  %.sroa.0.0.i = load double, ptr %.sroa.0.0.in.i, align 8
  %.sroa.4.0.i = load double, ptr %.sroa.4.0.in.i, align 8
  %133 = getelementptr inbounds i8, ptr %71, i64 62
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %71, i64 61
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %135
  %140 = shl nuw nsw i32 %139, 1
  %141 = uitofp nneg i32 %140 to double
  %142 = insertelement <2 x double> poison, double %.sroa.0.0.i, i64 0
  %143 = insertelement <2 x double> %142, double %.sroa.4.0.i, i64 1
  %144 = insertelement <2 x double> poison, double %141, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fadd <2 x double> %143, %145
  %147 = load i16, ptr %74, align 8
  %148 = and i16 %147, 1
  %.not64.i = icmp eq i16 %148, 0
  br i1 %.not64.i, label %size_html_cell.exit, label %149

149:                                              ; preds = %132
  %150 = getelementptr inbounds i8, ptr %71, i64 66
  %151 = load i16, ptr %150, align 2
  %.not65.i = icmp eq i16 %151, 0
  br i1 %.not65.i, label %size_html_cell.exit.sink.split, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %71, i64 68
  %154 = load i16, ptr %153, align 4
  %.not66.i = icmp eq i16 %154, 0
  br i1 %.not66.i, label %size_html_cell.exit.sink.split, label %155

155:                                              ; preds = %152
  %156 = uitofp i16 %151 to double
  %157 = extractelement <2 x double> %146, i64 0
  %158 = fcmp ogt double %157, %156
  %159 = uitofp i16 %154 to double
  %160 = extractelement <2 x double> %146, i64 1
  %161 = fcmp ogt double %160, %159
  %or.cond.i = select i1 %158, i1 true, i1 %161
  br i1 %or.cond.i, label %162, label %size_html_cell.exit

162:                                              ; preds = %155
  %163 = load i8, ptr %96, align 8
  %.not67.i = icmp eq i8 %163, 3
  br i1 %.not67.i, label %size_html_cell.exit, label %size_html_cell.exit.sink.split

size_html_cell.exit.sink.split:                   ; preds = %149, %152, %162
  %.str.19.sink = phi ptr [ @.str.19, %162 ], [ @.str.20, %152 ], [ @.str.20, %149 ]
  %164 = phi <2 x double> [ zeroinitializer, %162 ], [ %146, %152 ], [ %146, %149 ]
  %165 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.19.sink) #20
  br label %size_html_cell.exit

size_html_cell.exit:                              ; preds = %size_html_cell.exit.sink.split, %132, %155, %162
  %.2.i = phi i32 [ %.0.i67, %132 ], [ %.0.i67, %155 ], [ %.0.i67, %162 ], [ 1, %size_html_cell.exit.sink.split ]
  %166 = phi <2 x double> [ %146, %132 ], [ zeroinitializer, %155 ], [ zeroinitializer, %162 ], [ %164, %size_html_cell.exit.sink.split ]
  %167 = getelementptr inbounds i8, ptr %71, i64 66
  %168 = getelementptr inbounds i8, ptr %71, i64 88
  %169 = load <2 x i16>, ptr %167, align 2
  %170 = uitofp <2 x i16> %169 to <2 x double>
  %171 = fcmp ogt <2 x double> %166, %170
  %172 = select <2 x i1> %171, <2 x double> %166, <2 x double> %170
  store <2 x double> %172, ptr %168, align 8
  %173 = or i32 %.2.i, %.175.i87
  %174 = and i32 %.0.i91, 65535
  %175 = getelementptr inbounds i8, ptr %71, i64 104
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = add nsw i32 %177, -1
  %.not3237.i = icmp eq i16 %176, 0
  br i1 %.not3237.i, label %.preheader35.i.findCol.exit_crit_edge, label %.lr.ph.preheader.i

.preheader35.i:                                   ; preds = %182
  %.pre = load i16, ptr %175, align 8
  %.not44.i = icmp eq i16 %.pre, 0
  br i1 %.not44.i, label %.preheader35.i.findCol.exit_crit_edge, label %.preheader.lr.ph.i

.preheader35.i.findCol.exit_crit_edge:            ; preds = %size_html_cell.exit, %.preheader35.i
  %.039.i71134 = phi i32 [ %.039.i82, %.preheader35.i ], [ %174, %size_html_cell.exit ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 106
  %.pre130 = load i16, ptr %.phi.trans.insert, align 2
  br label %findCol.exit

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %179 = getelementptr inbounds i8, ptr %71, i64 106
  %.pre.i64 = load i16, ptr %179, align 2
  br label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %size_html_cell.exit, %.critedge.i
  %.039.i82 = phi i32 [ %184, %.critedge.i ], [ %174, %size_html_cell.exit ]
  %180 = add nsw i32 %178, %.039.i82
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %182, %.lr.ph.preheader.i
  %.02738.i = phi i32 [ %183, %182 ], [ %180, %.lr.ph.preheader.i ]
  %181 = tail call i32 @isInPS(ptr noundef %39, i32 noundef %.02738.i, i32 noundef %68) #20
  %.not33.i = icmp eq i32 %181, 0
  br i1 %.not33.i, label %182, label %.critedge.i

182:                                              ; preds = %.lr.ph.i
  %183 = add nsw i32 %.02738.i, -1
  %.not32.not.i = icmp sgt i32 %.02738.i, %.039.i82
  br i1 %.not32.not.i, label %.lr.ph.i, label %.preheader35.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %184 = add nsw i32 %.02738.i, 1
  br label %.lr.ph.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %185 = phi i16 [ %.pre.i64, %.preheader.lr.ph.i ], [ %193, %._crit_edge.i ]
  %186 = phi i16 [ %.pre, %.preheader.lr.ph.i ], [ %194, %._crit_edge.i ]
  %187 = phi i16 [ %.pre.i64, %.preheader.lr.ph.i ], [ %195, %._crit_edge.i ]
  %.02842.i = phi i32 [ %.039.i82, %.preheader.lr.ph.i ], [ %196, %._crit_edge.i ]
  %.not45.i = icmp eq i16 %187, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader.i, %.lr.ph41.i
  %.02940.i = phi i32 [ %188, %.lr.ph41.i ], [ %68, %.preheader.i ]
  tail call void @addPS(ptr noundef %39, i32 noundef %.02842.i, i32 noundef %.02940.i) #20
  %188 = add nuw nsw i32 %.02940.i, 1
  %189 = load i16, ptr %179, align 2
  %190 = zext i16 %189 to i32
  %191 = add nuw nsw i32 %190, %68
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %.lr.ph41.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph41.i
  %.pre47.i = load i16, ptr %175, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %193 = phi i16 [ %189, %._crit_edge.loopexit.i ], [ %185, %.preheader.i ]
  %194 = phi i16 [ %.pre47.i, %._crit_edge.loopexit.i ], [ %186, %.preheader.i ]
  %195 = phi i16 [ %189, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %196 = add nsw i32 %.02842.i, 1
  %197 = zext i16 %194 to i32
  %198 = add nsw i32 %.039.i82, %197
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %.preheader.i, label %findCol.exit

findCol.exit:                                     ; preds = %._crit_edge.i, %.preheader35.i.findCol.exit_crit_edge
  %.039.i71133 = phi i32 [ %.039.i71134, %.preheader35.i.findCol.exit_crit_edge ], [ %.039.i82, %._crit_edge.i ]
  %200 = phi i16 [ %.pre130, %.preheader35.i.findCol.exit_crit_edge ], [ %193, %._crit_edge.i ]
  %201 = phi i16 [ 0, %.preheader35.i.findCol.exit_crit_edge ], [ %194, %._crit_edge.i ]
  %202 = trunc i32 %.039.i71133 to i16
  %203 = getelementptr inbounds i8, ptr %71, i64 110
  store i16 %.1.i105, ptr %203, align 2
  %204 = getelementptr inbounds i8, ptr %71, i64 108
  store i16 %202, ptr %204, align 4
  %205 = zext i16 %201 to i32
  %206 = add i32 %.039.i71133, %205
  %207 = and i32 %206, 65535
  %208 = zext nneg i32 %207 to i64
  %209 = tail call i64 @llvm.umax.i64(i64 %.171.i89, i64 %208)
  %210 = zext i16 %200 to i32
  %211 = add nuw nsw i32 %210, %68
  %212 = zext nneg i32 %211 to i64
  %..173.i = tail call i64 @llvm.umax.i64(i64 %.173.i88, i64 %212)
  %213 = tail call i32 @inIntSet(ptr noundef %40, i32 noundef %211) #20
  %.not81.i = icmp eq i32 %213, 0
  br i1 %.not81.i, label %218, label %214

214:                                              ; preds = %findCol.exit
  %215 = getelementptr inbounds i8, ptr %71, i64 136
  %216 = load i8, ptr %215, align 8
  %217 = or i8 %216, 2
  store i8 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %findCol.exit
  %219 = load ptr, ptr %.169.i90, align 8
  %.not80.i = icmp eq ptr %219, null
  br i1 %.not80.i, label %._crit_edge94, label %69

._crit_edge94:                                    ; preds = %218, %64
  %.177.i.lcssa = phi ptr [ %.076.i100, %64 ], [ %72, %218 ]
  %.175.i.lcssa = phi i32 [ %.074.i101, %64 ], [ %173, %218 ]
  %.173.i.lcssa = phi i64 [ %.072.i102, %64 ], [ %..173.i, %218 ]
  %.171.i.lcssa = phi i64 [ %.070.i103, %64 ], [ %209, %218 ]
  %220 = load ptr, ptr %.167.i104, align 8
  %221 = add i16 %.1.i105, 1
  %.not79.i = icmp eq ptr %220, null
  br i1 %.not79.i, label %processTbl.exit, label %64

processTbl.exit:                                  ; preds = %._crit_edge94, %._crit_edge80
  %.074.i.lcssa = phi i32 [ 0, %._crit_edge80 ], [ %.175.i.lcssa, %._crit_edge94 ]
  %.072.i.lcssa = phi i64 [ 0, %._crit_edge80 ], [ %.173.i.lcssa, %._crit_edge94 ]
  %.070.i.lcssa = phi i64 [ 0, %._crit_edge80 ], [ %.171.i.lcssa, %._crit_edge94 ]
  %222 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %.072.i.lcssa, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 %.070.i.lcssa, ptr %223, align 8
  %224 = tail call i32 @dtclose(ptr noundef %38) #20
  %225 = tail call i32 @dtclose(ptr noundef %40) #20
  tail call void @freePS(ptr noundef %39) #20
  %226 = getelementptr inbounds i8, ptr %1, i64 64
  %227 = load i16, ptr %226, align 8
  %228 = and i16 %227, 128
  %.not55 = icmp eq i16 %228, 0
  br i1 %.not55, label %229, label %231

229:                                              ; preds = %processTbl.exit
  %230 = getelementptr inbounds i8, ptr %1, i64 60
  store i8 2, ptr %230, align 4
  br label %231

231:                                              ; preds = %229, %processTbl.exit
  %232 = and i16 %227, 32
  %.not56 = icmp eq i16 %232, 0
  br i1 %.not56, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 1, ptr %234, align 1
  br label %235

235:                                              ; preds = %233, %231
  %.sroa.0.0.copyload.i = load i32, ptr @Agstrictdirected, align 4
  %236 = load i64, ptr %222, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %223, align 8
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %325

241:                                              ; preds = %238, %235
  %242 = add i64 %236, 1
  %243 = tail call fastcc ptr @gv_calloc(i64 noundef %242, i64 noundef 8)
  %244 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %243, ptr %244, align 8
  %245 = load i64, ptr %223, align 8
  %246 = add i64 %245, 1
  %247 = tail call fastcc ptr @gv_calloc(i64 noundef %246, i64 noundef 8)
  %248 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %37, align 8
  %250 = load ptr, ptr %249, align 8
  %.not52.i.i = icmp eq ptr %250, null
  br i1 %.not52.i.i, label %sizeArray.exit, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %241
  %251 = getelementptr inbounds i8, ptr %1, i64 60
  br label %252

252:                                              ; preds = %._crit_edge51.i.i, %.lr.ph55.i.i
  %253 = phi ptr [ %250, %.lr.ph55.i.i ], [ %324, %._crit_edge51.i.i ]
  %.04353.i.i = phi ptr [ %249, %.lr.ph55.i.i ], [ %323, %._crit_edge51.i.i ]
  %254 = getelementptr inbounds i8, ptr %253, i64 106
  %255 = load i16, ptr %254, align 2
  %256 = icmp eq i16 %255, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %253, i64 96
  %259 = load double, ptr %258, align 8
  br label %274

260:                                              ; preds = %252
  %261 = zext i16 %255 to i32
  %262 = getelementptr inbounds i8, ptr %253, i64 96
  %263 = load double, ptr %262, align 8
  %264 = load i8, ptr %251, align 4
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %265, -1
  %267 = add nsw i32 %261, -1
  %268 = mul nsw i32 %266, %267
  %269 = sitofp i32 %268 to double
  %270 = fsub double %263, %269
  %271 = uitofp i16 %255 to double
  %272 = fdiv double %270, %271
  %273 = tail call double @llvm.maxnum.f64(double %272, double 1.000000e+00)
  br label %274

274:                                              ; preds = %260, %257
  %.041.i.i = phi double [ %259, %257 ], [ %273, %260 ]
  %275 = getelementptr inbounds i8, ptr %253, i64 104
  %276 = load i16, ptr %275, align 8
  %277 = icmp eq i16 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %253, i64 88
  %280 = load double, ptr %279, align 8
  br label %295

281:                                              ; preds = %274
  %282 = zext i16 %276 to i32
  %283 = getelementptr inbounds i8, ptr %253, i64 88
  %284 = load double, ptr %283, align 8
  %285 = load i8, ptr %251, align 4
  %286 = sext i8 %285 to i32
  %287 = add nsw i32 %286, -1
  %288 = add nsw i32 %282, -1
  %289 = mul nsw i32 %287, %288
  %290 = sitofp i32 %289 to double
  %291 = fsub double %284, %290
  %292 = uitofp i16 %276 to double
  %293 = fdiv double %291, %292
  %294 = tail call double @llvm.maxnum.f64(double %293, double 1.000000e+00)
  br label %295

295:                                              ; preds = %281, %278
  %.0.i.i = phi double [ %280, %278 ], [ %294, %281 ]
  %296 = getelementptr inbounds i8, ptr %253, i64 110
  %.not61.i.i = icmp eq i16 %255, 0
  br i1 %.not61.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %298, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %299 = load ptr, ptr %244, align 8
  %300 = getelementptr inbounds double, ptr %299, i64 %indvars.iv.i.i
  %301 = load double, ptr %300, align 8
  %302 = tail call double @llvm.maxnum.f64(double %301, double %.041.i.i)
  store double %302, ptr %300, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %303 = load i16, ptr %296, align 2
  %304 = zext i16 %303 to i64
  %305 = load i16, ptr %254, align 2
  %306 = zext i16 %305 to i64
  %307 = add nuw nsw i64 %306, %304
  %308 = icmp ult i64 %indvars.iv.next.i.i, %307
  br i1 %308, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i16, ptr %275, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %295
  %309 = phi i16 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %276, %295 ]
  %310 = getelementptr inbounds i8, ptr %253, i64 108
  %.not62.i.i = icmp eq i16 %309, 0
  br i1 %.not62.i.i, label %._crit_edge51.i.i, label %.lr.ph50.preheader.i.i

.lr.ph50.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i64
  br label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.lr.ph50.i.i, %.lr.ph50.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ %312, %.lr.ph50.preheader.i.i ], [ %indvars.iv.next59.i.i, %.lr.ph50.i.i ]
  %313 = load ptr, ptr %248, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 %indvars.iv58.i.i
  %315 = load double, ptr %314, align 8
  %316 = tail call double @llvm.maxnum.f64(double %315, double %.0.i.i)
  store double %316, ptr %314, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %317 = load i16, ptr %310, align 4
  %318 = zext i16 %317 to i64
  %319 = load i16, ptr %275, align 8
  %320 = zext i16 %319 to i64
  %321 = add nuw nsw i64 %320, %318
  %322 = icmp ult i64 %indvars.iv.next59.i.i, %321
  br i1 %322, label %.lr.ph50.i.i, label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %.lr.ph50.i.i, %._crit_edge.i.i
  %323 = getelementptr inbounds i8, ptr %.04353.i.i, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i, label %sizeArray.exit, label %252

325:                                              ; preds = %238
  %326 = add i64 %236, 1
  %327 = tail call fastcc ptr @gv_calloc(i64 noundef %326, i64 noundef 8)
  %328 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %327, ptr %328, align 8
  %329 = load i64, ptr %223, align 8
  %330 = add i64 %329, 1
  %331 = tail call fastcc ptr @gv_calloc(i64 noundef %330, i64 noundef 8)
  %332 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %331, ptr %332, align 8
  %333 = tail call ptr @agopen(ptr noundef nonnull @.str.22, i32 %.sroa.0.0.copyload.i, ptr noundef null) #20
  %334 = tail call ptr @agopen(ptr noundef nonnull @.str.23, i32 %.sroa.0.0.copyload.i, ptr noundef null) #20
  %335 = tail call ptr @agbindrec(ptr noundef %333, ptr noundef nonnull @.str.24, i32 noundef 408, i32 noundef 1) #20
  %336 = tail call ptr @agbindrec(ptr noundef %334, ptr noundef nonnull @.str.24, i32 noundef 408, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %337

337:                                              ; preds = %337, %325
  %.05969.i.i = phi i64 [ 0, %325 ], [ %358, %337 ]
  %.06168.i.i = phi ptr [ null, %325 ], [ %339, %337 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, i64 noundef %.05969.i.i)
  %338 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %339 = call ptr @agnode(ptr noundef %334, ptr noundef %338, i32 noundef 1) #20
  %340 = call ptr @agbindrec(ptr noundef %339, ptr noundef nonnull @.str.26, i32 noundef 472, i32 noundef 1) #20
  %341 = getelementptr inbounds i8, ptr %339, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 264
  store i64 0, ptr %343, align 8
  %344 = load i64, ptr %222, align 8
  %345 = add i64 %344, 1
  %346 = call fastcc ptr @gv_calloc(i64 noundef %345, i64 noundef 8)
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 256
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %341, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 280
  store i64 0, ptr %350, align 8
  %351 = load i64, ptr %222, align 8
  %352 = add i64 %351, 1
  %353 = call fastcc ptr @gv_calloc(i64 noundef %352, i64 noundef 8)
  %354 = load ptr, ptr %341, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 272
  store ptr %353, ptr %355, align 8
  %.not66.i.i = icmp eq ptr %.06168.i.i, null
  %.sink.v.i.i = select i1 %.not66.i.i, ptr %334, ptr %.06168.i.i
  %.sink.i.i = getelementptr inbounds i8, ptr %.sink.v.i.i, i64 16
  %.sink75.i.i = select i1 %.not66.i.i, i64 256, i64 240
  %356 = load ptr, ptr %.sink.i.i, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %.sink75.i.i
  store ptr %339, ptr %357, align 8
  %358 = add i64 %.05969.i.i, 1
  %359 = load i64, ptr %223, align 8
  %.not.i20.i = icmp ugt i64 %358, %359
  br i1 %.not.i20.i, label %.preheader.i.i, label %337

.preheader.i.i:                                   ; preds = %337, %.preheader.i.i
  %.071.i.i = phi i64 [ %380, %.preheader.i.i ], [ 0, %337 ]
  %.270.i.i = phi ptr [ %361, %.preheader.i.i ], [ null, %337 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, i64 noundef %.071.i.i)
  %360 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %361 = call ptr @agnode(ptr noundef %333, ptr noundef %360, i32 noundef 1) #20
  %362 = call ptr @agbindrec(ptr noundef %361, ptr noundef nonnull @.str.26, i32 noundef 472, i32 noundef 1) #20
  %363 = getelementptr inbounds i8, ptr %361, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 264
  store i64 0, ptr %365, align 8
  %366 = load i64, ptr %223, align 8
  %367 = add i64 %366, 1
  %368 = call fastcc ptr @gv_calloc(i64 noundef %367, i64 noundef 8)
  %369 = load ptr, ptr %363, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 256
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 280
  store i64 0, ptr %372, align 8
  %373 = load i64, ptr %223, align 8
  %374 = add i64 %373, 1
  %375 = call fastcc ptr @gv_calloc(i64 noundef %374, i64 noundef 8)
  %376 = load ptr, ptr %363, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 272
  store ptr %375, ptr %377, align 8
  %.not65.i.i = icmp eq ptr %.270.i.i, null
  %.sink79.v.i.i = select i1 %.not65.i.i, ptr %333, ptr %.270.i.i
  %.sink79.i.i = getelementptr inbounds i8, ptr %.sink79.v.i.i, i64 16
  %.sink78.i.i = select i1 %.not65.i.i, i64 256, i64 240
  %378 = load ptr, ptr %.sink79.i.i, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 %.sink78.i.i
  store ptr %361, ptr %379, align 8
  %380 = add i64 %.071.i.i, 1
  %381 = load i64, ptr %222, align 8
  %.not63.i.i = icmp ugt i64 %380, %381
  br i1 %.not63.i.i, label %382, label %.preheader.i.i

382:                                              ; preds = %.preheader.i.i
  %383 = load ptr, ptr %37, align 8
  %384 = load ptr, ptr %383, align 8
  %.not6472.i.i = icmp eq ptr %384, null
  br i1 %.not6472.i.i, label %._crit_edge.i22.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %382, %.lr.ph.i21.i
  %385 = phi ptr [ %419, %.lr.ph.i21.i ], [ %384, %382 ]
  %.06073.i.i = phi ptr [ %418, %.lr.ph.i21.i ], [ %383, %382 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 108
  %387 = load i16, ptr %386, align 4
  %388 = zext i16 %387 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, i32 noundef %388)
  %389 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %390 = call ptr @agnode(ptr noundef %334, ptr noundef %389, i32 noundef 0) #20
  %391 = load i16, ptr %386, align 4
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds i8, ptr %385, i64 104
  %394 = load i16, ptr %393, align 8
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %392
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, i32 noundef %396)
  %397 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %398 = call ptr @agnode(ptr noundef %334, ptr noundef %397, i32 noundef 0) #20
  %399 = getelementptr inbounds i8, ptr %385, i64 88
  %400 = load double, ptr %399, align 8
  %401 = fptosi double %400 to i32
  call fastcc void @checkEdge(ptr noundef %334, ptr noundef %390, ptr noundef %398, i32 noundef %401)
  %402 = getelementptr inbounds i8, ptr %385, i64 110
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, i32 noundef %404)
  %405 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %406 = call ptr @agnode(ptr noundef %333, ptr noundef %405, i32 noundef 0) #20
  %407 = load i16, ptr %402, align 2
  %408 = zext i16 %407 to i32
  %409 = getelementptr inbounds i8, ptr %385, i64 106
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = add nuw nsw i32 %411, %408
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, i32 noundef %412)
  %413 = call fastcc ptr @agxbuse(ptr noundef nonnull %5)
  %414 = call ptr @agnode(ptr noundef %333, ptr noundef %413, i32 noundef 0) #20
  %415 = getelementptr inbounds i8, ptr %385, i64 96
  %416 = load double, ptr %415, align 8
  %417 = fptosi double %416 to i32
  call fastcc void @checkEdge(ptr noundef %333, ptr noundef %406, ptr noundef %414, i32 noundef %417)
  %418 = getelementptr inbounds i8, ptr %.06073.i.i, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not64.i.i = icmp eq ptr %419, null
  br i1 %.not64.i.i, label %._crit_edge.i22.i, label %.lr.ph.i21.i

._crit_edge.i22.i:                                ; preds = %.lr.ph.i21.i, %382
  %420 = getelementptr inbounds i8, ptr %5, i64 31
  %.val67.i.i = load i8, ptr %420, align 1
  %421 = icmp eq i8 %.val67.i.i, -1
  br i1 %421, label %422, label %makeGraphs.exit.i

422:                                              ; preds = %._crit_edge.i22.i
  %.val.i.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i.i) #20
  br label %makeGraphs.exit.i

makeGraphs.exit.i:                                ; preds = %422, %._crit_edge.i22.i
  call fastcc void @checkChain(ptr noundef %334)
  call fastcc void @checkChain(ptr noundef %333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %423 = call i32 @rank(ptr noundef %333, i32 noundef 2, i32 noundef 2147483647) #20
  %424 = call i32 @rank(ptr noundef %334, i32 noundef 2, i32 noundef 2147483647) #20
  %425 = getelementptr i8, ptr %333, i64 16
  %.val.i = load ptr, ptr %425, align 8
  %426 = getelementptr i8, ptr %.val.i, i64 256
  %.val.val.i = load ptr, ptr %426, align 8
  %427 = getelementptr i8, ptr %.val.val.i, i64 16
  %.val.val.val.i = load ptr, ptr %427, align 8
  %.019.in1.i.i = getelementptr inbounds i8, ptr %.val.val.val.i, i64 240
  %.0192.i.i = load ptr, ptr %.019.in1.i.i, align 8
  %.not3.i.i = icmp eq ptr %.0192.i.i, null
  br i1 %.not3.i.i, label %._crit_edge.i27.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %makeGraphs.exit.i, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %makeGraphs.exit.i ]
  %.0196.i.i = phi ptr [ %.019.i.i, %.lr.ph.i23.i ], [ %.0192.i.i, %makeGraphs.exit.i ]
  %.05.i.i = phi i32 [ %438, %.lr.ph.i23.i ], [ 0, %makeGraphs.exit.i ]
  %428 = getelementptr inbounds i8, ptr %.0196.i.i, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 360
  %431 = load i32, ptr %430, align 8
  %432 = sub nsw i32 %431, %.05.i.i
  %433 = sitofp i32 %432 to double
  %434 = load ptr, ptr %328, align 8
  %435 = getelementptr inbounds double, ptr %434, i64 %indvars.iv.i24.i
  store double %433, ptr %435, align 8
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 360
  %438 = load i32, ptr %437, align 8
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %.019.in.i.i = getelementptr inbounds i8, ptr %436, i64 240
  %.019.i.i = load ptr, ptr %.019.in.i.i, align 8
  %.not.i26.i = icmp eq ptr %.019.i.i, null
  br i1 %.not.i26.i, label %._crit_edge.i27.i, label %.lr.ph.i23.i

._crit_edge.i27.i:                                ; preds = %.lr.ph.i23.i, %makeGraphs.exit.i
  %439 = getelementptr inbounds i8, ptr %334, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 256
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %.120.in7.i.i = getelementptr inbounds i8, ptr %444, i64 240
  %.1208.i.i = load ptr, ptr %.120.in7.i.i, align 8
  %.not239.i.i = icmp eq ptr %.1208.i.i, null
  br i1 %.not239.i.i, label %.lr.ph.i28.i.preheader, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %._crit_edge.i27.i, %.lr.ph14.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ], [ 0, %._crit_edge.i27.i ]
  %.12012.i.i = phi ptr [ %.120.i.i, %.lr.ph14.i.i ], [ %.1208.i.i, %._crit_edge.i27.i ]
  %.111.i.i = phi i32 [ %455, %.lr.ph14.i.i ], [ 0, %._crit_edge.i27.i ]
  %445 = getelementptr inbounds i8, ptr %.12012.i.i, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 360
  %448 = load i32, ptr %447, align 8
  %449 = sub nsw i32 %448, %.111.i.i
  %450 = sitofp i32 %449 to double
  %451 = load ptr, ptr %332, align 8
  %452 = getelementptr inbounds double, ptr %451, i64 %indvars.iv17.i.i
  store double %450, ptr %452, align 8
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 360
  %455 = load i32, ptr %454, align 8
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %.120.in.i.i = getelementptr inbounds i8, ptr %453, i64 240
  %.120.i.i = load ptr, ptr %.120.in.i.i, align 8
  %.not23.i.i = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i, label %setSizes.exit.i, label %.lr.ph14.i.i

setSizes.exit.i:                                  ; preds = %.lr.ph14.i.i
  %.pre.i = load ptr, ptr %439, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 256
  %.07.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not8.i.i = icmp eq ptr %.07.i.pre.i, null
  br i1 %.not8.i.i, label %closeGraphs.exit.i, label %.lr.ph.i28.i.preheader

.lr.ph.i28.i.preheader:                           ; preds = %setSizes.exit.i, %._crit_edge.i27.i
  %.09.i.i.ph = phi ptr [ %442, %._crit_edge.i27.i ], [ %.07.i.pre.i, %setSizes.exit.i ]
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i.preheader, %.lr.ph.i28.i
  %.09.i.i = phi ptr [ %.0.i29.i, %.lr.ph.i28.i ], [ %.09.i.i.ph, %.lr.ph.i28.i.preheader ]
  %456 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 256
  %459 = load ptr, ptr %458, align 8
  call void @free(ptr noundef %459) #20
  %460 = load ptr, ptr %456, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 272
  %462 = load ptr, ptr %461, align 8
  call void @free(ptr noundef %462) #20
  %463 = load ptr, ptr %456, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 240
  %.0.i29.i = load ptr, ptr %464, align 8
  %.not.i30.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not.i30.i, label %closeGraphs.exit.i, label %.lr.ph.i28.i

closeGraphs.exit.i:                               ; preds = %.lr.ph.i28.i, %setSizes.exit.i
  %465 = call i32 @agclose(ptr noundef %333) #20
  %466 = call i32 @agclose(ptr noundef %334) #20
  br label %sizeArray.exit

sizeArray.exit:                                   ; preds = %._crit_edge51.i.i, %241, %closeGraphs.exit.i
  %467 = load i64, ptr %223, align 8
  %468 = uitofp i64 %467 to double
  %469 = fadd double %468, 1.000000e+00
  %470 = getelementptr inbounds i8, ptr %1, i64 60
  %471 = load i8, ptr %470, align 4
  %472 = sitofp i8 %471 to double
  %473 = getelementptr inbounds i8, ptr %1, i64 61
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 1
  %477 = uitofp nneg i32 %476 to double
  %478 = call double @llvm.fmuladd.f64(double %469, double %472, double %477)
  %479 = load i64, ptr %222, align 8
  %480 = uitofp i64 %479 to double
  %481 = fadd double %480, 1.000000e+00
  %482 = call double @llvm.fmuladd.f64(double %481, double %472, double %477)
  %.not120 = icmp eq i64 %467, 0
  br i1 %.not120, label %.preheader, label %.lr.ph113

.lr.ph113:                                        ; preds = %sizeArray.exit
  %483 = getelementptr inbounds i8, ptr %1, i64 136
  %484 = load ptr, ptr %483, align 8
  br label %487

.preheader:                                       ; preds = %487, %sizeArray.exit
  %.048.lcssa = phi double [ %478, %sizeArray.exit ], [ %490, %487 ]
  %.not121 = icmp eq i64 %479, 0
  br i1 %.not121, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %485 = getelementptr inbounds i8, ptr %1, i64 128
  %486 = load ptr, ptr %485, align 8
  br label %492

487:                                              ; preds = %.lr.ph113, %487
  %.046112 = phi i64 [ 0, %.lr.ph113 ], [ %491, %487 ]
  %.048111 = phi double [ %478, %.lr.ph113 ], [ %490, %487 ]
  %488 = getelementptr inbounds double, ptr %484, i64 %.046112
  %489 = load double, ptr %488, align 8
  %490 = fadd double %.048111, %489
  %491 = add nuw i64 %.046112, 1
  %exitcond.not = icmp eq i64 %491, %467
  br i1 %exitcond.not, label %.preheader, label %487

492:                                              ; preds = %.lr.ph117, %492
  %.0116 = phi i64 [ 0, %.lr.ph117 ], [ %496, %492 ]
  %.047115 = phi double [ %482, %.lr.ph117 ], [ %495, %492 ]
  %493 = getelementptr inbounds double, ptr %486, i64 %.0116
  %494 = load double, ptr %493, align 8
  %495 = fadd double %.047115, %494
  %496 = add nuw i64 %.0116, 1
  %exitcond129.not = icmp eq i64 %496, %479
  br i1 %exitcond129.not, label %._crit_edge118, label %492

._crit_edge118:                                   ; preds = %492, %.preheader
  %.047.lcssa = phi double [ %482, %.preheader ], [ %495, %492 ]
  %497 = load i16, ptr %226, align 8
  %498 = and i16 %497, 1
  %.not57 = icmp eq i16 %498, 0
  %499 = insertelement <2 x double> poison, double %.048.lcssa, i64 0
  %500 = insertelement <2 x double> %499, double %.047.lcssa, i64 1
  br i1 %.not57, label %514, label %501

501:                                              ; preds = %._crit_edge118
  %502 = getelementptr inbounds i8, ptr %1, i64 66
  %503 = load i16, ptr %502, align 2
  %.not58 = icmp eq i16 %503, 0
  br i1 %.not58, label %.sink.split148, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %1, i64 68
  %506 = load i16, ptr %505, align 4
  %.not59 = icmp eq i16 %506, 0
  br i1 %.not59, label %.sink.split148, label %507

507:                                              ; preds = %504
  %508 = uitofp i16 %503 to double
  %509 = fcmp ogt double %.048.lcssa, %508
  %510 = uitofp i16 %506 to double
  %511 = fcmp ogt double %.047.lcssa, %510
  %or.cond = select i1 %509, i1 true, i1 %511
  br i1 %or.cond, label %.sink.split148, label %514

.sink.split148:                                   ; preds = %501, %504, %507
  %.str.17.sink = phi ptr [ @.str.17, %507 ], [ @.str.18, %504 ], [ @.str.18, %501 ]
  %512 = phi <2 x double> [ zeroinitializer, %507 ], [ %500, %504 ], [ %500, %501 ]
  %513 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.17.sink) #20
  br label %514

514:                                              ; preds = %.sink.split148, %507, %._crit_edge118
  %.151 = phi i32 [ %.074.i.lcssa, %._crit_edge118 ], [ %.074.i.lcssa, %507 ], [ 1, %.sink.split148 ]
  %515 = phi <2 x double> [ %500, %._crit_edge118 ], [ zeroinitializer, %507 ], [ %512, %.sink.split148 ]
  %516 = getelementptr inbounds i8, ptr %1, i64 66
  %517 = getelementptr inbounds i8, ptr %1, i64 88
  %518 = load <2 x i16>, ptr %516, align 2
  %519 = uitofp <2 x i16> %518 to <2 x double>
  %520 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %515, <2 x double> %519)
  store <2 x double> %520, ptr %517, align 8
  %521 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %521, null
  br i1 %.not60, label %popFontInfo.exit, label %522

522:                                              ; preds = %514
  %523 = load ptr, ptr @size_html_tbl.savef.0, align 8
  %.not.i63 = icmp eq ptr %523, null
  br i1 %.not.i63, label %526, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %523, ptr %525, align 8
  br label %526

526:                                              ; preds = %524, %522
  %527 = load ptr, ptr @size_html_tbl.savef.1, align 8
  %.not11.i = icmp eq ptr %527, null
  br i1 %.not11.i, label %530, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %527, ptr %529, align 8
  br label %530

530:                                              ; preds = %528, %526
  %531 = load double, ptr @size_html_tbl.savef.2, align 8
  %532 = fcmp ult double %531, 0.000000e+00
  br i1 %532, label %popFontInfo.exit, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds i8, ptr %3, i64 40
  store double %531, ptr %534, align 8
  br label %popFontInfo.exit

popFontInfo.exit:                                 ; preds = %533, %530, %514
  ret i32 %.151
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pos_html_tbl(ptr nocapture noundef %0, ptr nocapture noundef byval(%struct.boxf) align 8 %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.boxf, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not131 = icmp eq ptr %11, null
  br i1 %.not131, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not132 = icmp eq ptr %14, null
  br i1 %.not132, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %11) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_strdup.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #23
  %21 = add i64 %20, 1
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, i64 noundef %21) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit:                                   ; preds = %15
  store ptr %16, ptr %13, align 8
  br label %23

23:                                               ; preds = %gv_strdup.exit, %12, %9, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %1, align 8
  %29 = fsub double %27, %28
  %30 = fsub double %29, %25
  %31 = tail call double @llvm.maxnum.f64(double %30, double 0.000000e+00)
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = fsub double %38, %33
  %40 = tail call double @llvm.maxnum.f64(double %39, double 0.000000e+00)
  %41 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.0117 = phi double [ %31, %45 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %49 ]
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
  %.1118 = phi double [ %.0117, %58 ], [ %31, %23 ], [ %.0117, %.sink.split ]
  %.0116 = phi double [ %40, %58 ], [ %40, %23 ], [ 0.000000e+00, %.sink.split ]
  %75 = getelementptr inbounds i8, ptr %0, i64 61
  %76 = load i8, ptr %75, align 1
  %77 = uitofp i8 %76 to double
  %78 = fadd double %74, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  %80 = load i8, ptr %79, align 4
  %81 = sitofp i8 %80 to double
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 152
  %84 = load i64, ptr %83, align 8
  %85 = uitofp i64 %84 to double
  %86 = fdiv double %.1118, %85
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %85, double %.1118)
  %89 = fcmp ult double %88, 0.000000e+00
  %.in.v = select i1 %89, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %88, %.in.v
  %90 = fptosi double %.in to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 136
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
  %114 = getelementptr inbounds i8, ptr %0, i64 144
  %115 = load i64, ptr %114, align 8
  %116 = uitofp i64 %115 to double
  %117 = fdiv double %.0116, %116
  %118 = fneg double %117
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %116, double %.0116)
  %120 = fcmp ult double %119, 0.000000e+00
  %.in135.v = select i1 %120, double -5.000000e-01, double 5.000000e-01
  %.in135 = fadd double %119, %.in135.v
  %121 = fptosi double %.in135 to i32
  %122 = getelementptr inbounds i8, ptr %0, i64 128
  br label %127

.preheader:                                       ; preds = %127
  %123 = load ptr, ptr %7, align 8
  %.not137155 = icmp eq ptr %123, null
  br i1 %.not137155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not138 = icmp eq i32 %2, 0
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = getelementptr inbounds i8, ptr %4, i64 24
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
  %146 = getelementptr inbounds i8, ptr %.pn, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %145, i64 108
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert159 = getelementptr inbounds i8, ptr %145, i64 110
  %.pre160 = load i16, ptr %.phi.trans.insert159, align 2
  br i1 %.not138, label %._crit_edge156, label %147

._crit_edge156:                                   ; preds = %144
  %.phi.trans.insert157 = getelementptr inbounds i8, ptr %145, i64 104
  %.pre158 = load i16, ptr %.phi.trans.insert157, align 8
  %.phi.trans.insert161 = getelementptr inbounds i8, ptr %145, i64 106
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
  %.1 = select i1 %149, i32 %150, i32 %spec.select
  %151 = zext i16 %.pre to i64
  %152 = getelementptr inbounds i8, ptr %145, i64 104
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i64
  %155 = add nuw nsw i64 %154, %151
  %156 = load i64, ptr %83, align 8
  %157 = icmp eq i64 %155, %156
  %158 = or disjoint i32 %.1, 2
  %.2 = select i1 %157, i32 %158, i32 %.1
  %159 = zext i16 %.pre160 to i64
  %160 = getelementptr inbounds i8, ptr %145, i64 106
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = add nuw nsw i64 %162, %159
  %164 = load i64, ptr %114, align 8
  %165 = icmp eq i64 %163, %164
  %166 = zext i1 %165 to i32
  %spec.select139 = or disjoint i32 %.2, %166
  br label %167

167:                                              ; preds = %._crit_edge156, %147
  %.pre-phi169 = phi i64 [ %.pre168, %._crit_edge156 ], [ %162, %147 ]
  %.pre-phi167 = phi i64 [ %.pre166, %._crit_edge156 ], [ %159, %147 ]
  %.pre-phi165 = phi i64 [ %.pre164, %._crit_edge156 ], [ %154, %147 ]
  %.pre-phi = phi i64 [ %.pre163, %._crit_edge156 ], [ %151, %147 ]
  %.3 = phi i32 [ 0, %._crit_edge156 ], [ %spec.select139, %147 ]
  %168 = load ptr, ptr %91, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 %.pre-phi
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 %.pre-phi165
  %172 = load double, ptr %171, align 8
  %173 = load i8, ptr %79, align 4
  %174 = sitofp i8 %173 to double
  %175 = fsub double %172, %174
  %176 = load ptr, ptr %122, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 %.pre-phi167
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 %.pre-phi169
  %180 = load double, ptr %179, align 8
  %181 = fadd double %180, %174
  %182 = and i32 %.3, %2
  %183 = getelementptr inbounds i8, ptr %145, i64 48
  %184 = load ptr, ptr %183, align 8
  %.not.i = icmp eq ptr %184, null
  br i1 %.not.i, label %185, label %198

185:                                              ; preds = %167
  %186 = getelementptr inbounds i8, ptr %145, i64 128
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %.not81.i = icmp eq ptr %189, null
  br i1 %.not81.i, label %198, label %190

190:                                              ; preds = %185
  %191 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %189) #20
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %gv_strdup.exit141

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8
  %195 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %189) #23
  %196 = add i64 %195, 1
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.8, i64 noundef %196) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit141:                                ; preds = %190
  store ptr %191, ptr %183, align 8
  br label %198

198:                                              ; preds = %gv_strdup.exit141, %185, %167
  %199 = getelementptr inbounds i8, ptr %145, i64 64
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 1
  %.not82.i = icmp eq i32 %202, 0
  br i1 %.not82.i, label %234, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %145, i64 88
  %.sroa.0.0.copyload.i = load double, ptr %204, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 96
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
  %235 = getelementptr inbounds i8, ptr %145, i64 72
  store double %.sroa.0142.1, ptr %235, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %145, i64 80
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %145, i64 88
  store double %.sroa.15.1, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %145, i64 96
  store double %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 8
  %236 = trunc nuw nsw i32 %182 to i8
  %237 = getelementptr inbounds i8, ptr %145, i64 63
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %145, i64 61
  %239 = load i8, ptr %238, align 1
  %240 = uitofp i8 %239 to double
  %241 = fadd double %.sroa.0142.1, %240
  %242 = getelementptr inbounds i8, ptr %145, i64 62
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
  %252 = getelementptr inbounds i8, ptr %145, i64 112
  %253 = getelementptr inbounds i8, ptr %145, i64 120
  %254 = load i8, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  switch i8 %254, label %279 [
    i8 1, label %256
    i8 3, label %257
  ]

256:                                              ; preds = %234
  tail call fastcc void @pos_html_tbl(ptr noundef %255, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i32 noundef %182)
  br label %pos_html_cell.exit

257:                                              ; preds = %234
  %258 = getelementptr inbounds i8, ptr %255, i64 16
  %.sroa.0.0.copyload5.i = load double, ptr %258, align 8
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds i8, ptr %255, i64 24
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
  %280 = getelementptr inbounds i8, ptr %255, i64 40
  %.sroa.0.0.copyload6.i = load double, ptr %280, align 8
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds i8, ptr %255, i64 48
  %.sroa.7.0.copyload10.i = load double, ptr %.sroa.7.0..sroa_idx9.i, align 8
  %281 = fsub double %249, %245
  %282 = fsub double %281, %.sroa.0.0.copyload6.i
  %283 = fcmp ogt double %282, 0.000000e+00
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = and i16 %200, 6
  switch i16 %285, label %290 [
    i16 6, label %294
    i16 4, label %286
    i16 2, label %288
  ]

286:                                              ; preds = %284
  %287 = fsub double %249, %282
  store double %287, ptr %125, align 8
  br label %294

288:                                              ; preds = %284
  %289 = fadd double %245, %282
  store double %289, ptr %4, align 8
  br label %294

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
  %309 = getelementptr inbounds i8, ptr %255, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %310 = load i16, ptr %199, align 8
  %311 = and i16 %310, 768
  %switch.selectcmp.i = icmp eq i16 %311, 256
  %switch.select.i = select i1 %switch.selectcmp.i, i8 114, i8 110
  %switch.selectcmp84.i = icmp eq i16 %311, 512
  %switch.select85.i = select i1 %switch.selectcmp84.i, i8 108, i8 %switch.select.i
  %312 = load ptr, ptr %252, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
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
  %326 = getelementptr inbounds i8, ptr %0, i64 72
  %327 = trunc nuw nsw i32 %2 to i8
  %328 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %327, ptr %328, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @size_html_txt(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.textspan_t, align 8
  %5 = alloca %struct.textfont_t, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %9, align 8
  br label %._crit_edge212.thread

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph14

17:                                               ; preds = %58
  %18 = getelementptr inbounds %struct.htextspan_t, ptr %10, i64 %59, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph, %17
  %.015518513 = phi double [ %.1156, %17 ], [ -1.000000e+00, %.lr.ph ]
  %.015418612 = phi ptr [ %.1, %17 ], [ null, %.lr.ph ]
  %.015318711 = phi i64 [ %59, %17 ], [ 0, %.lr.ph ]
  %21 = phi i1 [ %60, %17 ], [ false, %.lr.ph ]
  %22 = getelementptr inbounds %struct.htextspan_t, ptr %10, i64 %.015318711
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %45, label %26

26:                                               ; preds = %.lr.ph14
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 127
  %.not174 = icmp eq i32 %29, 0
  br i1 %.not174, label %30, label %._crit_edge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load double, ptr %11, align 8
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi double [ %35, %34 ], [ %32, %30 ]
  store double %37, ptr %12, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not175 = icmp eq ptr %41, null
  br i1 %.not175, label %43, label %42

42:                                               ; preds = %36
  store ptr %41, ptr %5, align 16
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %5, align 16
  br label %48

45:                                               ; preds = %.lr.ph14
  %46 = load double, ptr %11, align 8
  store double %46, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %5, align 16
  br label %48

48:                                               ; preds = %42, %43, %45
  %49 = phi double [ %37, %42 ], [ %37, %43 ], [ %46, %45 ]
  %50 = phi ptr [ %41, %42 ], [ %44, %43 ], [ %47, %45 ]
  %51 = icmp eq i64 %.015318711, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = fcmp une double %49, %.015518513
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %48, %52
  %.1156 = phi double [ %.015518513, %52 ], [ %49, %48 ]
  %55 = icmp eq ptr %.015418612, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %.015418612) #23
  %.not176 = icmp eq i32 %57, 0
  br i1 %.not176, label %58, label %._crit_edge

58:                                               ; preds = %54, %56
  %.1 = phi ptr [ %.015418612, %56 ], [ %50, %54 ]
  %59 = add nuw i64 %.015318711, 1
  %60 = icmp uge i64 %59, %7
  %exitcond = icmp eq i64 %59, %7
  br i1 %exitcond, label %._crit_edge.thread229, label %17

._crit_edge.thread229:                            ; preds = %58
  %61 = zext i1 %60 to i8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %61, ptr %62, align 8
  br label %.preheader.lr.ph

._crit_edge:                                      ; preds = %56, %52, %26, %17, %.lr.ph
  %.lcssa8 = phi i1 [ false, %.lr.ph ], [ %21, %56 ], [ %21, %52 ], [ %21, %26 ], [ %60, %17 ]
  %63 = zext i1 %.lcssa8 to i8
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %63, ptr %64, align 8
  br i1 %8, label %._crit_edge212.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge.thread229, %._crit_edge
  %.lcssa183231 = phi i1 [ %60, %._crit_edge.thread229 ], [ %.lcssa8, %._crit_edge ]
  %65 = getelementptr inbounds i8, ptr %2, i64 56
  %66 = getelementptr inbounds i8, ptr %5, i64 32
  %67 = getelementptr inbounds i8, ptr %2, i64 48
  %68 = getelementptr inbounds i8, ptr %2, i64 40
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = getelementptr inbounds i8, ptr %2, i64 24
  %73 = getelementptr inbounds i8, ptr %0, i64 256
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = getelementptr inbounds i8, ptr %4, i64 32
  %76 = getelementptr inbounds i8, ptr %4, i64 40
  %77 = getelementptr inbounds i8, ptr %4, i64 16
  %78 = getelementptr inbounds i8, ptr %4, i64 24
  %.pre = load ptr, ptr %1, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %218
  %79 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %219, %218 ]
  %.0211 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %224, %218 ]
  %.0150210 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %225, %218 ]
  %.0152209 = phi i64 [ 0, %.preheader.lr.ph ], [ %226, %218 ]
  %.0164208 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %222, %218 ]
  %80 = getelementptr inbounds %struct.htextspan_t, ptr %79, i64 %.0152209
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %.not218 = icmp eq i64 %82, 0
  br i1 %.not218, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader, %137
  %83 = phi ptr [ %194, %137 ], [ %80, %.preheader ]
  %.0151200 = phi i64 [ %192, %137 ], [ 0, %.preheader ]
  %.1159199 = phi double [ %188, %137 ], [ 0.000000e+00, %.preheader ]
  %.0160198 = phi double [ %191, %137 ], [ 0.000000e+00, %.preheader ]
  %.0161197 = phi double [ %183, %137 ], [ 0.000000e+00, %.preheader ]
  %.0163196 = phi double [ %186, %137 ], [ 0.000000e+00, %.preheader ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.textspan_t, ptr %84, i64 %.0151200
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %65, align 8
  %88 = call ptr @strdup_and_subst_obj(ptr noundef %86, ptr noundef %87) #20
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct.htextspan_t, ptr %89, i64 %.0152209
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.textspan_t, ptr %91, i64 %.0151200, i32 1
  %93 = load ptr, ptr %92, align 8
  %.not177 = icmp eq ptr %93, null
  br i1 %.not177, label %129, label %94

94:                                               ; preds = %.lr.ph201
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 127
  %.not178 = icmp eq i32 %97, 0
  br i1 %.not178, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %67, align 8
  %100 = and i32 %99, 127
  br label %101

101:                                              ; preds = %94, %98
  %.sink22 = phi i32 [ %100, %98 ], [ %97, %94 ]
  %102 = load i32, ptr %66, align 16
  %103 = and i32 %102, -128
  %104 = or disjoint i32 %103, %.sink22
  store i32 %104, ptr %66, align 16
  %105 = load ptr, ptr %90, align 8
  %106 = getelementptr inbounds %struct.textspan_t, ptr %105, i64 %.0151200, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load double, ptr %108, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %113, label %111

111:                                              ; preds = %101
  %112 = load double, ptr %68, align 8
  br label %113

113:                                              ; preds = %101, %111
  %storemerge227 = phi double [ %112, %111 ], [ %109, %101 ]
  store double %storemerge227, ptr %69, align 8
  %114 = load ptr, ptr %90, align 8
  %115 = getelementptr inbounds %struct.textspan_t, ptr %114, i64 %.0151200, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not180 = icmp eq ptr %117, null
  br i1 %.not180, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %70, align 8
  br label %120

120:                                              ; preds = %113, %118
  %storemerge = phi ptr [ %119, %118 ], [ %117, %113 ]
  store ptr %storemerge, ptr %5, align 16
  %121 = load ptr, ptr %90, align 8
  %122 = getelementptr inbounds %struct.textspan_t, ptr %121, i64 %.0151200, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not181 = icmp eq ptr %125, null
  br i1 %.not181, label %127, label %126

126:                                              ; preds = %120
  store ptr %125, ptr %71, align 8
  br label %137

127:                                              ; preds = %120
  %128 = load ptr, ptr %72, align 8
  store ptr %128, ptr %71, align 8
  br label %137

129:                                              ; preds = %.lr.ph201
  %130 = load double, ptr %68, align 8
  store double %130, ptr %69, align 8
  %131 = load <2 x ptr>, ptr %70, align 8
  store <2 x ptr> %131, ptr %5, align 16
  %132 = load i32, ptr %67, align 8
  %133 = and i32 %132, 127
  %134 = load i32, ptr %66, align 16
  %135 = and i32 %134, -128
  %136 = or disjoint i32 %135, %133
  store i32 %136, ptr %66, align 16
  br label %137

137:                                              ; preds = %126, %127, %129
  %138 = load ptr, ptr %73, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr %139(ptr noundef nonnull %138, ptr noundef nonnull %5, i32 noundef 1) #20
  store ptr %140, ptr %74, align 8
  %141 = call { double, double } @textspan_size(ptr noundef %0, ptr noundef nonnull %4) #20
  %142 = extractvalue { double, double } %141, 0
  %143 = extractvalue { double, double } %141, 1
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds %struct.htextspan_t, ptr %144, i64 %.0152209
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.textspan_t, ptr %146, i64 %.0151200
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #20
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds %struct.htextspan_t, ptr %150, i64 %.0152209
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.textspan_t, ptr %152, i64 %.0151200
  store ptr %149, ptr %153, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds %struct.htextspan_t, ptr %154, i64 %.0152209
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.textspan_t, ptr %156, i64 %.0151200, i32 6
  store double %142, ptr %157, align 8
  %158 = load double, ptr %75, align 8
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds %struct.htextspan_t, ptr %159, i64 %.0152209
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.textspan_t, ptr %161, i64 %.0151200, i32 4
  store double %158, ptr %162, align 8
  %163 = load double, ptr %76, align 8
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds %struct.htextspan_t, ptr %164, i64 %.0152209
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.textspan_t, ptr %166, i64 %.0151200, i32 5
  store double %163, ptr %167, align 8
  %168 = load ptr, ptr %74, align 8
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds %struct.htextspan_t, ptr %169, i64 %.0152209
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.textspan_t, ptr %171, i64 %.0151200, i32 1
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %77, align 8
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds %struct.htextspan_t, ptr %174, i64 %.0152209
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.textspan_t, ptr %176, i64 %.0151200, i32 2
  store ptr %173, ptr %177, align 8
  %178 = load ptr, ptr %78, align 8
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds %struct.htextspan_t, ptr %179, i64 %.0152209
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.textspan_t, ptr %181, i64 %.0151200, i32 3
  store ptr %178, ptr %182, align 8
  %183 = fadd double %.0161197, %142
  %184 = load double, ptr %69, align 8
  %185 = fcmp ogt double %184, %.0163196
  %186 = select i1 %185, double %184, double %.0163196
  %187 = fcmp ogt double %143, %.1159199
  %188 = select i1 %187, double %143, double %.1159199
  %189 = load double, ptr %76, align 8
  %190 = fcmp ogt double %189, %.0160198
  %191 = select i1 %190, double %189, double %.0160198
  %192 = add nuw i64 %.0151200, 1
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds %struct.htextspan_t, ptr %193, i64 %.0152209
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %192, %196
  br i1 %197, label %.lr.ph201, label %._crit_edge202

._crit_edge202:                                   ; preds = %137, %.preheader
  %.0163.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %186, %137 ]
  %.0161.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %183, %137 ]
  %.0160.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %191, %137 ]
  %.1159.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %188, %137 ]
  %198 = phi ptr [ %79, %.preheader ], [ %193, %137 ]
  %199 = getelementptr inbounds %struct.htextspan_t, ptr %198, i64 %.0152209, i32 3
  store double %.0161.lcssa, ptr %199, align 8
  %200 = icmp eq i64 %.0152209, 0
  br i1 %.lcssa183231, label %201, label %207

201:                                              ; preds = %._crit_edge202
  %202 = load ptr, ptr %1, align 8
  br i1 %200, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %202, i64 32
  store double %.0163.lcssa, ptr %204, align 8
  br label %218

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.htextspan_t, ptr %202, i64 %.0152209, i32 4
  store double %.1159.lcssa, ptr %206, align 8
  br label %218

207:                                              ; preds = %._crit_edge202
  br i1 %200, label %208, label %212

208:                                              ; preds = %207
  %209 = fsub double %.0163.lcssa, %.0160.lcssa
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  store double %209, ptr %211, align 8
  br label %218

212:                                              ; preds = %207
  %213 = fadd double %.0150210, %.0163.lcssa
  %214 = fsub double %213, %.0164208
  %215 = fsub double %214, %.0160.lcssa
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds %struct.htextspan_t, ptr %216, i64 %.0152209, i32 4
  store double %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %208, %212, %203, %205
  %.0162 = phi double [ %.1159.lcssa, %203 ], [ %.1159.lcssa, %205 ], [ %.0163.lcssa, %208 ], [ %.0163.lcssa, %212 ]
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds %struct.htextspan_t, ptr %219, i64 %.0152209, i32 4
  %221 = load double, ptr %220, align 8
  %222 = fadd double %.0164208, %221
  %223 = fcmp ogt double %.0161.lcssa, %.0211
  %224 = select i1 %223, double %.0161.lcssa, double %.0211
  %225 = fadd double %.0150210, %.0162
  %226 = add nuw i64 %.0152209, 1
  %227 = load i64, ptr %6, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %.preheader, label %._crit_edge212

._crit_edge212.thread:                            ; preds = %._crit_edge, %._crit_edge.thread
  %229 = getelementptr inbounds i8, ptr %1, i64 40
  store double 0.000000e+00, ptr %229, align 8
  br label %233

._crit_edge212:                                   ; preds = %218
  %230 = icmp eq i64 %227, 1
  %231 = getelementptr inbounds i8, ptr %1, i64 40
  store double %224, ptr %231, align 8
  br i1 %230, label %233, label %232

232:                                              ; preds = %._crit_edge212
  br label %233

233:                                              ; preds = %._crit_edge212.thread, %._crit_edge212, %232
  %.0150.lcssa.sink = phi double [ %.1159.lcssa, %._crit_edge212 ], [ 0.000000e+00, %._crit_edge212.thread ], [ %225, %232 ]
  %234 = getelementptr inbounds i8, ptr %1, i64 48
  store double %.0150.lcssa.sink, ptr %234, align 8
  ret void
}

declare ptr @push_obj_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initAnchor(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef byval(%struct.boxf) align 8 %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 344
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = trunc i16 %21 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %26, align 1
  %.not36 = icmp eq i8 %28, 0
  br i1 %.not36, label %29, label %49

29:                                               ; preds = %27, %5
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %6) #20
  %36 = call noalias ptr @strdup(ptr noundef readonly %35) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %gv_strdup.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #23
  %41 = add i64 %40, 1
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.8, i64 noundef %41) #21
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit:                                   ; preds = %32
  store ptr %36, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %gv_strdup.exit, %29
  %45 = phi ptr [ %36, %gv_strdup.exit ], [ %31, %29 ]
  %46 = load i32, ptr @initAnchor.anchorId, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @initAnchor.anchorId, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %45, i32 noundef %46)
  %48 = call fastcc ptr @agxbuse(ptr noundef nonnull %6)
  br label %49

49:                                               ; preds = %44, %27
  %.0 = phi ptr [ %26, %27 ], [ %48, %44 ]
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @initMapData(ptr noundef nonnull %0, ptr noundef null, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %.0, ptr noundef %56) #20
  %58 = getelementptr inbounds i8, ptr %6, i64 31
  %.val41 = load i8, ptr %58, align 1
  %59 = icmp eq i8 %.val41, -1
  br i1 %59, label %60, label %agxbfree.exit

60:                                               ; preds = %49
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #20
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
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %3) #20
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70) #20
  br label %71

71:                                               ; preds = %63, %66, %agxbfree.exit
  ret i32 %57
}

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #2

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doBorder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef byval(%struct.boxf) align 8 %2) unnamed_addr #0 {
  %4 = alloca %struct.boxf, align 8
  %5 = alloca %struct.boxf, align 8
  %6 = alloca [7 x %struct.pointf_s], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %9
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.select) #20
  %10 = getelementptr inbounds i8, ptr %1, i64 70
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 384
  %.not41 = icmp eq i16 %12, 0
  br i1 %.not41, label %21, label %13

13:                                               ; preds = %3
  %14 = zext i16 %11 to i32
  %15 = and i32 %14, 256
  %.not42 = icmp eq i32 %15, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not42, label %17, label %16

16:                                               ; preds = %13
  store ptr @.str.11, ptr %7, align 16
  br label %20

17:                                               ; preds = %13
  %18 = and i32 %14, 128
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %20, label %19

19:                                               ; preds = %17
  store ptr @.str.12, ptr %7, align 16
  br label %20

20:                                               ; preds = %17, %19, %16
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %7) #20
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 528
  %24 = load ptr, ptr %23, align 8
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %24) #20
  br label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds i8, ptr %1, i64 61
  %27 = load i8, ptr %26, align 1
  %28 = uitofp i8 %27 to double
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef %28) #20
  %29 = load i16, ptr %10, align 2
  %30 = and i16 %29, 4
  %.not44 = icmp eq i16 %30, 0
  br i1 %.not44, label %56, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = icmp ugt i8 %32, 1
  %.pre.i = load double, ptr %33, align 16
  %36 = load double, ptr %6, align 16
  br i1 %35, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre20.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert22.i = getelementptr inbounds i8, ptr %6, i64 40
  %.pre23.i = load double, ptr %.phi.trans.insert22.i, align 8
  br label %mkPts.exit

37:                                               ; preds = %31
  %38 = uitofp i8 %32 to double
  %39 = fmul double %38, 5.000000e-01
  %40 = fadd double %39, %36
  store double %40, ptr %6, align 16
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fadd double %39, %42
  store double %43, ptr %41, align 8
  %44 = fsub double %.pre.i, %39
  store double %44, ptr %33, align 16
  %45 = getelementptr inbounds i8, ptr %6, i64 40
  %46 = load double, ptr %45, align 8
  %47 = fsub double %46, %39
  store double %47, ptr %45, align 8
  br label %mkPts.exit

mkPts.exit:                                       ; preds = %._crit_edge.i, %37
  %48 = phi double [ %47, %37 ], [ %.pre23.i, %._crit_edge.i ]
  %49 = phi double [ %40, %37 ], [ %36, %._crit_edge.i ]
  %50 = phi double [ %43, %37 ], [ %.pre20.i, %._crit_edge.i ]
  %51 = phi double [ %44, %37 ], [ %.pre.i, %._crit_edge.i ]
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store double %51, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  store double %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 48
  store double %49, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %6, i64 56
  store double %48, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 4, i32 noundef 0) #20
  br label %121

56:                                               ; preds = %25
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 15360
  %.not45 = icmp eq i16 %59, 0
  br i1 %.not45, label %107, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = load i8, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %6, i64 48
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = icmp ugt i8 %62, 1
  %.pre.i46 = load double, ptr %63, align 16
  %66 = load double, ptr %61, align 16
  br i1 %65, label %67, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %60
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %6, i64 24
  %.pre20.i49 = load double, ptr %.phi.trans.insert.i48, align 8
  %.phi.trans.insert22.i50 = getelementptr inbounds i8, ptr %6, i64 56
  %.pre23.i51 = load double, ptr %.phi.trans.insert22.i50, align 8
  br label %mkPts.exit52

67:                                               ; preds = %60
  %68 = uitofp i8 %62 to double
  %69 = fmul double %68, 5.000000e-01
  %70 = fadd double %69, %66
  store double %70, ptr %61, align 16
  %71 = getelementptr inbounds i8, ptr %6, i64 24
  %72 = load double, ptr %71, align 8
  %73 = fadd double %69, %72
  store double %73, ptr %71, align 8
  %74 = fsub double %.pre.i46, %69
  store double %74, ptr %63, align 16
  %75 = getelementptr inbounds i8, ptr %6, i64 56
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %69
  store double %77, ptr %75, align 8
  br label %mkPts.exit52

mkPts.exit52:                                     ; preds = %._crit_edge.i47, %67
  %78 = phi double [ %77, %67 ], [ %.pre23.i51, %._crit_edge.i47 ]
  %79 = phi double [ %70, %67 ], [ %66, %._crit_edge.i47 ]
  %80 = phi double [ %73, %67 ], [ %.pre20.i49, %._crit_edge.i47 ]
  %81 = phi double [ %74, %67 ], [ %.pre.i46, %._crit_edge.i47 ]
  %82 = getelementptr inbounds i8, ptr %6, i64 32
  store double %81, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %6, i64 40
  store double %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 64
  store double %79, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %6, i64 72
  store double %78, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %86 = zext nneg i16 %59 to i32
  %87 = add nsw i32 %86, -1024
  %88 = lshr exact i32 %87, 10
  switch i32 %88, label %121 [
    i32 7, label %89
    i32 3, label %90
    i32 1, label %91
    i32 0, label %92
    i32 11, label %93
    i32 5, label %94
    i32 2, label %95
    i32 8, label %97
    i32 13, label %98
    i32 6, label %99
    i32 10, label %101
    i32 12, label %104
    i32 9, label %105
    i32 4, label %106
  ]

89:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %61, i64 noundef 2) #20
  br label %121

90:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %82, i64 noundef 2) #20
  br label %121

91:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %63, i64 noundef 2) #20
  br label %121

92:                                               ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2) #20
  br label %121

93:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %61, i64 noundef 3) #20
  br label %121

94:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %82, i64 noundef 3) #20
  br label %121

95:                                               ; preds = %mkPts.exit52
  %96 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %63, i64 noundef 3) #20
  br label %121

97:                                               ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 3) #20
  br label %121

98:                                               ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %61, i64 noundef 4) #20
  br label %121

99:                                               ; preds = %mkPts.exit52
  %100 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %82, i64 noundef 4) #20
  br label %121

101:                                              ; preds = %mkPts.exit52
  %102 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %63, i64 noundef 4) #20
  br label %121

104:                                              ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4) #20
  br label %121

105:                                              ; preds = %mkPts.exit52
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %61, i64 noundef 2) #20
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %63, i64 noundef 2) #20
  br label %121

106:                                              ; preds = %mkPts.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2) #20
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %82, i64 noundef 2) #20
  br label %121

107:                                              ; preds = %56
  %108 = load i8, ptr %26, align 1
  %109 = icmp ugt i8 %108, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = uitofp i8 %108 to double
  %112 = fmul double %111, 5.000000e-01
  %113 = load <2 x double>, ptr %2, align 8
  %114 = insertelement <2 x double> poison, double %112, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fadd <2 x double> %115, %113
  store <2 x double> %116, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = load <2 x double>, ptr %117, align 8
  %119 = fsub <2 x double> %118, %115
  store <2 x double> %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %110, %107
  call void @gvrender_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %2, i32 noundef 0) #20
  br label %121

121:                                              ; preds = %120, %106, %105, %104, %101, %99, %98, %97, %95, %94, %93, %92, %91, %90, %89, %mkPts.exit52, %mkPts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @endAnchor(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 344
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1
  %.not29 = icmp eq i16 %10, 0
  br i1 %.not29, label %12, label %11

11:                                               ; preds = %7, %2
  tail call void @gvrender_end_anchor(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ null, %7 ]
  %14 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %13, %14
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef %13) #20
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %4, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not31 = icmp eq ptr %19, %21
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #20
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds i8, ptr %4, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %26, %28
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef %26) #20
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, ptr %4, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %33, %35
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef %33) #20
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 344
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
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %35

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
  %27 = add nuw nsw i64 %17, %9
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %27, i64 62)
  %28 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit.i.i

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.8, i64 noundef %spec.select.i.i) #21
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 8 %0, i64 %17, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %33, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %28, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %34, align 8
  store i8 -1, ptr %10, align 1
  br label %37

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %37

35:                                               ; preds = %agxblen.exit.thread.i
  %36 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

37:                                               ; preds = %._crit_edge.i, %.thread41.i
  %38 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread41.i ]
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread41.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %40, %37 ]
  %42 = call i32 @vsnprintf(ptr noundef %41, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %vagxbprint.exit

44:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %44
  %46 = trunc i32 %42 to i8
  %47 = add i8 %.val.i, %46
  store i8 %47, ptr %10, align 1
  br label %vagxbprint.exit

48:                                               ; preds = %44
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit.i.i

14:                                               ; preds = %.thread.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, i64 noundef 62) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %17 = zext i8 %.val.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre.i = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ 62, %gv_calloc.exit.i.i ]
  %.0.i15.i = phi ptr [ %11, %agxbsizeof.exit.i.i ], [ %12, %gv_calloc.exit.i.i ]
  store ptr %.0.i15.i, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %19, align 8
  store i8 -1, ptr %2, align 1
  br label %24

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %0, align 8
  br label %24

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %20 = zext nneg i8 %.val.i.i to i64
  %21 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %2, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %2, align 1
  br label %agxbputc.exit

24:                                               ; preds = %._crit_edge.i, %.thread26.i
  %25 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %26 = phi i64 [ %.pre.i, %.thread26.i ], [ %4, %._crit_edge.i ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds i8, ptr %0, i64 8
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef %3) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #20
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, i64 noundef %10) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #25
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

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
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbput(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput_n.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %5
  %13 = zext i8 %.val.i.i to i64
  %14 = sub nsw i64 31, %13
  %15 = icmp ult i64 %14, %3
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
  %22 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit.i.i

24:                                               ; preds = %.thread.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, i64 noundef %spec.select.i.i) #21
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 8 %0, i64 %13, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %27, align 8
  br label %.thread35.i

.thread35.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %13, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i25.i = phi ptr [ %20, %agxbsizeof.exit.i.i ], [ %22, %gv_calloc.exit.i.i ]
  store ptr %.0.i25.i, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %28, align 8
  store i8 -1, ptr %6, align 1
  br label %34

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %34

29:                                               ; preds = %agxblen.exit.thread.i
  %30 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr readonly align 1 %1, i64 %3, i1 false)
  %31 = trunc i64 %3 to i8
  %32 = load i8, ptr %6, align 1
  %33 = add i8 %32, %31
  store i8 %33, ptr %6, align 1
  br label %agxbput_n.exit

34:                                               ; preds = %._crit_edge.i, %.thread35.i
  %35 = phi i64 [ %10, %._crit_edge.i ], [ %.pre, %.thread35.i ]
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i25.i, %.thread35.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
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
declare double @llvm.fmuladd.f64(double, double, double) #16

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

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
  %5 = tail call ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 228
  %10 = load i32, ptr %9, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %3)
  store i32 %., ptr %9, align 4
  br label %65

11:                                               ; preds = %4
  %12 = tail call ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 1) #20
  %13 = tail call ptr @agbindrec(ptr noundef %12, ptr noundef nonnull @.str.29, i32 noundef 240, i32 noundef 1) #20
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 228
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 280
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = add i64 %22, 2
  %25 = tail call fastcc ptr @gv_recalloc(ptr noundef %20, i64 noundef %23, i64 noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 272
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 280
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %12, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 280
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 264
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = add i64 %46, 2
  %49 = tail call fastcc ptr @gv_recalloc(ptr noundef %44, i64 noundef %47, i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 256
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 264
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %12, ptr %58, align 8
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 264
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @checkChain(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %.pn.in34 = getelementptr inbounds i8, ptr %5, i64 16
  %.pn35 = load ptr, ptr %.pn.in34, align 8
  %.031.in36 = getelementptr inbounds i8, ptr %.pn35, i64 240
  %.03137 = load ptr, ptr %.031.in36, align 8
  %.not38 = icmp eq ptr %.03137, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %60
  %.03141 = phi ptr [ %.031, %60 ], [ %.03137, %1 ]
  %.pn.in40 = phi ptr [ %.pn.in, %60 ], [ %.pn.in34, %1 ]
  %.039 = phi ptr [ %.03141, %60 ], [ %5, %1 ]
  %6 = tail call ptr @agedge(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.03141, ptr noundef null, i32 noundef 0) #20
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %7, label %60

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @agedge(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.03141, ptr noundef null, i32 noundef 1) #20
  %9 = tail call ptr @agbindrec(ptr noundef %8, ptr noundef nonnull @.str.29, i32 noundef 240, i32 noundef 1) #20
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 228
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %.pn.in40, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 280
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = add i64 %17, 2
  %20 = tail call fastcc ptr @gv_recalloc(ptr noundef %15, i64 noundef %18, i64 noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %.pn.in40, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 272
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %.pn.in40, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 280
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %8, ptr %29, align 8
  %30 = load ptr, ptr %.pn.in40, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 280
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.03141, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 264
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = add i64 %41, 2
  %44 = tail call fastcc ptr @gv_recalloc(ptr noundef %39, i64 noundef %42, i64 noundef %43, i64 noundef 8)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 256
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 264
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %8, ptr %53, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 264
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %7, %.lr.ph
  %.pn.in = getelementptr inbounds i8, ptr %.03141, i64 16
  %.pn = load ptr, ptr %.pn.in, align 8
  %.031.in = getelementptr inbounds i8, ptr %.pn, i64 240
  %.031 = load ptr, ptr %.031.in, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %1
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
