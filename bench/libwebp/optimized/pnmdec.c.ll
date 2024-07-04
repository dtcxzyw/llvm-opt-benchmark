; ModuleID = 'bench/libwebp/original/pnmdec.c.ll'
source_filename = "bench/libwebp/original/pnmdec.c.ll"
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
define hidden i32 @ReadPNM(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1025 x i8], align 16
  %9 = alloca %struct.PNMInfo, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %8)
  %11 = icmp eq ptr %0, null
  %12 = icmp ult i64 %1, 3
  %or.cond129 = or i1 %11, %12
  br i1 %or.cond129, label %ReadHeader.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 20
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = getelementptr inbounds i8, ptr %9, i64 28
  store <4 x i32> zeroinitializer, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %20, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %13
  %.021.i.i = phi i64 [ 0, %13 ], [ %.021.i.i.be, %.lr.ph.i.i.backedge ]
  %.120.i.i = phi i64 [ 0, %13 ], [ %21, %.lr.ph.i.i.backedge ]
  %21 = add nuw i64 %.120.i.i, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %.120.i.i
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %8, i64 %.021.i.i
  store i8 %23, ptr %24, align 1
  %25 = icmp eq i8 %23, 10
  br i1 %25, label %._crit_edge.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nuw nsw i64 %.021.i.i, 1
  %28 = icmp ult i64 %.021.i.i, 1023
  %29 = icmp ult i64 %21, %1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph.i.i.backedge, label %._crit_edge.i.i

.lr.ph.i.i.backedge:                              ; preds = %26, %32
  %.021.i.i.be = phi i64 [ %27, %26 ], [ 0, %32 ]
  br label %.lr.ph.i.i, !llvm.loop !5

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
  %37 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa.i.i
  store i8 0, ptr %37, align 1
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #12
  %.not.i = icmp eq i32 %38, 1
  br i1 %.not.i, label %39, label %ReadHeader.exit.thread

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %163

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %43

43:                                               ; preds = %.backedge, %42
  %.037.i.i = phi i64 [ %21, %42 ], [ %.231.i58.i.i, %.backedge ]
  %.036.i.i = phi i32 [ -1, %42 ], [ %.036.i.i.be, %.backedge ]
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %58, %43
  %.019.i.i.i = phi i64 [ %.037.i.i, %43 ], [ %47, %58 ]
  %46 = icmp ult i64 %.019.i.i.i, %45
  br i1 %46, label %.lr.ph.i.i.i, label %ReadLine.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.backedge.i.i.i, %52
  %.021.i.i.i = phi i64 [ %53, %52 ], [ 0, %.backedge.i.i.i ]
  %.120.i.i.i = phi i64 [ %47, %52 ], [ %.019.i.i.i, %.backedge.i.i.i ]
  %47 = add nuw i64 %.120.i.i.i, 1
  %48 = getelementptr inbounds i8, ptr %44, i64 %.120.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %6, i64 %.021.i.i.i
  store i8 %49, ptr %50, align 1
  %51 = icmp eq i8 %49, 10
  br i1 %51, label %._crit_edge.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add nuw nsw i64 %.021.i.i.i, 1
  %54 = icmp ult i64 %.021.i.i.i, 1023
  %55 = icmp ult i64 %47, %45
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %52, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %53, %52 ], [ %.021.i.i.i, %.lr.ph.i.i.i ]
  %57 = icmp ult i64 %47, %45
  br i1 %57, label %58, label %ReadLine.exit.thread.i.i

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = icmp eq i64 %.0.lcssa.i.i.i, 0
  %60 = load i8, ptr %6, align 16
  %61 = icmp eq i8 %60, 35
  %or.cond.i.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond.i.i, label %.backedge.i.i.i, label %ReadLine.exit.thread.i.i

ReadLine.exit.thread.i.i:                         ; preds = %58, %._crit_edge.i.i.i
  %62 = getelementptr inbounds i8, ptr %6, i64 %.0.lcssa.i.i.i
  store i8 0, ptr %62, align 1
  br label %63

ReadLine.exit.i.i:                                ; preds = %.backedge.i.i.i
  store i8 0, ptr %6, align 16
  br label %63

63:                                               ; preds = %ReadLine.exit.i.i, %ReadLine.exit.thread.i.i
  %.0.lcssa29.i59.i.i = phi i64 [ %.0.lcssa.i.i.i, %ReadLine.exit.thread.i.i ], [ 0, %ReadLine.exit.i.i ]
  %.231.i58.i.i = phi i64 [ %47, %ReadLine.exit.thread.i.i ], [ %.019.i.i.i, %ReadLine.exit.i.i ]
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #12
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 8
  %68 = and i32 %67, 1
  %.not55.i.i = icmp eq i32 %68, 0
  br i1 %.not55.i.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.8) #13
  br label %ReadPAMFields.exit.i

72:                                               ; preds = %66
  %73 = or disjoint i32 %67, 1
  store i32 %73, ptr %17, align 8
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %15, align 8
  br label %.backedge

75:                                               ; preds = %63
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #12
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 8
  %80 = and i32 %79, 2
  %.not54.i.i = icmp eq i32 %80, 0
  br i1 %.not54.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10) #13
  br label %ReadPAMFields.exit.i

84:                                               ; preds = %78
  %85 = or disjoint i32 %79, 2
  store i32 %85, ptr %17, align 8
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %14, align 4
  br label %.backedge

87:                                               ; preds = %75
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #12
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 8
  %92 = and i32 %91, 4
  %.not53.i.i = icmp eq i32 %92, 0
  br i1 %.not53.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12) #13
  br label %ReadPAMFields.exit.i

96:                                               ; preds = %90
  %97 = or disjoint i32 %91, 4
  store i32 %97, ptr %17, align 8
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %19, align 4
  br label %.backedge

99:                                               ; preds = %87
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 8
  %104 = and i32 %103, 8
  %.not52.i.i = icmp eq i32 %104, 0
  br i1 %.not52.i.i, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14) #13
  br label %ReadPAMFields.exit.i

108:                                              ; preds = %102
  %109 = or disjoint i32 %103, 8
  store i32 %109, ptr %17, align 8
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %20, align 8
  br label %.backedge

111:                                              ; preds = %99
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %6, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %112, label %115

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 8
  %114 = or i32 %113, 16
  store i32 %114, ptr %17, align 8
  br label %.backedge

115:                                              ; preds = %111
  %bcmp40.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.16, i64 13)
  %.not41.i.i = icmp eq i32 %bcmp40.i.i, 0
  br i1 %.not41.i.i, label %116, label %119

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 8
  %118 = or i32 %117, 16
  store i32 %118, ptr %17, align 8
  br label %.backedge

119:                                              ; preds = %115
  %bcmp42.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.17, i64 25)
  %.not43.i.i = icmp eq i32 %bcmp42.i.i, 0
  br i1 %.not43.i.i, label %120, label %123

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 8
  %122 = or i32 %121, 16
  store i32 %122, ptr %17, align 8
  br label %.backedge

123:                                              ; preds = %119
  %bcmp44.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %6, ptr noundef nonnull dereferenceable(19) @.str.18, i64 19)
  %.not45.i.i = icmp eq i32 %bcmp44.i.i, 0
  br i1 %.not45.i.i, label %124, label %127

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 8
  %126 = or i32 %125, 16
  store i32 %126, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %124, %120, %116, %112, %108, %96, %84, %72
  %.036.i.i.be = phi i32 [ 1, %124 ], [ 2, %120 ], [ 3, %116 ], [ 4, %112 ], [ %.036.i.i, %108 ], [ %.036.i.i, %96 ], [ %.036.i.i, %84 ], [ %.036.i.i, %72 ]
  br label %43

127:                                              ; preds = %123
  %bcmp46.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %.not47.i.i = icmp eq i32 %bcmp46.i.i, 0
  br i1 %.not47.i.i, label %151, label %128

128:                                              ; preds = %127
  %129 = icmp ugt i64 %.0.lcssa29.i59.i.i, 20
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %6, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %131, ptr noundef nonnull align 1 dereferenceable(5) @ReadPAMFields.kEllipsis, i64 5, i1 false)
  br label %132

132:                                              ; preds = %130, %128
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i56.i, label %._crit_edge.i55.i

.lr.ph.i56.i:                                     ; preds = %132
  %136 = tail call ptr @__ctype_b_loc() #15
  %.pre.i.i = load ptr, ptr %136, align 8
  br label %137

137:                                              ; preds = %145, %.lr.ph.i56.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i56.i ], [ %indvars.iv.next.i.i, %145 ]
  %138 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 16384
  %.not51.i.i = icmp eq i16 %143, 0
  br i1 %.not51.i.i, label %144, label %145

144:                                              ; preds = %137
  store i8 32, ptr %138, align 1
  br label %145

145:                                              ; preds = %144, %137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %sext.i.i = shl i64 %146, 32
  %147 = ashr exact i64 %sext.i.i, 32
  %148 = icmp slt i64 %indvars.iv.next.i.i, %147
  br i1 %148, label %137, label %._crit_edge.i55.i, !llvm.loop !7

._crit_edge.i55.i:                                ; preds = %145, %132
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #13
  br label %ReadPAMFields.exit.i

151:                                              ; preds = %127
  %152 = load i32, ptr %17, align 8
  %153 = and i32 %152, 15
  %.not48.i.i = icmp eq i32 %153, 0
  br i1 %.not48.i.i, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %ReadPAMFields.exit.i

157:                                              ; preds = %151
  %.not49.i.i = icmp eq i32 %.036.i.i, -1
  br i1 %.not49.i.i, label %ReadPAMFields.exit.i, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4
  %.not50.i.i = icmp eq i32 %159, %.036.i.i
  br i1 %.not50.i.i, label %ReadPAMFields.exit.i, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.27, i32 noundef %.036.i.i, i32 noundef %159) #13
  br label %ReadPAMFields.exit.i

ReadPAMFields.exit.i:                             ; preds = %160, %158, %157, %154, %._crit_edge.i55.i, %105, %93, %81, %69
  %.035.i.i = phi i64 [ 0, %69 ], [ 0, %81 ], [ 0, %93 ], [ 0, %105 ], [ 0, %._crit_edge.i55.i ], [ 0, %160 ], [ 0, %154 ], [ %.231.i58.i.i, %158 ], [ %.231.i58.i.i, %157 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %211

163:                                              ; preds = %39
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %10, align 8
  br label %.backedge.i65.i

.backedge.i65.i:                                  ; preds = %178, %163
  %.019.i57.i = phi i64 [ %21, %163 ], [ %167, %178 ]
  %166 = icmp ult i64 %.019.i57.i, %165
  br i1 %166, label %.lr.ph.i60.i, label %182

.lr.ph.i60.i:                                     ; preds = %.backedge.i65.i, %172
  %.021.i61.i = phi i64 [ %173, %172 ], [ 0, %.backedge.i65.i ]
  %.120.i62.i = phi i64 [ %167, %172 ], [ %.019.i57.i, %.backedge.i65.i ]
  %167 = add nuw i64 %.120.i62.i, 1
  %168 = getelementptr inbounds i8, ptr %164, i64 %.120.i62.i
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds i8, ptr %8, i64 %.021.i61.i
  store i8 %169, ptr %170, align 1
  %171 = icmp eq i8 %169, 10
  br i1 %171, label %._crit_edge.i63.i, label %172

172:                                              ; preds = %.lr.ph.i60.i
  %173 = add nuw nsw i64 %.021.i61.i, 1
  %174 = icmp ult i64 %.021.i61.i, 1023
  %175 = icmp ult i64 %167, %165
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.i60.i, label %._crit_edge.i63.i, !llvm.loop !5

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
  %183 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa29.i59.i
  store i8 0, ptr %183, align 1
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %14) #12
  %.not51.i = icmp eq i32 %184, 2
  br i1 %.not51.i, label %185, label %ReadHeader.exit.thread

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = load i64, ptr %10, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %200, %185
  %.019.i = phi i64 [ %.231.i58.i, %185 ], [ %189, %200 ]
  %188 = icmp ult i64 %.019.i, %187
  br i1 %188, label %.lr.ph.i, label %204

.lr.ph.i:                                         ; preds = %.backedge.i, %194
  %.021.i = phi i64 [ %195, %194 ], [ 0, %.backedge.i ]
  %.120.i = phi i64 [ %189, %194 ], [ %.019.i, %.backedge.i ]
  %189 = add nuw i64 %.120.i, 1
  %190 = getelementptr inbounds i8, ptr %186, i64 %.120.i
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %8, i64 %.021.i
  store i8 %191, ptr %192, align 1
  %193 = icmp eq i8 %191, 10
  br i1 %193, label %._crit_edge.i, label %194

194:                                              ; preds = %.lr.ph.i
  %195 = add nuw nsw i64 %.021.i, 1
  %196 = icmp ult i64 %.021.i, 1023
  %197 = icmp ult i64 %189, %187
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

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
  %205 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa29.i
  store i8 0, ptr %205, align 1
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #12
  %.not52.i = icmp eq i32 %206, 1
  br i1 %.not52.i, label %207, label %ReadHeader.exit.thread

207:                                              ; preds = %204
  %208 = load i32, ptr %16, align 4
  %209 = icmp eq i32 %208, 5
  %210 = select i1 %209, i32 1, i32 3
  store i32 %210, ptr %19, align 4
  br label %211

211:                                              ; preds = %207, %ReadPAMFields.exit.i
  %.0.i = phi i64 [ %.035.i.i, %ReadPAMFields.exit.i ], [ %.231.i, %207 ]
  %212 = load i32, ptr %15, align 8
  %213 = icmp slt i32 %212, 1
  %214 = load i32, ptr %14, align 4
  %215 = icmp slt i32 %214, 1
  %or.cond133 = select i1 %213, i1 true, i1 %215
  br i1 %or.cond133, label %ReadHeader.exit.thread, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, -9
  %or.cond.i = icmp ult i32 %218, -8
  br i1 %or.cond.i, label %ReadHeader.exit.thread, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %19, align 4
  %221 = add i32 %220, -5
  %or.cond53.i = icmp ult i32 %221, -4
  br i1 %or.cond53.i, label %ReadHeader.exit.thread, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %20, align 8
  %224 = add i32 %223, -65536
  %or.cond54.i = icmp ult i32 %224, -65535
  br i1 %or.cond54.i, label %ReadHeader.exit.thread, label %ReadHeader.exit

ReadHeader.exit.thread:                           ; preds = %5, %36, %182, %204, %222, %219, %216, %211
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %229

ReadHeader.exit:                                  ; preds = %222
  %225 = icmp ugt i32 %223, 255
  %226 = zext i1 %225 to i32
  %227 = shl nuw nsw i32 %220, %226
  store i32 %227, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  %228 = icmp eq i64 %.0.i, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %ReadHeader.exit.thread, %ReadHeader.exit
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %230) #16
  br label %466

232:                                              ; preds = %ReadHeader.exit
  %233 = add nsw i32 %217, -8
  %or.cond = icmp ult i32 %233, -3
  br i1 %or.cond, label %234, label %237

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef %217) #13
  br label %466

237:                                              ; preds = %232
  %238 = icmp eq ptr %2, null
  br i1 %238, label %466, label %239

239:                                              ; preds = %237
  %240 = icmp ugt i32 %212, 16383
  %241 = icmp ugt i32 %214, 16383
  %or.cond5 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond5, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.2, i32 noundef %212, i32 noundef %214) #13
  br label %466

245:                                              ; preds = %239
  %246 = zext nneg i32 %212 to i64
  %247 = zext nneg i32 %214 to i64
  %248 = mul nuw nsw i64 %247, %246
  %249 = zext nneg i32 %227 to i64
  %250 = mul nuw nsw i64 %248, %249
  %251 = add i64 %250, %.0.i
  %252 = icmp ugt i64 %251, %1
  br i1 %252, label %253, label %256

253:                                              ; preds = %245
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.3, i32 noundef %217) #13
  br label %466

256:                                              ; preds = %245
  %257 = icmp ugt i32 %223, 255
  %258 = and i32 %220, 5
  %or.cond8 = icmp ne i32 %258, 1
  %259 = icmp ne i32 %3, 0
  %.not = and i1 %259, %or.cond8
  %260 = select i1 %.not, i64 4, i64 3
  %261 = mul nuw nsw i64 %260, %246
  %262 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %261, i64 noundef %247) #12
  %.not121 = icmp eq i32 %262, 0
  br i1 %.not121, label %466, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = call noalias ptr @malloc(i64 noundef %266) #17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %466, label %.preheader135

.preheader135:                                    ; preds = %263
  %269 = icmp sgt i32 %264, 0
  %.pre = load i32, ptr %15, align 8
  br i1 %269, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader135
  %270 = load i32, ptr %18, align 8
  %271 = mul nsw i32 %.pre, %270
  %272 = sext i32 %271 to i64
  %273 = load i32, ptr %20, align 8
  %274 = icmp eq i32 %273, 255
  %275 = load i32, ptr %19, align 4
  %.fr189 = freeze i32 %275
  %276 = icmp sgt i32 %.fr189, 2
  %or.cond11 = and i1 %274, %276
  %277 = sdiv i32 %273, 2
  %278 = mul i32 %.fr189, %.pre
  %279 = icmp eq i32 %.fr189, 1
  %280 = icmp eq i32 %.fr189, 2
  %or.cond19 = and i1 %259, %280
  %281 = icmp eq i32 %3, 0
  %282 = icmp eq i32 %.fr189, 4
  %or.cond16 = and i1 %281, %282
  %283 = icmp sgt i32 %.pre, 0
  %284 = sext i32 %278 to i64
  br i1 %or.cond11, label %.lr.ph160.split.us, label %.lr.ph160.split

.lr.ph160.split.us:                               ; preds = %.lr.ph160
  %285 = icmp eq i32 %.fr189, 3
  %or.cond13 = or i1 %259, %285
  br i1 %or.cond13, label %.lr.ph160.split.us.split.us, label %.lr.ph160.split.us.split

.lr.ph160.split.us.split.us:                      ; preds = %.lr.ph160.split.us, %.lr.ph160.split.us.split.us
  %.0103159.us.us = phi i64 [ %287, %.lr.ph160.split.us.split.us ], [ %.0.i, %.lr.ph160.split.us ]
  %.0104157.us.us = phi ptr [ %288, %.lr.ph160.split.us.split.us ], [ %267, %.lr.ph160.split.us ]
  %.0107156.us.us = phi i32 [ %289, %.lr.ph160.split.us.split.us ], [ 0, %.lr.ph160.split.us ]
  %286 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us.us
  %287 = add i64 %.0103159.us.us, %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0104157.us.us, ptr align 1 %286, i64 %284, i1 false)
  %288 = getelementptr inbounds i8, ptr %.0104157.us.us, i64 %261
  %289 = add nuw nsw i32 %.0107156.us.us, 1
  %exitcond262.not = icmp eq i32 %289, %264
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph160.split.us.split.us, !llvm.loop !8

.lr.ph160.split.us.split:                         ; preds = %.lr.ph160.split.us
  br i1 %283, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph160.split.us.split
  %wide.trip.count259 = zext nneg i32 %.pre to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %.0103159.us.us186 = phi i64 [ %307, %..loopexit_crit_edge.us.us ], [ %.0.i, %.preheader.us.us.preheader ]
  %.0104157.us.us187 = phi ptr [ %308, %..loopexit_crit_edge.us.us ], [ %267, %.preheader.us.us.preheader ]
  %.0107156.us.us188 = phi i32 [ %309, %..loopexit_crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %290 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us.us186
  br label %291

291:                                              ; preds = %.preheader.us.us, %291
  %indvars.iv256 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next257, %291 ]
  %292 = shl nsw i64 %indvars.iv256, 2
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = mul nuw nsw i64 %indvars.iv256, 3
  %296 = getelementptr inbounds i8, ptr %.0104157.us.us187, i64 %295
  store i8 %294, ptr %296, align 1
  %297 = or disjoint i64 %292, 1
  %298 = getelementptr inbounds i8, ptr %290, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = add nuw nsw i64 %295, 1
  %301 = getelementptr inbounds i8, ptr %.0104157.us.us187, i64 %300
  store i8 %299, ptr %301, align 1
  %302 = or disjoint i64 %292, 2
  %303 = getelementptr inbounds i8, ptr %290, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = add nuw nsw i64 %295, 2
  %306 = getelementptr inbounds i8, ptr %.0104157.us.us187, i64 %305
  store i8 %304, ptr %306, align 1
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %..loopexit_crit_edge.us.us, label %291, !llvm.loop !9

..loopexit_crit_edge.us.us:                       ; preds = %291
  %307 = add i64 %.0103159.us.us186, %272
  %308 = getelementptr inbounds i8, ptr %.0104157.us.us187, i64 %261
  %309 = add nuw nsw i32 %.0107156.us.us188, 1
  %exitcond261.not = icmp eq i32 %309, %264
  br i1 %exitcond261.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !8

.lr.ph160.split:                                  ; preds = %.lr.ph160
  %310 = icmp sgt i32 %278, 0
  br i1 %310, label %.lr.ph160.split.split.us, label %._crit_edge

.lr.ph160.split.split.us:                         ; preds = %.lr.ph160.split
  %wide.trip.count253 = zext nneg i32 %278 to i64
  br i1 %276, label %.lr.ph160.split.split.us.split.us, label %.lr.ph.us

.lr.ph160.split.split.us.split.us:                ; preds = %.lr.ph160.split.split.us
  br i1 %257, label %.lr.ph160.split.split.us.split.us.split.us, label %.lr.ph160.split.split.us.split.us.split

.lr.ph160.split.split.us.split.us.split.us:       ; preds = %.lr.ph160.split.split.us.split.us
  br i1 %274, label %.lr.ph160.split.split.us.split.us.split.us.split.us, label %.lr.ph.us.us.us

.lr.ph160.split.split.us.split.us.split.us.split.us: ; preds = %.lr.ph160.split.split.us.split.us.split.us
  br i1 %or.cond16, label %.lr.ph.us.us.us.us.us, label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph160.split.split.us.split.us.split.us.split.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us
  %.0103159.us161.us.us.us.us = phi i64 [ %331, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0104157.us162.us.us.us.us = phi ptr [ %332, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us ], [ %267, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0107156.us163.us.us.us.us = phi i32 [ %333, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %311 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us161.us.us.us.us
  br label %312

312:                                              ; preds = %.lr.ph.us.us.us.us.us, %330
  %indvars.iv250 = phi i64 [ 0, %.lr.ph.us.us.us.us.us ], [ %indvars.iv.next251, %330 ]
  %.0102153.us.us.us.us.us.us.us181.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us, %330 ]
  %313 = and i64 %indvars.iv250, 3
  %314 = icmp eq i64 %313, 3
  br i1 %314, label %330, label %315

315:                                              ; preds = %312
  %316 = shl nuw nsw i64 %indvars.iv250, 1
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = or disjoint i64 %316, 1
  %322 = getelementptr inbounds i8, ptr %311, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = or disjoint i32 %320, %324
  %spec.store.select.us.us.us.us.us.us.us183.us = call i32 @llvm.umin.i32(i32 %325, i32 255)
  %326 = trunc nuw i32 %spec.store.select.us.us.us.us.us.us.us183.us to i8
  %327 = sext i32 %.0102153.us.us.us.us.us.us.us181.us to i64
  %328 = getelementptr inbounds i8, ptr %.0104157.us162.us.us.us.us, i64 %327
  store i8 %326, ptr %328, align 1
  %329 = add nsw i32 %.0102153.us.us.us.us.us.us.us181.us, 1
  br label %330

330:                                              ; preds = %315, %312
  %.1.us.us.us.us.us.us.us.us = phi i32 [ %329, %315 ], [ %.0102153.us.us.us.us.us.us.us181.us, %312 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us, label %312, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us: ; preds = %330
  %331 = add i64 %.0103159.us161.us.us.us.us, %272
  %332 = getelementptr inbounds i8, ptr %.0104157.us162.us.us.us.us, i64 %261
  %333 = add nuw nsw i32 %.0107156.us163.us.us.us.us, 1
  %exitcond255.not = icmp eq i32 %333, %264
  br i1 %exitcond255.not, label %._crit_edge, label %.lr.ph.us.us.us.us.us, !llvm.loop !8

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph160.split.split.us.split.us.split.us.split.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us
  %.0103159.us161.us.us.us = phi i64 [ %348, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0104157.us162.us.us.us = phi ptr [ %349, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us ], [ %267, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0107156.us163.us.us.us = phi i32 [ %350, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %334 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us161.us.us.us
  br label %335

335:                                              ; preds = %335, %.lr.ph.us.us.us.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %335 ], [ 0, %.lr.ph.us.us.us.us ]
  %336 = shl nuw nsw i64 %indvars.iv242, 1
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = or disjoint i64 %336, 1
  %342 = getelementptr inbounds i8, ptr %334, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = or disjoint i32 %340, %344
  %spec.store.select.us.us.us.us.us.us.us.us = call i32 @llvm.umin.i32(i32 %345, i32 255)
  %346 = trunc nuw i32 %spec.store.select.us.us.us.us.us.us.us.us to i8
  %347 = getelementptr inbounds i8, ptr %.0104157.us162.us.us.us, i64 %indvars.iv242
  store i8 %346, ptr %347, align 1
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count253
  br i1 %exitcond248.not, label %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us, label %335, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us: ; preds = %335
  %348 = add i64 %.0103159.us161.us.us.us, %272
  %349 = getelementptr inbounds i8, ptr %.0104157.us162.us.us.us, i64 %261
  %350 = add nuw nsw i32 %.0107156.us163.us.us.us, 1
  %exitcond249.not = icmp eq i32 %350, %264
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph.us.us.us.us, !llvm.loop !8

.lr.ph.us.us.us:                                  ; preds = %.lr.ph160.split.split.us.split.us.split.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split
  %.0103159.us161.us.us = phi i64 [ %374, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us ]
  %.0104157.us162.us.us = phi ptr [ %375, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split ], [ %267, %.lr.ph160.split.split.us.split.us.split.us ]
  %.0107156.us163.us.us = phi i32 [ %376, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split ], [ 0, %.lr.ph160.split.split.us.split.us.split.us ]
  %351 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us161.us.us
  br label %352

352:                                              ; preds = %373, %.lr.ph.us.us.us
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %373 ], [ 0, %.lr.ph.us.us.us ]
  %.0102153.us.us.us.us.us = phi i32 [ %.1.us.us.us.us.us, %373 ], [ 0, %.lr.ph.us.us.us ]
  %353 = and i64 %indvars.iv236, 3
  %354 = icmp eq i64 %353, 3
  %or.cond125.us.us.us.us.us = and i1 %or.cond16, %354
  br i1 %or.cond125.us.us.us.us.us, label %373, label %355

355:                                              ; preds = %352
  %356 = shl nuw nsw i64 %indvars.iv236, 1
  %357 = getelementptr inbounds i8, ptr %351, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 8
  %361 = or disjoint i64 %356, 1
  %362 = getelementptr inbounds i8, ptr %351, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = or disjoint i32 %360, %364
  %366 = mul nuw nsw i32 %365, 255
  %367 = add nsw i32 %366, %277
  %368 = udiv i32 %367, %273
  %spec.store.select.us.us.us.us.us = call i32 @llvm.umin.i32(i32 %368, i32 255)
  %369 = trunc nuw i32 %spec.store.select.us.us.us.us.us to i8
  %370 = sext i32 %.0102153.us.us.us.us.us to i64
  %371 = getelementptr inbounds i8, ptr %.0104157.us162.us.us, i64 %370
  store i8 %369, ptr %371, align 1
  %372 = add nsw i32 %.0102153.us.us.us.us.us, 1
  br label %373

373:                                              ; preds = %355, %352
  %.1.us.us.us.us.us = phi i32 [ %372, %355 ], [ %.0102153.us.us.us.us.us, %352 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count253
  br i1 %exitcond240.not, label %..loopexit134_crit_edge.us.split.us.split.us.us.us.split, label %352, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us.us.us.split: ; preds = %373
  %374 = add i64 %.0103159.us161.us.us, %272
  %375 = getelementptr inbounds i8, ptr %.0104157.us162.us.us, i64 %261
  %376 = add nuw nsw i32 %.0107156.us163.us.us, 1
  %exitcond241.not = icmp eq i32 %376, %264
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph.us.us.us, !llvm.loop !8

.lr.ph160.split.split.us.split.us.split:          ; preds = %.lr.ph160.split.split.us.split.us
  br i1 %274, label %.lr.ph160.split.split.us.split.us.split.split.us, label %.lr.ph.us.us

.lr.ph160.split.split.us.split.us.split.split.us: ; preds = %.lr.ph160.split.split.us.split.us.split
  br i1 %or.cond16, label %.lr.ph.us.us.us172.us, label %.lr.ph.us.us.us172

.lr.ph.us.us.us172.us:                            ; preds = %.lr.ph160.split.split.us.split.us.split.split.us, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us
  %.0103159.us161.us.us173.us = phi i64 [ %388, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0104157.us162.us.us174.us = phi ptr [ %389, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us ], [ %267, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0107156.us163.us.us175.us = phi i32 [ %390, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %377 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us161.us.us173.us
  br label %378

378:                                              ; preds = %.lr.ph.us.us.us172.us, %387
  %indvars.iv230 = phi i64 [ 0, %.lr.ph.us.us.us172.us ], [ %indvars.iv.next231, %387 ]
  %.0102153.us.us.us164.us.us176.us = phi i32 [ 0, %.lr.ph.us.us.us172.us ], [ %.1.us.us.us169.us.us.us, %387 ]
  %379 = and i64 %indvars.iv230, 3
  %380 = icmp eq i64 %379, 3
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %377, i64 %indvars.iv230
  %383 = load i8, ptr %382, align 1
  %384 = sext i32 %.0102153.us.us.us164.us.us176.us to i64
  %385 = getelementptr inbounds i8, ptr %.0104157.us162.us.us174.us, i64 %384
  store i8 %383, ptr %385, align 1
  %386 = add nsw i32 %.0102153.us.us.us164.us.us176.us, 1
  br label %387

387:                                              ; preds = %381, %378
  %.1.us.us.us169.us.us.us = phi i32 [ %386, %381 ], [ %.0102153.us.us.us164.us.us176.us, %378 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count253
  br i1 %exitcond234.not, label %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us, label %378, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us: ; preds = %387
  %388 = add i64 %.0103159.us161.us.us173.us, %272
  %389 = getelementptr inbounds i8, ptr %.0104157.us162.us.us174.us, i64 %261
  %390 = add nuw nsw i32 %.0107156.us163.us.us175.us, 1
  %exitcond235.not = icmp eq i32 %390, %264
  br i1 %exitcond235.not, label %._crit_edge, label %.lr.ph.us.us.us172.us, !llvm.loop !8

.lr.ph.us.us.us172:                               ; preds = %.lr.ph160.split.split.us.split.us.split.split.us, %.lr.ph.us.us.us172
  %.0103159.us161.us.us173 = phi i64 [ %391, %.lr.ph.us.us.us172 ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0104157.us162.us.us174 = phi ptr [ %392, %.lr.ph.us.us.us172 ], [ %267, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0107156.us163.us.us175 = phi i32 [ %393, %.lr.ph.us.us.us172 ], [ 0, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %scevgep = getelementptr i8, ptr %0, i64 %.0103159.us161.us.us173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0104157.us162.us.us174, ptr align 1 %scevgep, i64 %wide.trip.count253, i1 false)
  %391 = add i64 %.0103159.us161.us.us173, %272
  %392 = getelementptr inbounds i8, ptr %.0104157.us162.us.us174, i64 %261
  %393 = add nuw nsw i32 %.0107156.us163.us.us175, 1
  %exitcond229.not = icmp eq i32 %393, %264
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph.us.us.us172, !llvm.loop !8

.lr.ph.us.us:                                     ; preds = %.lr.ph160.split.split.us.split.us.split, %..loopexit134_crit_edge.us.split.us.split.us170.split
  %.0103159.us161.us = phi i64 [ %410, %..loopexit134_crit_edge.us.split.us.split.us170.split ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split ]
  %.0104157.us162.us = phi ptr [ %411, %..loopexit134_crit_edge.us.split.us.split.us170.split ], [ %267, %.lr.ph160.split.split.us.split.us.split ]
  %.0107156.us163.us = phi i32 [ %412, %..loopexit134_crit_edge.us.split.us.split.us170.split ], [ 0, %.lr.ph160.split.split.us.split.us.split ]
  %394 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us161.us
  br label %395

395:                                              ; preds = %.lr.ph.us.us, %409
  %indvars.iv218 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next219, %409 ]
  %.0102153.us.us.us164 = phi i32 [ 0, %.lr.ph.us.us ], [ %.1.us.us.us169, %409 ]
  %396 = and i64 %indvars.iv218, 3
  %397 = icmp eq i64 %396, 3
  %or.cond125.us.us.us168 = and i1 %or.cond16, %397
  br i1 %or.cond125.us.us.us168, label %409, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %394, i64 %indvars.iv218
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = mul nuw nsw i32 %401, 255
  %403 = add nsw i32 %402, %277
  %404 = udiv i32 %403, %273
  %spec.store.select.us.us.us167 = call i32 @llvm.umin.i32(i32 %404, i32 255)
  %405 = trunc nuw i32 %spec.store.select.us.us.us167 to i8
  %406 = sext i32 %.0102153.us.us.us164 to i64
  %407 = getelementptr inbounds i8, ptr %.0104157.us162.us, i64 %406
  store i8 %405, ptr %407, align 1
  %408 = add nsw i32 %.0102153.us.us.us164, 1
  br label %409

409:                                              ; preds = %398, %395
  %.1.us.us.us169 = phi i32 [ %408, %398 ], [ %.0102153.us.us.us164, %395 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count253
  br i1 %exitcond222.not, label %..loopexit134_crit_edge.us.split.us.split.us170.split, label %395, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us170.split: ; preds = %409
  %410 = add i64 %.0103159.us161.us, %272
  %411 = getelementptr inbounds i8, ptr %.0104157.us162.us, i64 %261
  %412 = add nuw nsw i32 %.0107156.us163.us, 1
  %exitcond223.not = icmp eq i32 %412, %264
  br i1 %exitcond223.not, label %._crit_edge, label %.lr.ph.us.us, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.lr.ph160.split.split.us, %..loopexit134_crit_edge.us.split
  %.0103159.us161 = phi i64 [ %454, %..loopexit134_crit_edge.us.split ], [ %.0.i, %.lr.ph160.split.split.us ]
  %.0104157.us162 = phi ptr [ %455, %..loopexit134_crit_edge.us.split ], [ %267, %.lr.ph160.split.split.us ]
  %.0107156.us163 = phi i32 [ %456, %..loopexit134_crit_edge.us.split ], [ 0, %.lr.ph160.split.split.us ]
  %413 = getelementptr inbounds i8, ptr %0, i64 %.0103159.us161
  br label %414

414:                                              ; preds = %.lr.ph.us, %453
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %453 ]
  %.0102153.us = phi i32 [ 0, %.lr.ph.us ], [ %.1.us, %453 ]
  br i1 %257, label %419, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %413, i64 %indvars.iv
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  br label %430

419:                                              ; preds = %414
  %420 = shl nuw nsw i64 %indvars.iv, 1
  %421 = getelementptr inbounds i8, ptr %413, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 8
  %425 = or disjoint i64 %420, 1
  %426 = getelementptr inbounds i8, ptr %413, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = or disjoint i32 %424, %428
  br label %430

430:                                              ; preds = %419, %415
  %431 = phi i32 [ %429, %419 ], [ %418, %415 ]
  br i1 %274, label %436, label %432

432:                                              ; preds = %430
  %433 = mul nuw nsw i32 %431, 255
  %434 = add nsw i32 %433, %277
  %435 = udiv i32 %434, %273
  br label %436

436:                                              ; preds = %432, %430
  %.0.us = phi i32 [ %435, %432 ], [ %431, %430 ]
  %spec.store.select.us = call i32 @llvm.umin.i32(i32 %.0.us, i32 255)
  %437 = and i64 %indvars.iv, 1
  %438 = icmp eq i64 %437, 0
  %or.cond127.us = or i1 %279, %438
  br i1 %or.cond127.us, label %442, label %439

439:                                              ; preds = %436
  br i1 %or.cond19, label %440, label %453

440:                                              ; preds = %439
  %441 = trunc nuw i32 %spec.store.select.us to i8
  br label %.sink.split

442:                                              ; preds = %436
  %443 = trunc nuw i32 %spec.store.select.us to i8
  %444 = add nsw i32 %.0102153.us, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %.0104157.us162, i64 %445
  store i8 %443, ptr %446, align 1
  %447 = add nsw i32 %.0102153.us, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %.0104157.us162, i64 %448
  store i8 %443, ptr %449, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %440, %442
  %.sink287 = phi i8 [ %443, %442 ], [ %441, %440 ]
  %.sink = phi i32 [ 3, %442 ], [ 1, %440 ]
  %450 = sext i32 %.0102153.us to i64
  %451 = getelementptr inbounds i8, ptr %.0104157.us162, i64 %450
  store i8 %.sink287, ptr %451, align 1
  %452 = add nsw i32 %.0102153.us, %.sink
  br label %453

453:                                              ; preds = %.sink.split, %439
  %.1.us = phi i32 [ %.0102153.us, %439 ], [ %452, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count253
  br i1 %exitcond.not, label %..loopexit134_crit_edge.us.split, label %414, !llvm.loop !10

..loopexit134_crit_edge.us.split:                 ; preds = %453
  %454 = add i64 %.0103159.us161, %272
  %455 = getelementptr inbounds i8, ptr %.0104157.us162, i64 %261
  %456 = add nuw nsw i32 %.0107156.us163, 1
  %exitcond217.not = icmp eq i32 %456, %264
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !8

._crit_edge:                                      ; preds = %..loopexit134_crit_edge.us.split, %..loopexit134_crit_edge.us.split.us.split.us170.split, %.lr.ph.us.us.us172, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us, %..loopexit_crit_edge.us.us, %.lr.ph160.split.us.split.us, %.lr.ph160.split, %.lr.ph160.split.us.split, %.preheader135
  %457 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.pre, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %264, ptr %458, align 4
  %459 = trunc nuw i64 %261 to i32
  br i1 %.not, label %460, label %462

460:                                              ; preds = %._crit_edge
  %461 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %2, ptr noundef nonnull %267, i32 noundef %459) #12
  br label %464

462:                                              ; preds = %._crit_edge
  %463 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %2, ptr noundef nonnull %267, i32 noundef %459) #12
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi i32 [ %461, %460 ], [ %463, %462 ]
  %.not122 = icmp ne i32 %465, 0
  %spec.store.select20 = zext i1 %.not122 to i32
  br label %466

466:                                              ; preds = %464, %263, %256, %237, %253, %242, %234, %229
  %.0106 = phi i32 [ 0, %229 ], [ 0, %234 ], [ 0, %237 ], [ 0, %242 ], [ 0, %253 ], [ 0, %263 ], [ %spec.store.select20, %464 ], [ 0, %256 ]
  %.0105 = phi ptr [ null, %229 ], [ null, %234 ], [ null, %237 ], [ null, %242 ], [ null, %253 ], [ null, %263 ], [ %267, %464 ], [ null, %256 ]
  call void @free(ptr noundef %.0105) #12
  ret i32 %.0106
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
