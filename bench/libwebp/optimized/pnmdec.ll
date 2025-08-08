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
  %.0.lcssa.i.i = phi i64 [ %27, %26 ], [ %.021.i.i, %.lr.ph.i.i ]
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
  %.0.lcssa.i.i.i = phi i64 [ %53, %52 ], [ %.021.i.i.i, %.lr.ph.i.i.i ]
  %57 = icmp ult i64 %47, %45
  br i1 %57, label %58, label %62

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = icmp eq i64 %.0.lcssa.i.i.i, 0
  %60 = load i8, ptr %6, align 16
  %61 = icmp eq i8 %60, 35
  %or.cond.i.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond.i.i, label %.backedge.i.i.i, label %62

62:                                               ; preds = %58, %._crit_edge.i.i.i, %.backedge.i.i.i
  %.231.i.i.i = phi i64 [ %47, %._crit_edge.i.i.i ], [ %.019.i.i.i, %.backedge.i.i.i ], [ %47, %58 ]
  %.0.lcssa29.i.i.i = phi i64 [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0, %.backedge.i.i.i ], [ %.0.lcssa.i.i.i, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa29.i.i.i
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
  %129 = icmp ugt i64 %.0.lcssa29.i.i.i, 20
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
  %138 = getelementptr inbounds nuw [1025 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %140
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
  %.035.i.i = phi i64 [ 0, %69 ], [ 0, %81 ], [ 0, %93 ], [ 0, %105 ], [ 0, %._crit_edge.i55.i ], [ 0, %160 ], [ 0, %154 ], [ %.231.i.i.i, %158 ], [ %.231.i.i.i, %157 ]
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
  %.0.lcssa.i64.i = phi i64 [ %173, %172 ], [ %.021.i61.i, %.lr.ph.i60.i ]
  %177 = icmp ult i64 %167, %165
  br i1 %177, label %178, label %182

178:                                              ; preds = %._crit_edge.i63.i
  %179 = icmp eq i64 %.0.lcssa.i64.i, 0
  %180 = load i8, ptr %8, align 16
  %181 = icmp eq i8 %180, 35
  %or.cond70.i = select i1 %179, i1 true, i1 %181
  br i1 %or.cond70.i, label %.backedge.i65.i, label %182

182:                                              ; preds = %178, %._crit_edge.i63.i, %.backedge.i65.i
  %.231.i58.i = phi i64 [ %167, %._crit_edge.i63.i ], [ %.019.i57.i, %.backedge.i65.i ], [ %167, %178 ]
  %.0.lcssa29.i59.i = phi i64 [ %.0.lcssa.i64.i, %._crit_edge.i63.i ], [ 0, %.backedge.i65.i ], [ %.0.lcssa.i64.i, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa29.i59.i
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
  %.0.lcssa.i = phi i64 [ %195, %194 ], [ %.021.i, %.lr.ph.i ]
  %199 = icmp ult i64 %189, %187
  br i1 %199, label %200, label %204

200:                                              ; preds = %._crit_edge.i
  %201 = icmp eq i64 %.0.lcssa.i, 0
  %202 = load i8, ptr %8, align 16
  %203 = icmp eq i8 %202, 35
  %or.cond131 = select i1 %201, i1 true, i1 %203
  br i1 %or.cond131, label %.backedge.i, label %204

204:                                              ; preds = %200, %._crit_edge.i, %.backedge.i
  %.231.i = phi i64 [ %189, %._crit_edge.i ], [ %.019.i, %.backedge.i ], [ %189, %200 ]
  %.0.lcssa29.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %.backedge.i ], [ %.0.lcssa.i, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa29.i
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

ReadHeader.exit.thread:                           ; preds = %5, %36, %182, %204, %222, %219, %216, %211
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
  br label %382

232:                                              ; preds = %ReadHeader.exit
  %233 = add nsw i32 %217, -8
  %or.cond = icmp ult i32 %233, -3
  br i1 %or.cond, label %234, label %237

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8, !tbaa !23
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef %217) #13
  br label %382

237:                                              ; preds = %232
  %238 = icmp eq ptr %2, null
  br i1 %238, label %382, label %239

239:                                              ; preds = %237
  %240 = icmp samesign ugt i32 %212, 16383
  %241 = icmp samesign ugt i32 %214, 16383
  %or.cond5 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond5, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr @stderr, align 8, !tbaa !23
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.2, i32 noundef %212, i32 noundef %214) #13
  br label %382

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
  br label %382

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
  br i1 %.not121, label %382, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %14, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = call noalias ptr @malloc(i64 noundef %266) #17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %382, label %.preheader135

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
  %276 = icmp sgt i32 %275, 2
  %or.cond11 = select i1 %274, i1 %276, i1 false
  %277 = sdiv i32 %273, 2
  %278 = mul i32 %275, %.pre
  %279 = icmp eq i32 %275, 1
  %280 = icmp eq i32 %275, 2
  %or.cond19 = and i1 %259, %280
  %281 = icmp eq i32 %3, 0
  %282 = icmp eq i32 %275, 4
  %or.cond16 = and i1 %281, %282
  %283 = icmp eq i32 %275, 3
  %or.cond13 = or i1 %259, %283
  %284 = icmp sgt i32 %.pre, 0
  %285 = sext i32 %278 to i64
  br i1 %or.cond11, label %.lr.ph160.split.us.preheader, label %.lr.ph160.split

.lr.ph160.split.us.preheader:                     ; preds = %.lr.ph160
  %wide.trip.count199 = zext nneg i32 %.pre to i64
  br label %.lr.ph160.split.us

.lr.ph160.split.us:                               ; preds = %.lr.ph160.split.us.preheader, %.loopexit.us
  %.0106159.us = phi i64 [ %287, %.loopexit.us ], [ %.0.i, %.lr.ph160.split.us.preheader ]
  %.0107156.us = phi ptr [ %300, %.loopexit.us ], [ %267, %.lr.ph160.split.us.preheader ]
  %.0109155.us = phi i32 [ %301, %.loopexit.us ], [ 0, %.lr.ph160.split.us.preheader ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us
  %287 = add i64 %.0106159.us, %272
  br i1 %or.cond13, label %299, label %.preheader.us

.lr.ph154.us:                                     ; preds = %.preheader.us, %.lr.ph154.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph154.us ], [ 0, %.preheader.us ]
  %288 = shl nsw i64 %indvars.iv196, 2
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !20
  %291 = mul nuw nsw i64 %indvars.iv196, 3
  %292 = getelementptr inbounds nuw i8, ptr %.0107156.us, i64 %291
  store i8 %290, ptr %292, align 1, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store i8 %297, ptr %298, align 1, !tbaa !20
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit.us, label %.lr.ph154.us, !llvm.loop !31

299:                                              ; preds = %.lr.ph160.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0107156.us, ptr align 1 %286, i64 %285, i1 false)
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph154.us, %.preheader.us, %299
  %300 = getelementptr inbounds nuw i8, ptr %.0107156.us, i64 %261
  %301 = add nuw nsw i32 %.0109155.us, 1
  %exitcond201.not = icmp eq i32 %301, %264
  br i1 %exitcond201.not, label %._crit_edge, label %.lr.ph160.split.us, !llvm.loop !32

.preheader.us:                                    ; preds = %.lr.ph160.split.us
  br i1 %284, label %.lr.ph154.us, label %.loopexit.us

.lr.ph160.split:                                  ; preds = %.lr.ph160
  %302 = icmp sgt i32 %278, 0
  br i1 %302, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph160.split
  %wide.trip.count = zext nneg i32 %278 to i64
  %wide.trip.count193 = zext nneg i32 %278 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit134_crit_edge.us
  %.0106159.us161 = phi i64 [ %304, %..loopexit134_crit_edge.us ], [ %.0.i, %.lr.ph.us.preheader ]
  %.0107156.us162 = phi ptr [ %342, %..loopexit134_crit_edge.us ], [ %267, %.lr.ph.us.preheader ]
  %.0109155.us163 = phi i32 [ %343, %..loopexit134_crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 %.0106159.us161
  %304 = add i64 %.0106159.us161, %272
  br i1 %276, label %.lr.ph.split.us.us, label %.lr.ph.split.us170

.lr.ph.split.us170:                               ; preds = %.lr.ph.us, %341
  %indvars.iv = phi i64 [ %indvars.iv.next, %341 ], [ 0, %.lr.ph.us ]
  %.0102152.us164 = phi i32 [ %.1.us168, %341 ], [ 0, %.lr.ph.us ]
  br i1 %257, label %309, label %305

305:                                              ; preds = %.lr.ph.split.us170
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %indvars.iv
  %307 = load i8, ptr %306, align 1, !tbaa !20
  %308 = zext i8 %307 to i32
  br label %319

309:                                              ; preds = %.lr.ph.split.us170
  %310 = shl nuw nsw i64 %indvars.iv, 1
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !20
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !20
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %314, %317
  br label %319

319:                                              ; preds = %309, %305
  %320 = phi i32 [ %318, %309 ], [ %308, %305 ]
  br i1 %274, label %325, label %321

321:                                              ; preds = %319
  %322 = mul nuw nsw i32 %320, 255
  %323 = add nsw i32 %322, %277
  %324 = udiv i32 %323, %273
  br label %325

325:                                              ; preds = %321, %319
  %.0.us166 = phi i32 [ %324, %321 ], [ %320, %319 ]
  %spec.store.select.us167 = call i32 @llvm.umin.i32(i32 %.0.us166, i32 255)
  %326 = and i64 %indvars.iv, 1
  %327 = icmp eq i64 %326, 0
  %or.cond127.us = or i1 %279, %327
  br i1 %or.cond127.us, label %334, label %328

328:                                              ; preds = %325
  br i1 %or.cond19, label %329, label %341

329:                                              ; preds = %328
  %330 = trunc nuw i32 %spec.store.select.us167 to i8
  %331 = sext i32 %.0102152.us164 to i64
  %332 = getelementptr inbounds i8, ptr %.0107156.us162, i64 %331
  store i8 %330, ptr %332, align 1, !tbaa !20
  %333 = add nsw i32 %.0102152.us164, 1
  br label %341

334:                                              ; preds = %325
  %335 = trunc nuw i32 %spec.store.select.us167 to i8
  %336 = sext i32 %.0102152.us164 to i64
  %337 = getelementptr i8, ptr %.0107156.us162, i64 %336
  %338 = getelementptr i8, ptr %337, i64 2
  store i8 %335, ptr %338, align 1, !tbaa !20
  %339 = getelementptr i8, ptr %337, i64 1
  store i8 %335, ptr %339, align 1, !tbaa !20
  store i8 %335, ptr %337, align 1, !tbaa !20
  %340 = add nsw i32 %.0102152.us164, 3
  br label %341

341:                                              ; preds = %334, %329, %328
  %.1.us168 = phi i32 [ %340, %334 ], [ %333, %329 ], [ %.0102152.us164, %328 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit134_crit_edge.us, label %.lr.ph.split.us170, !llvm.loop !34

..loopexit134_crit_edge.us:                       ; preds = %341, %372
  %342 = getelementptr inbounds nuw i8, ptr %.0107156.us162, i64 %261
  %343 = add nuw nsw i32 %.0109155.us163, 1
  %exitcond195.not = icmp eq i32 %343, %264
  br i1 %exitcond195.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !35

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %372
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %372 ], [ 0, %.lr.ph.us ]
  %.0102152.us.us = phi i32 [ %.1.us.us, %372 ], [ 0, %.lr.ph.us ]
  br i1 %257, label %348, label %344

344:                                              ; preds = %.lr.ph.split.us.us
  %345 = getelementptr inbounds nuw i8, ptr %303, i64 %indvars.iv190
  %346 = load i8, ptr %345, align 1, !tbaa !20
  %347 = zext i8 %346 to i32
  br label %358

348:                                              ; preds = %.lr.ph.split.us.us
  %349 = shl nuw nsw i64 %indvars.iv190, 1
  %350 = getelementptr inbounds nuw i8, ptr %303, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !20
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !20
  %356 = zext i8 %355 to i32
  %357 = or disjoint i32 %353, %356
  br label %358

358:                                              ; preds = %348, %344
  %359 = phi i32 [ %357, %348 ], [ %347, %344 ]
  br i1 %274, label %364, label %360

360:                                              ; preds = %358
  %361 = mul nuw nsw i32 %359, 255
  %362 = add nsw i32 %361, %277
  %363 = udiv i32 %362, %273
  br label %364

364:                                              ; preds = %360, %358
  %.0.us.us = phi i32 [ %363, %360 ], [ %359, %358 ]
  %365 = and i64 %indvars.iv190, 3
  %366 = icmp eq i64 %365, 3
  %or.cond125.us.us = and i1 %or.cond16, %366
  br i1 %or.cond125.us.us, label %372, label %367

367:                                              ; preds = %364
  %spec.store.select.us.us = call i32 @llvm.umin.i32(i32 %.0.us.us, i32 255)
  %368 = trunc nuw i32 %spec.store.select.us.us to i8
  %369 = sext i32 %.0102152.us.us to i64
  %370 = getelementptr inbounds i8, ptr %.0107156.us162, i64 %369
  store i8 %368, ptr %370, align 1, !tbaa !20
  %371 = add nsw i32 %.0102152.us.us, 1
  br label %372

372:                                              ; preds = %367, %364
  %.1.us.us = phi i32 [ %371, %367 ], [ %.0102152.us.us, %364 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %..loopexit134_crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !36

._crit_edge:                                      ; preds = %..loopexit134_crit_edge.us, %.loopexit.us, %.lr.ph160.split, %.preheader135
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.pre, ptr %373, align 8, !tbaa !37
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %264, ptr %374, align 4, !tbaa !41
  %375 = trunc nuw i64 %261 to i32
  br i1 %.not, label %376, label %378

376:                                              ; preds = %._crit_edge
  %377 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %2, ptr noundef nonnull %267, i32 noundef %375) #12
  br label %380

378:                                              ; preds = %._crit_edge
  %379 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %2, ptr noundef nonnull %267, i32 noundef %375) #12
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i32 [ %377, %376 ], [ %379, %378 ]
  %.not122 = icmp ne i32 %381, 0
  %spec.store.select20 = zext i1 %.not122 to i32
  br label %382

382:                                              ; preds = %380, %263, %256, %237, %253, %242, %234, %229
  %.0108 = phi ptr [ null, %229 ], [ null, %234 ], [ null, %237 ], [ null, %242 ], [ null, %253 ], [ null, %263 ], [ %267, %380 ], [ null, %256 ]
  %.0103 = phi i32 [ 0, %229 ], [ 0, %234 ], [ 0, %237 ], [ 0, %242 ], [ 0, %253 ], [ 0, %263 ], [ %spec.store.select20, %380 ], [ 0, %256 ]
  call void @free(ptr noundef %.0108) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0103
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!32 = distinct !{!32, !22, !33}
!33 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !33}
!36 = distinct !{!36, !22, !33}
!37 = !{!38, !11, i64 8}
!38 = !{!"WebPPicture", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !6, i64 48, !11, i64 56, !8, i64 60, !39, i64 72, !11, i64 80, !8, i64 84, !7, i64 96, !7, i64 104, !11, i64 112, !6, i64 120, !40, i64 128, !11, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !6, i64 176, !6, i64 184, !8, i64 192, !7, i64 224, !7, i64 232, !8, i64 240}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 _ZTS12WebPAuxStats", !7, i64 0}
!41 = !{!38, !11, i64 12}
