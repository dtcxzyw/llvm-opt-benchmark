; ModuleID = 'bench/libwebp/original/pnmdec.ll'
source_filename = "bench/libwebp/original/pnmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PNMInfo = type { ptr, i64, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Error parsing PNM header.\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unsupported P%d PNM format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid %dx%d dimension for PNM\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Truncated PNM file (P%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"P%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"WIDTH %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"HEIGHT %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DEPTH %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MAXVAL %d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MAXVAL\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"TUPLTYPE RGB_ALPHA\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"TUPLTYPE RGB\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"TUPLTYPE GRAYSCALE_ALPHA\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"TUPLTYPE GRAYSCALE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ENDHDR\00", align 1
@ReadPAMFields.kEllipsis = internal unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"PAM header error: unrecognized entry [%s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"PAM header error: missing tags%s%s%s%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" WIDTH\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" HEIGHT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" DEPTH\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" MAXVAL\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"PAM header error: expected DEPTH %d but got DEPTH %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"PAM header error: flags '%s' already seen.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ReadPNM(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1025 x i8], align 16
  %9 = alloca %struct.PNMInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp eq ptr %0, null
  %12 = icmp ult i64 %1, 3
  %or.cond129 = or i1 %11, %12
  br i1 %or.cond129, label %ReadHeader.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 -1, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %20, align 8, !tbaa !19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %13
  %.021.i.i = phi i64 [ 0, %13 ], [ %.021.i.i.be, %.lr.ph.i.i.backedge ]
  %.120.i.i = phi i64 [ 0, %13 ], [ %21, %.lr.ph.i.i.backedge ]
  %21 = add nuw i64 %.120.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.120.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.021.i.i
  store i8 %23, ptr %24, align 1, !tbaa !20
  %25 = icmp eq i8 %23, 10
  br i1 %25, label %._crit_edge.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nuw nsw i64 %.021.i.i, 1
  %28 = icmp samesign ult i64 %.021.i.i, 1023
  %29 = icmp ult i64 %21, %1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph.i.i.backedge, label %._crit_edge.i.i

.lr.ph.i.i.backedge:                              ; preds = %26, %32
  %.021.i.i.be = phi i64 [ %27, %26 ], [ 0, %32 ]
  br label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %26, %.lr.ph.i.i
  %.0.lcssa.i.i = phi i64 [ %.021.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  %31 = icmp ult i64 %21, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp eq i64 %.0.lcssa.i.i, 0
  %34 = load i8, ptr %8, align 16
  %35 = icmp eq i8 %34, 35
  %or.cond68.i = select i1 %33, i1 true, i1 %35
  br i1 %or.cond68.i, label %.lr.ph.i.i.backedge, label %36

36:                                               ; preds = %32, %._crit_edge.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa.i.i
  store i8 0, ptr %37, align 1, !tbaa !20
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #12
  %.not.i = icmp eq i32 %38, 1
  br i1 %.not.i, label %39, label %ReadHeader.exit.thread

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %163

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %.backedge, %42
  %.037.i.i = phi i64 [ %21, %42 ], [ %.231.i.i.i, %.backedge ]
  %.036.i.i = phi i32 [ -1, %42 ], [ %.036.i.i.be, %.backedge ]
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %10, align 8, !tbaa !12
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %58, %43
  %.019.i.i.i = phi i64 [ %.037.i.i, %43 ], [ %47, %58 ]
  %46 = icmp ult i64 %.019.i.i.i, %45
  br i1 %46, label %.lr.ph.i.i.i, label %62

.lr.ph.i.i.i:                                     ; preds = %.backedge.i.i.i, %52
  %.021.i.i.i = phi i64 [ %53, %52 ], [ 0, %.backedge.i.i.i ]
  %.120.i.i.i = phi i64 [ %47, %52 ], [ %.019.i.i.i, %.backedge.i.i.i ]
  %47 = add nuw i64 %.120.i.i.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.120.i.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 %.021.i.i.i
  store i8 %49, ptr %50, align 1, !tbaa !20
  %51 = icmp eq i8 %49, 10
  br i1 %51, label %._crit_edge.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add nuw nsw i64 %.021.i.i.i, 1
  %54 = icmp samesign ult i64 %.021.i.i.i, 1023
  %55 = icmp ult i64 %47, %45
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %52, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.021.i.i.i, %.lr.ph.i.i.i ], [ %53, %52 ]
  %57 = icmp ult i64 %47, %45
  br i1 %57, label %58, label %62

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = icmp eq i64 %.0.lcssa.i.i.i, 0
  %60 = load i8, ptr %6, align 16
  %61 = icmp eq i8 %60, 35
  %or.cond.i.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond.i.i, label %.backedge.i.i.i, label %62

62:                                               ; preds = %58, %._crit_edge.i.i.i, %.backedge.i.i.i
  %.231.i.i.i = phi i64 [ %47, %._crit_edge.i.i.i ], [ %47, %58 ], [ %.019.i.i.i, %.backedge.i.i.i ]
  %.0.lcssa30.i.i.i = phi i64 [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.0.lcssa.i.i.i, %58 ], [ 0, %.backedge.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa30.i.i.i
  store i8 0, ptr %63, align 1, !tbaa !20
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #12
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 8, !tbaa !16
  %68 = and i32 %67, 1
  %.not55.i.i = icmp eq i32 %68, 0
  br i1 %.not55.i.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !23
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.8) #13
  br label %ReadPAMFields.exit.i

72:                                               ; preds = %66
  %73 = or disjoint i32 %67, 1
  store i32 %73, ptr %17, align 8, !tbaa !16
  %74 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %74, ptr %15, align 8, !tbaa !14
  br label %.backedge

75:                                               ; preds = %62
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #12
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 8, !tbaa !16
  %80 = and i32 %79, 2
  %.not54.i.i = icmp eq i32 %80, 0
  br i1 %.not54.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !23
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10) #13
  br label %ReadPAMFields.exit.i

84:                                               ; preds = %78
  %85 = or disjoint i32 %79, 2
  store i32 %85, ptr %17, align 8, !tbaa !16
  %86 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %86, ptr %14, align 4, !tbaa !13
  br label %.backedge

87:                                               ; preds = %75
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #12
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 8, !tbaa !16
  %92 = and i32 %91, 4
  %.not53.i.i = icmp eq i32 %92, 0
  br i1 %.not53.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !23
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12) #13
  br label %ReadPAMFields.exit.i

96:                                               ; preds = %90
  %97 = or disjoint i32 %91, 4
  store i32 %97, ptr %17, align 8, !tbaa !16
  %98 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %98, ptr %19, align 4, !tbaa !18
  br label %.backedge

99:                                               ; preds = %87
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 8, !tbaa !16
  %104 = and i32 %103, 8
  %.not52.i.i = icmp eq i32 %104, 0
  br i1 %.not52.i.i, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14) #13
  br label %ReadPAMFields.exit.i

108:                                              ; preds = %102
  %109 = or disjoint i32 %103, 8
  store i32 %109, ptr %17, align 8, !tbaa !16
  %110 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %110, ptr %20, align 8, !tbaa !19
  br label %.backedge

111:                                              ; preds = %99
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %6, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %112, label %115

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 8, !tbaa !16
  %114 = or i32 %113, 16
  store i32 %114, ptr %17, align 8, !tbaa !16
  br label %.backedge

115:                                              ; preds = %111
  %bcmp40.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.16, i64 13)
  %.not41.i.i = icmp eq i32 %bcmp40.i.i, 0
  br i1 %.not41.i.i, label %116, label %119

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 8, !tbaa !16
  %118 = or i32 %117, 16
  store i32 %118, ptr %17, align 8, !tbaa !16
  br label %.backedge

119:                                              ; preds = %115
  %bcmp42.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.17, i64 25)
  %.not43.i.i = icmp eq i32 %bcmp42.i.i, 0
  br i1 %.not43.i.i, label %120, label %123

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 8, !tbaa !16
  %122 = or i32 %121, 16
  store i32 %122, ptr %17, align 8, !tbaa !16
  br label %.backedge

123:                                              ; preds = %119
  %bcmp44.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %6, ptr noundef nonnull dereferenceable(19) @.str.18, i64 19)
  %.not45.i.i = icmp eq i32 %bcmp44.i.i, 0
  br i1 %.not45.i.i, label %124, label %127

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 8, !tbaa !16
  %126 = or i32 %125, 16
  store i32 %126, ptr %17, align 8, !tbaa !16
  br label %.backedge

.backedge:                                        ; preds = %124, %120, %116, %112, %108, %96, %84, %72
  %.036.i.i.be = phi i32 [ 1, %124 ], [ 2, %120 ], [ 3, %116 ], [ 4, %112 ], [ %.036.i.i, %108 ], [ %.036.i.i, %96 ], [ %.036.i.i, %84 ], [ %.036.i.i, %72 ]
  br label %43

127:                                              ; preds = %123
  %bcmp46.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %.not47.i.i = icmp eq i32 %bcmp46.i.i, 0
  br i1 %.not47.i.i, label %151, label %128

128:                                              ; preds = %127
  %129 = icmp ugt i64 %.0.lcssa30.i.i.i, 20
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %131, ptr noundef nonnull align 1 dereferenceable(5) @ReadPAMFields.kEllipsis, i64 5, i1 false)
  br label %132

132:                                              ; preds = %130, %128
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i56.i, label %._crit_edge.i55.i

.lr.ph.i56.i:                                     ; preds = %132
  %136 = tail call ptr @__ctype_b_loc() #15
  %.pre.i.i = load ptr, ptr %136, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %145, %.lr.ph.i56.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i56.i ], [ %indvars.iv.next.i.i, %145 ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %.pre.i.i, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !28
  %143 = and i16 %142, 16384
  %.not51.i.i = icmp eq i16 %143, 0
  br i1 %.not51.i.i, label %144, label %145

144:                                              ; preds = %137
  store i8 32, ptr %138, align 1, !tbaa !20
  br label %145

145:                                              ; preds = %144, %137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %sext.i.i = shl i64 %146, 32
  %147 = ashr exact i64 %sext.i.i, 32
  %148 = icmp slt i64 %indvars.iv.next.i.i, %147
  br i1 %148, label %137, label %._crit_edge.i55.i, !llvm.loop !30

._crit_edge.i55.i:                                ; preds = %145, %132
  %149 = load ptr, ptr @stderr, align 8, !tbaa !23
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #13
  br label %ReadPAMFields.exit.i

151:                                              ; preds = %127
  %152 = load i32, ptr %17, align 8, !tbaa !16
  %153 = and i32 %152, 15
  %.not48.i.i = icmp eq i32 %153, 0
  br i1 %.not48.i.i, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !23
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %ReadPAMFields.exit.i

157:                                              ; preds = %151
  %.not49.i.i = icmp eq i32 %.036.i.i, -1
  br i1 %.not49.i.i, label %ReadPAMFields.exit.i, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4, !tbaa !18
  %.not50.i.i = icmp eq i32 %159, %.036.i.i
  br i1 %.not50.i.i, label %ReadPAMFields.exit.i, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8, !tbaa !23
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.27, i32 noundef %.036.i.i, i32 noundef %159) #13
  br label %ReadPAMFields.exit.i

ReadPAMFields.exit.i:                             ; preds = %160, %158, %157, %154, %._crit_edge.i55.i, %105, %93, %81, %69
  %.035.i.i = phi i64 [ 0, %154 ], [ 0, %69 ], [ 0, %81 ], [ 0, %93 ], [ 0, %105 ], [ 0, %._crit_edge.i55.i ], [ 0, %160 ], [ %.231.i.i.i, %157 ], [ %.231.i.i.i, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

163:                                              ; preds = %39
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = load i64, ptr %10, align 8, !tbaa !12
  br label %.backedge.i65.i

.backedge.i65.i:                                  ; preds = %178, %163
  %.019.i57.i = phi i64 [ %21, %163 ], [ %167, %178 ]
  %166 = icmp ult i64 %.019.i57.i, %165
  br i1 %166, label %.lr.ph.i60.i, label %182

.lr.ph.i60.i:                                     ; preds = %.backedge.i65.i, %172
  %.021.i61.i = phi i64 [ %173, %172 ], [ 0, %.backedge.i65.i ]
  %.120.i62.i = phi i64 [ %167, %172 ], [ %.019.i57.i, %.backedge.i65.i ]
  %167 = add nuw i64 %.120.i62.i, 1
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %.120.i62.i
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 %.021.i61.i
  store i8 %169, ptr %170, align 1, !tbaa !20
  %171 = icmp eq i8 %169, 10
  br i1 %171, label %._crit_edge.i63.i, label %172

172:                                              ; preds = %.lr.ph.i60.i
  %173 = add nuw nsw i64 %.021.i61.i, 1
  %174 = icmp samesign ult i64 %.021.i61.i, 1023
  %175 = icmp ult i64 %167, %165
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.i60.i, label %._crit_edge.i63.i, !llvm.loop !21

._crit_edge.i63.i:                                ; preds = %172, %.lr.ph.i60.i
  %.0.lcssa.i64.i = phi i64 [ %.021.i61.i, %.lr.ph.i60.i ], [ %173, %172 ]
  %177 = icmp ult i64 %167, %165
  br i1 %177, label %178, label %182

178:                                              ; preds = %._crit_edge.i63.i
  %179 = icmp eq i64 %.0.lcssa.i64.i, 0
  %180 = load i8, ptr %8, align 16
  %181 = icmp eq i8 %180, 35
  %or.cond70.i = select i1 %179, i1 true, i1 %181
  br i1 %or.cond70.i, label %.backedge.i65.i, label %182

182:                                              ; preds = %178, %._crit_edge.i63.i, %.backedge.i65.i
  %.231.i58.i = phi i64 [ %167, %._crit_edge.i63.i ], [ %167, %178 ], [ %.019.i57.i, %.backedge.i65.i ]
  %.0.lcssa30.i59.i = phi i64 [ %.0.lcssa.i64.i, %._crit_edge.i63.i ], [ %.0.lcssa.i64.i, %178 ], [ 0, %.backedge.i65.i ]
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa30.i59.i
  store i8 0, ptr %183, align 1, !tbaa !20
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %14) #12
  %.not51.i = icmp eq i32 %184, 2
  br i1 %.not51.i, label %185, label %ReadHeader.exit.thread

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = load i64, ptr %10, align 8, !tbaa !12
  br label %.backedge.i

.backedge.i:                                      ; preds = %200, %185
  %.019.i = phi i64 [ %.231.i58.i, %185 ], [ %189, %200 ]
  %188 = icmp ult i64 %.019.i, %187
  br i1 %188, label %.lr.ph.i, label %204

.lr.ph.i:                                         ; preds = %.backedge.i, %194
  %.021.i = phi i64 [ %195, %194 ], [ 0, %.backedge.i ]
  %.120.i = phi i64 [ %189, %194 ], [ %.019.i, %.backedge.i ]
  %189 = add nuw i64 %.120.i, 1
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.120.i
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 %.021.i
  store i8 %191, ptr %192, align 1, !tbaa !20
  %193 = icmp eq i8 %191, 10
  br i1 %193, label %._crit_edge.i, label %194

194:                                              ; preds = %.lr.ph.i
  %195 = add nuw nsw i64 %.021.i, 1
  %196 = icmp samesign ult i64 %.021.i, 1023
  %197 = icmp ult i64 %189, %187
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %194, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %.021.i, %.lr.ph.i ], [ %195, %194 ]
  %199 = icmp ult i64 %189, %187
  br i1 %199, label %200, label %204

200:                                              ; preds = %._crit_edge.i
  %201 = icmp eq i64 %.0.lcssa.i, 0
  %202 = load i8, ptr %8, align 16
  %203 = icmp eq i8 %202, 35
  %or.cond131 = select i1 %201, i1 true, i1 %203
  br i1 %or.cond131, label %.backedge.i, label %204

204:                                              ; preds = %200, %._crit_edge.i, %.backedge.i
  %.231.i = phi i64 [ %189, %._crit_edge.i ], [ %189, %200 ], [ %.019.i, %.backedge.i ]
  %.0.lcssa30.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %.0.lcssa.i, %200 ], [ 0, %.backedge.i ]
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa30.i
  store i8 0, ptr %205, align 1, !tbaa !20
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #12
  %.not52.i = icmp eq i32 %206, 1
  br i1 %.not52.i, label %207, label %ReadHeader.exit.thread

207:                                              ; preds = %204
  %208 = load i32, ptr %16, align 4, !tbaa !15
  %209 = icmp eq i32 %208, 5
  %210 = select i1 %209, i32 1, i32 3
  store i32 %210, ptr %19, align 4, !tbaa !18
  br label %211

211:                                              ; preds = %207, %ReadPAMFields.exit.i
  %.0.i = phi i64 [ %.035.i.i, %ReadPAMFields.exit.i ], [ %.231.i, %207 ]
  %212 = load i32, ptr %15, align 8, !tbaa !14
  %213 = icmp slt i32 %212, 1
  %214 = load i32, ptr %14, align 4
  %215 = icmp slt i32 %214, 1
  %or.cond133 = select i1 %213, i1 true, i1 %215
  br i1 %or.cond133, label %ReadHeader.exit.thread, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %16, align 4, !tbaa !15
  %218 = add i32 %217, -9
  %or.cond.i = icmp ult i32 %218, -8
  br i1 %or.cond.i, label %ReadHeader.exit.thread, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %19, align 4, !tbaa !18
  %221 = add i32 %220, -5
  %or.cond53.i = icmp ult i32 %221, -4
  br i1 %or.cond53.i, label %ReadHeader.exit.thread, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %20, align 8, !tbaa !19
  %224 = add i32 %223, -65536
  %or.cond54.i = icmp ult i32 %224, -65535
  br i1 %or.cond54.i, label %ReadHeader.exit.thread, label %ReadHeader.exit

ReadHeader.exit.thread:                           ; preds = %211, %5, %216, %36, %182, %204, %222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

ReadHeader.exit:                                  ; preds = %222
  %225 = icmp samesign ugt i32 %223, 255
  %226 = zext i1 %225 to i32
  %227 = shl nuw nsw i32 %220, %226
  store i32 %227, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %228 = icmp eq i64 %.0.i, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %ReadHeader.exit.thread, %ReadHeader.exit
  %230 = load ptr, ptr @stderr, align 8, !tbaa !23
  %231 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %230) #16
  br label %457

232:                                              ; preds = %ReadHeader.exit
  %233 = add nsw i32 %217, -8
  %or.cond = icmp ult i32 %233, -3
  br i1 %or.cond, label %234, label %237

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8, !tbaa !23
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef %217) #13
  br label %457

237:                                              ; preds = %232
  %238 = icmp eq ptr %2, null
  br i1 %238, label %457, label %239

239:                                              ; preds = %237
  %240 = icmp samesign ugt i32 %212, 16383
  %241 = icmp samesign ugt i32 %214, 16383
  %or.cond5 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond5, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr @stderr, align 8, !tbaa !23
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.2, i32 noundef %212, i32 noundef %214) #13
  br label %457

245:                                              ; preds = %239
  %246 = zext nneg i32 %212 to i64
  %247 = zext nneg i32 %214 to i64
  %248 = mul nuw nsw i64 %247, %246
  %249 = zext nneg i32 %227 to i64
  %250 = mul nuw nsw i64 %248, %249
  %251 = add i64 %250, %.0.i
  %252 = icmp ult i64 %1, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %245
  %254 = load ptr, ptr @stderr, align 8, !tbaa !23
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.3, i32 noundef %217) #13
  br label %457

256:                                              ; preds = %245
  %257 = icmp samesign ugt i32 %223, 255
  %258 = and i32 %220, 5
  %or.cond8 = icmp ne i32 %258, 1
  %259 = icmp ne i32 %3, 0
  %.not = and i1 %259, %or.cond8
  %260 = select i1 %.not, i64 4, i64 3
  %261 = mul nuw nsw i64 %260, %246
  %262 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %261, i64 noundef %247) #12
  %.not121 = icmp eq i32 %262, 0
  br i1 %.not121, label %457, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %14, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = call noalias ptr @malloc(i64 noundef %266) #17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %457, label %.preheader135

.preheader135:                                    ; preds = %263
  %269 = icmp sgt i32 %264, 0
  %.pre = load i32, ptr %15, align 8, !tbaa !14
  br i1 %269, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader135
  %270 = load i32, ptr %18, align 8, !tbaa !17
  %271 = mul nsw i32 %.pre, %270
  %272 = sext i32 %271 to i64
  %273 = load i32, ptr %20, align 8, !tbaa !19
  %274 = icmp eq i32 %273, 255
  %275 = load i32, ptr %19, align 4
  %.fr196 = freeze i32 %275
  %276 = icmp sgt i32 %.fr196, 2
  %or.cond11 = and i1 %274, %276
  %277 = sdiv i32 %273, 2
  %278 = mul i32 %.fr196, %.pre
  %279 = icmp eq i32 %.fr196, 1
  %280 = icmp eq i32 %.fr196, 2
  %or.cond19 = and i1 %259, %280
  %281 = icmp eq i32 %3, 0
  %282 = icmp eq i32 %.fr196, 4
  %or.cond16 = and i1 %281, %282
  %283 = icmp sgt i32 %.pre, 0
  %284 = sext i32 %278 to i64
  br i1 %or.cond11, label %.lr.ph160.split.us, label %.lr.ph160.split

.lr.ph160.split.us:                               ; preds = %.lr.ph160
  %285 = icmp eq i32 %.fr196, 3
  %or.cond13 = or i1 %259, %285
  br i1 %or.cond13, label %.lr.ph160.split.us.split.us, label %.lr.ph160.split.us.split

.lr.ph160.split.us.split.us:                      ; preds = %.lr.ph160.split.us, %.lr.ph160.split.us.split.us
  %.0106159.us.us = phi i64 [ %287, %.lr.ph160.split.us.split.us ], [ %.0.i, %.lr.ph160.split.us ]
  %.0107156.us.us = phi ptr [ %288, %.lr.ph160.split.us.split.us ], [ %267, %.lr.ph160.split.us ]
  %.0109155.us.us = phi i32 [ %289, %.lr.ph160.split.us.split.us ], [ 0, %.lr.ph160.split.us ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us.us
  %287 = add i64 %.0106159.us.us, %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0107156.us.us, ptr align 1 %286, i64 %284, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %.0107156.us.us, i64 %261
  %289 = add nuw nsw i32 %.0109155.us.us, 1
  %exitcond268.not = icmp eq i32 %289, %264
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph160.split.us.split.us, !llvm.loop !31

.lr.ph160.split.us.split:                         ; preds = %.lr.ph160.split.us
  br i1 %283, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph160.split.us.split
  %wide.trip.count265 = zext nneg i32 %.pre to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %.0106159.us.us193 = phi i64 [ %303, %..loopexit_crit_edge.us.us ], [ %.0.i, %.preheader.us.us.preheader ]
  %.0107156.us.us194 = phi ptr [ %304, %..loopexit_crit_edge.us.us ], [ %267, %.preheader.us.us.preheader ]
  %.0109155.us.us195 = phi i32 [ %305, %..loopexit_crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us.us193
  br label %291

291:                                              ; preds = %.preheader.us.us, %291
  %indvars.iv262 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next263, %291 ]
  %292 = shl nsw i64 %indvars.iv262, 2
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !20
  %295 = mul nuw nsw i64 %indvars.iv262, 3
  %296 = getelementptr inbounds nuw i8, ptr %.0107156.us.us194, i64 %295
  store i8 %294, ptr %296, align 1, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %301 = load i8, ptr %300, align 1, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store i8 %301, ptr %302, align 1, !tbaa !20
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %..loopexit_crit_edge.us.us, label %291, !llvm.loop !32

..loopexit_crit_edge.us.us:                       ; preds = %291
  %303 = add i64 %.0106159.us.us193, %272
  %304 = getelementptr inbounds nuw i8, ptr %.0107156.us.us194, i64 %261
  %305 = add nuw nsw i32 %.0109155.us.us195, 1
  %exitcond267.not = icmp eq i32 %305, %264
  br i1 %exitcond267.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !31

.lr.ph160.split:                                  ; preds = %.lr.ph160
  %306 = icmp sgt i32 %278, 0
  br i1 %306, label %.lr.ph160.split.split.us, label %._crit_edge

.lr.ph160.split.split.us:                         ; preds = %.lr.ph160.split
  %wide.trip.count259 = zext nneg i32 %278 to i64
  br i1 %276, label %.lr.ph160.split.split.us.split.us, label %.lr.ph.us

.lr.ph160.split.split.us.split.us:                ; preds = %.lr.ph160.split.split.us
  br i1 %257, label %.lr.ph160.split.split.us.split.us.split.us, label %.lr.ph160.split.split.us.split.us.split

.lr.ph160.split.split.us.split.us.split.us:       ; preds = %.lr.ph160.split.split.us.split.us
  br i1 %274, label %.lr.ph160.split.split.us.split.us.split.us.split.us, label %.lr.ph.us.us.us

.lr.ph160.split.split.us.split.us.split.us.split.us: ; preds = %.lr.ph160.split.split.us.split.us.split.us
  br i1 %or.cond16, label %.lr.ph.us.us.us.us.us, label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph160.split.split.us.split.us.split.us.split.us, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us191.us
  %.0106159.us161.us.us.us.us = phi i64 [ %326, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us191.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0107156.us162.us.us.us.us = phi ptr [ %327, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us191.us ], [ %267, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0109155.us163.us.us.us.us = phi i32 [ %328, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us191.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us161.us.us.us.us
  br label %308

308:                                              ; preds = %.lr.ph.us.us.us.us.us, %325
  %indvars.iv256 = phi i64 [ 0, %.lr.ph.us.us.us.us.us ], [ %indvars.iv.next257, %325 ]
  %.0102152.us.us.us.us.us.us.us188.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us, %325 ]
  %309 = and i64 %indvars.iv256, 3
  %310 = icmp eq i64 %309, 3
  br i1 %310, label %325, label %311

311:                                              ; preds = %308
  %312 = shl nuw nsw i64 %indvars.iv256, 1
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !20
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !20
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  %spec.store.select.us.us.us.us.us.us.us190.us = call i32 @llvm.umin.i32(i32 %320, i32 255)
  %321 = trunc nuw i32 %spec.store.select.us.us.us.us.us.us.us190.us to i8
  %322 = sext i32 %.0102152.us.us.us.us.us.us.us188.us to i64
  %323 = getelementptr inbounds i8, ptr %.0107156.us162.us.us.us.us, i64 %322
  store i8 %321, ptr %323, align 1, !tbaa !20
  %324 = add nsw i32 %.0102152.us.us.us.us.us.us.us188.us, 1
  br label %325

325:                                              ; preds = %311, %308
  %.1.us.us.us.us.us.us.us.us = phi i32 [ %.0102152.us.us.us.us.us.us.us188.us, %308 ], [ %324, %311 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us191.us, label %308, !llvm.loop !33

..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us191.us: ; preds = %325
  %326 = add i64 %.0106159.us161.us.us.us.us, %272
  %327 = getelementptr inbounds nuw i8, ptr %.0107156.us162.us.us.us.us, i64 %261
  %328 = add nuw nsw i32 %.0109155.us163.us.us.us.us, 1
  %exitcond261.not = icmp eq i32 %328, %264
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph.us.us.us.us.us, !llvm.loop !31

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph160.split.split.us.split.us.split.us.split.us, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us.us
  %.0106159.us161.us.us.us = phi i64 [ %342, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0107156.us162.us.us.us = phi ptr [ %343, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us.us ], [ %267, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0109155.us163.us.us.us = phi i32 [ %344, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us161.us.us.us
  br label %330

330:                                              ; preds = %330, %.lr.ph.us.us.us.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %330 ], [ 0, %.lr.ph.us.us.us.us ]
  %331 = shl nuw nsw i64 %indvars.iv248, 1
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !20
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !20
  %338 = zext i8 %337 to i32
  %339 = or disjoint i32 %335, %338
  %spec.store.select.us.us.us.us.us.us.us.us = call i32 @llvm.umin.i32(i32 %339, i32 255)
  %340 = trunc nuw i32 %spec.store.select.us.us.us.us.us.us.us.us to i8
  %341 = getelementptr inbounds nuw i8, ptr %.0107156.us162.us.us.us, i64 %indvars.iv248
  store i8 %340, ptr %341, align 1, !tbaa !20
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count259
  br i1 %exitcond254.not, label %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us.us, label %330, !llvm.loop !33

..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us.us: ; preds = %330
  %342 = add i64 %.0106159.us161.us.us.us, %272
  %343 = getelementptr inbounds nuw i8, ptr %.0107156.us162.us.us.us, i64 %261
  %344 = add nuw nsw i32 %.0109155.us163.us.us.us, 1
  %exitcond255.not = icmp eq i32 %344, %264
  br i1 %exitcond255.not, label %._crit_edge, label %.lr.ph.us.us.us.us, !llvm.loop !31

.lr.ph.us.us.us:                                  ; preds = %.lr.ph160.split.split.us.split.us.split.us, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split
  %.0106159.us161.us.us = phi i64 [ %367, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us ]
  %.0107156.us162.us.us = phi ptr [ %368, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split ], [ %267, %.lr.ph160.split.split.us.split.us.split.us ]
  %.0109155.us163.us.us = phi i32 [ %369, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split ], [ 0, %.lr.ph160.split.split.us.split.us.split.us ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us161.us.us
  br label %346

346:                                              ; preds = %366, %.lr.ph.us.us.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %366 ], [ 0, %.lr.ph.us.us.us ]
  %.0102152.us.us.us.us.us = phi i32 [ %.1.us.us.us.us.us, %366 ], [ 0, %.lr.ph.us.us.us ]
  %347 = and i64 %indvars.iv242, 3
  %348 = icmp eq i64 %347, 3
  %or.cond125.us.us.us.us.us = and i1 %or.cond16, %348
  br i1 %or.cond125.us.us.us.us.us, label %366, label %349

349:                                              ; preds = %346
  %350 = shl nuw nsw i64 %indvars.iv242, 1
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !20
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 8
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !20
  %357 = zext i8 %356 to i32
  %358 = or disjoint i32 %354, %357
  %359 = mul nuw nsw i32 %358, 255
  %360 = add nsw i32 %359, %277
  %361 = udiv i32 %360, %273
  %spec.store.select.us.us.us.us.us = call i32 @llvm.umin.i32(i32 %361, i32 255)
  %362 = trunc nuw i32 %spec.store.select.us.us.us.us.us to i8
  %363 = sext i32 %.0102152.us.us.us.us.us to i64
  %364 = getelementptr inbounds i8, ptr %.0107156.us162.us.us, i64 %363
  store i8 %362, ptr %364, align 1, !tbaa !20
  %365 = add nsw i32 %.0102152.us.us.us.us.us, 1
  br label %366

366:                                              ; preds = %349, %346
  %.1.us.us.us.us.us = phi i32 [ %.0102152.us.us.us.us.us, %346 ], [ %365, %349 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count259
  br i1 %exitcond246.not, label %..loopexit134_crit_edge.split.us.us.split.us.us.us.split, label %346, !llvm.loop !33

..loopexit134_crit_edge.split.us.us.split.us.us.us.split: ; preds = %366
  %367 = add i64 %.0106159.us161.us.us, %272
  %368 = getelementptr inbounds nuw i8, ptr %.0107156.us162.us.us, i64 %261
  %369 = add nuw nsw i32 %.0109155.us163.us.us, 1
  %exitcond247.not = icmp eq i32 %369, %264
  br i1 %exitcond247.not, label %._crit_edge, label %.lr.ph.us.us.us, !llvm.loop !31

.lr.ph160.split.split.us.split.us.split:          ; preds = %.lr.ph160.split.split.us.split.us
  br i1 %274, label %.lr.ph160.split.split.us.split.us.split.split.us, label %.lr.ph.us.us

.lr.ph160.split.split.us.split.us.split.split.us: ; preds = %.lr.ph160.split.split.us.split.us.split
  br i1 %or.cond16, label %.lr.ph.us.us.us179.us, label %.lr.ph.us.us.us179

.lr.ph.us.us.us179.us:                            ; preds = %.lr.ph160.split.split.us.split.us.split.split.us, %..loopexit134_crit_edge.split.us.us.split.us177.split.us.split.us185.us
  %.0106159.us161.us.us180.us = phi i64 [ %381, %..loopexit134_crit_edge.split.us.us.split.us177.split.us.split.us185.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0107156.us162.us.us181.us = phi ptr [ %382, %..loopexit134_crit_edge.split.us.us.split.us177.split.us.split.us185.us ], [ %267, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0109155.us163.us.us182.us = phi i32 [ %383, %..loopexit134_crit_edge.split.us.us.split.us177.split.us.split.us185.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us161.us.us180.us
  br label %371

371:                                              ; preds = %.lr.ph.us.us.us179.us, %380
  %indvars.iv236 = phi i64 [ 0, %.lr.ph.us.us.us179.us ], [ %indvars.iv.next237, %380 ]
  %.0102152.us.us.us171.us.us183.us = phi i32 [ 0, %.lr.ph.us.us.us179.us ], [ %.1.us.us.us176.us.us.us, %380 ]
  %372 = and i64 %indvars.iv236, 3
  %373 = icmp eq i64 %372, 3
  br i1 %373, label %380, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv236
  %376 = load i8, ptr %375, align 1, !tbaa !20
  %377 = sext i32 %.0102152.us.us.us171.us.us183.us to i64
  %378 = getelementptr inbounds i8, ptr %.0107156.us162.us.us181.us, i64 %377
  store i8 %376, ptr %378, align 1, !tbaa !20
  %379 = add nsw i32 %.0102152.us.us.us171.us.us183.us, 1
  br label %380

380:                                              ; preds = %374, %371
  %.1.us.us.us176.us.us.us = phi i32 [ %.0102152.us.us.us171.us.us183.us, %371 ], [ %379, %374 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count259
  br i1 %exitcond240.not, label %..loopexit134_crit_edge.split.us.us.split.us177.split.us.split.us185.us, label %371, !llvm.loop !33

..loopexit134_crit_edge.split.us.us.split.us177.split.us.split.us185.us: ; preds = %380
  %381 = add i64 %.0106159.us161.us.us180.us, %272
  %382 = getelementptr inbounds nuw i8, ptr %.0107156.us162.us.us181.us, i64 %261
  %383 = add nuw nsw i32 %.0109155.us163.us.us182.us, 1
  %exitcond241.not = icmp eq i32 %383, %264
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph.us.us.us179.us, !llvm.loop !31

.lr.ph.us.us.us179:                               ; preds = %.lr.ph160.split.split.us.split.us.split.split.us, %.lr.ph.us.us.us179
  %.0106159.us161.us.us180 = phi i64 [ %384, %.lr.ph.us.us.us179 ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0107156.us162.us.us181 = phi ptr [ %385, %.lr.ph.us.us.us179 ], [ %267, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0109155.us163.us.us182 = phi i32 [ %386, %.lr.ph.us.us.us179 ], [ 0, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %scevgep = getelementptr i8, ptr %0, i64 %.0106159.us161.us.us180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0107156.us162.us.us181, ptr align 1 %scevgep, i64 %wide.trip.count259, i1 false), !tbaa !20
  %384 = add i64 %.0106159.us161.us.us180, %272
  %385 = getelementptr inbounds nuw i8, ptr %.0107156.us162.us.us181, i64 %261
  %386 = add nuw nsw i32 %.0109155.us163.us.us182, 1
  %exitcond235.not = icmp eq i32 %386, %264
  br i1 %exitcond235.not, label %._crit_edge, label %.lr.ph.us.us.us179, !llvm.loop !31

.lr.ph.us.us:                                     ; preds = %.lr.ph160.split.split.us.split.us.split, %..loopexit134_crit_edge.split.us.us.split.us177.split
  %.0106159.us161.us = phi i64 [ %403, %..loopexit134_crit_edge.split.us.us.split.us177.split ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split ]
  %.0107156.us162.us = phi ptr [ %404, %..loopexit134_crit_edge.split.us.us.split.us177.split ], [ %267, %.lr.ph160.split.split.us.split.us.split ]
  %.0109155.us163.us = phi i32 [ %405, %..loopexit134_crit_edge.split.us.us.split.us177.split ], [ 0, %.lr.ph160.split.split.us.split.us.split ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us161.us
  br label %388

388:                                              ; preds = %.lr.ph.us.us, %402
  %indvars.iv224 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next225, %402 ]
  %.0102152.us.us.us171 = phi i32 [ 0, %.lr.ph.us.us ], [ %.1.us.us.us176, %402 ]
  %389 = and i64 %indvars.iv224, 3
  %390 = icmp eq i64 %389, 3
  %or.cond125.us.us.us175 = and i1 %or.cond16, %390
  br i1 %or.cond125.us.us.us175, label %402, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv224
  %393 = load i8, ptr %392, align 1, !tbaa !20
  %394 = zext i8 %393 to i32
  %395 = mul nuw nsw i32 %394, 255
  %396 = add nsw i32 %395, %277
  %397 = udiv i32 %396, %273
  %spec.store.select.us.us.us174 = call i32 @llvm.umin.i32(i32 %397, i32 255)
  %398 = trunc nuw i32 %spec.store.select.us.us.us174 to i8
  %399 = sext i32 %.0102152.us.us.us171 to i64
  %400 = getelementptr inbounds i8, ptr %.0107156.us162.us, i64 %399
  store i8 %398, ptr %400, align 1, !tbaa !20
  %401 = add nsw i32 %.0102152.us.us.us171, 1
  br label %402

402:                                              ; preds = %391, %388
  %.1.us.us.us176 = phi i32 [ %.0102152.us.us.us171, %388 ], [ %401, %391 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count259
  br i1 %exitcond228.not, label %..loopexit134_crit_edge.split.us.us.split.us177.split, label %388, !llvm.loop !33

..loopexit134_crit_edge.split.us.us.split.us177.split: ; preds = %402
  %403 = add i64 %.0106159.us161.us, %272
  %404 = getelementptr inbounds nuw i8, ptr %.0107156.us162.us, i64 %261
  %405 = add nuw nsw i32 %.0109155.us163.us, 1
  %exitcond229.not = icmp eq i32 %405, %264
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph.us.us, !llvm.loop !31

.lr.ph.us:                                        ; preds = %.lr.ph160.split.split.us, %..loopexit134_crit_edge.split.us169
  %.0106159.us161 = phi i64 [ %445, %..loopexit134_crit_edge.split.us169 ], [ %.0.i, %.lr.ph160.split.split.us ]
  %.0107156.us162 = phi ptr [ %446, %..loopexit134_crit_edge.split.us169 ], [ %267, %.lr.ph160.split.split.us ]
  %.0109155.us163 = phi i32 [ %447, %..loopexit134_crit_edge.split.us169 ], [ 0, %.lr.ph160.split.split.us ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us161
  br label %407

407:                                              ; preds = %.lr.ph.us, %444
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %444 ]
  %.0102152.us164 = phi i32 [ 0, %.lr.ph.us ], [ %.1.us168, %444 ]
  br i1 %257, label %412, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv
  %410 = load i8, ptr %409, align 1, !tbaa !20
  %411 = zext i8 %410 to i32
  br label %422

412:                                              ; preds = %407
  %413 = shl nuw nsw i64 %indvars.iv, 1
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !20
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %419 = load i8, ptr %418, align 1, !tbaa !20
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %417, %420
  br label %422

422:                                              ; preds = %412, %408
  %423 = phi i32 [ %421, %412 ], [ %411, %408 ]
  br i1 %274, label %428, label %424

424:                                              ; preds = %422
  %425 = mul nuw nsw i32 %423, 255
  %426 = add nsw i32 %425, %277
  %427 = udiv i32 %426, %273
  br label %428

428:                                              ; preds = %424, %422
  %.0.us166 = phi i32 [ %427, %424 ], [ %423, %422 ]
  %spec.store.select.us167 = call i32 @llvm.umin.i32(i32 %.0.us166, i32 255)
  %429 = and i64 %indvars.iv, 1
  %430 = icmp eq i64 %429, 0
  %or.cond127.us = or i1 %279, %430
  br i1 %or.cond127.us, label %437, label %431

431:                                              ; preds = %428
  br i1 %or.cond19, label %432, label %444

432:                                              ; preds = %431
  %433 = trunc nuw i32 %spec.store.select.us167 to i8
  %434 = sext i32 %.0102152.us164 to i64
  %435 = getelementptr inbounds i8, ptr %.0107156.us162, i64 %434
  store i8 %433, ptr %435, align 1, !tbaa !20
  %436 = add nsw i32 %.0102152.us164, 1
  br label %444

437:                                              ; preds = %428
  %438 = trunc nuw i32 %spec.store.select.us167 to i8
  %439 = sext i32 %.0102152.us164 to i64
  %440 = getelementptr i8, ptr %.0107156.us162, i64 %439
  %441 = getelementptr i8, ptr %440, i64 2
  store i8 %438, ptr %441, align 1, !tbaa !20
  %442 = getelementptr i8, ptr %440, i64 1
  store i8 %438, ptr %442, align 1, !tbaa !20
  store i8 %438, ptr %440, align 1, !tbaa !20
  %443 = add nsw i32 %.0102152.us164, 3
  br label %444

444:                                              ; preds = %437, %432, %431
  %.1.us168 = phi i32 [ %436, %432 ], [ %.0102152.us164, %431 ], [ %443, %437 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count259
  br i1 %exitcond.not, label %..loopexit134_crit_edge.split.us169, label %407, !llvm.loop !33

..loopexit134_crit_edge.split.us169:              ; preds = %444
  %445 = add i64 %.0106159.us161, %272
  %446 = getelementptr inbounds nuw i8, ptr %.0107156.us162, i64 %261
  %447 = add nuw nsw i32 %.0109155.us163, 1
  %exitcond223.not = icmp eq i32 %447, %264
  br i1 %exitcond223.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !31

._crit_edge:                                      ; preds = %..loopexit134_crit_edge.split.us169, %..loopexit134_crit_edge.split.us.us.split.us177.split, %.lr.ph.us.us.us179, %..loopexit134_crit_edge.split.us.us.split.us177.split.us.split.us185.us, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us.us, %..loopexit134_crit_edge.split.us.us.split.us.us.us.split.us.split.us191.us, %..loopexit_crit_edge.us.us, %.lr.ph160.split.us.split.us, %.lr.ph160.split, %.lr.ph160.split.us.split, %.preheader135
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.pre, ptr %448, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %264, ptr %449, align 4, !tbaa !38
  %450 = trunc nuw nsw i64 %261 to i32
  br i1 %.not, label %451, label %453

451:                                              ; preds = %._crit_edge
  %452 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %2, ptr noundef nonnull %267, i32 noundef %450) #12
  br label %455

453:                                              ; preds = %._crit_edge
  %454 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %2, ptr noundef nonnull %267, i32 noundef %450) #12
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi i32 [ %452, %451 ], [ %454, %453 ]
  %.not122 = icmp ne i32 %456, 0
  %spec.store.select20 = zext i1 %.not122 to i32
  br label %457

457:                                              ; preds = %455, %263, %256, %237, %253, %242, %234, %229
  %.0108 = phi ptr [ null, %229 ], [ null, %234 ], [ null, %237 ], [ null, %242 ], [ null, %253 ], [ null, %256 ], [ null, %263 ], [ %267, %455 ]
  %.0103 = phi i32 [ 0, %229 ], [ 0, %234 ], [ 0, %237 ], [ 0, %242 ], [ 0, %253 ], [ 0, %256 ], [ 0, %263 ], [ %spec.store.select20, %455 ]
  call void @free(ptr noundef %.0108) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0103
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !11, i64 20}
!14 = !{!5, !11, i64 16}
!15 = !{!5, !11, i64 36}
!16 = !{!5, !11, i64 40}
!17 = !{!5, !11, i64 24}
!18 = !{!5, !11, i64 28}
!19 = !{!5, !11, i64 32}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !11, i64 8}
!35 = !{!"WebPPicture", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !6, i64 48, !11, i64 56, !8, i64 60, !36, i64 72, !11, i64 80, !8, i64 84, !7, i64 96, !7, i64 104, !11, i64 112, !6, i64 120, !37, i64 128, !11, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !6, i64 176, !6, i64 184, !8, i64 192, !7, i64 224, !7, i64 232, !8, i64 240}
!36 = !{!"p1 int", !7, i64 0}
!37 = !{!"p1 _ZTS12WebPAuxStats", !7, i64 0}
!38 = !{!35, !11, i64 12}
