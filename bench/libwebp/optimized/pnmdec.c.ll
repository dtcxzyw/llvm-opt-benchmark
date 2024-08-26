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
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %19, align 4
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
  br i1 %41, label %42, label %162

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
  br label %ReadLine.exit.i.i

ReadLine.exit.i.i:                                ; preds = %.backedge.i.i.i, %ReadLine.exit.thread.i.i
  %.sink.i = phi ptr [ %62, %ReadLine.exit.thread.i.i ], [ %6, %.backedge.i.i.i ]
  %.0.lcssa29.i59.i.i = phi i64 [ %.0.lcssa.i.i.i, %ReadLine.exit.thread.i.i ], [ 0, %.backedge.i.i.i ]
  %.231.i58.i.i = phi i64 [ %47, %ReadLine.exit.thread.i.i ], [ %.019.i.i.i, %.backedge.i.i.i ]
  store i8 0, ptr %.sink.i, align 1
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #12
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %ReadLine.exit.i.i
  %66 = load i32, ptr %17, align 8
  %67 = and i32 %66, 1
  %.not55.i.i = icmp eq i32 %67, 0
  br i1 %.not55.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.8) #13
  br label %ReadPAMFields.exit.i

71:                                               ; preds = %65
  %72 = or disjoint i32 %66, 1
  store i32 %72, ptr %17, align 8
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %15, align 8
  br label %.backedge

74:                                               ; preds = %ReadLine.exit.i.i
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #12
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 8
  %79 = and i32 %78, 2
  %.not54.i.i = icmp eq i32 %79, 0
  br i1 %.not54.i.i, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10) #13
  br label %ReadPAMFields.exit.i

83:                                               ; preds = %77
  %84 = or disjoint i32 %78, 2
  store i32 %84, ptr %17, align 8
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %14, align 4
  br label %.backedge

86:                                               ; preds = %74
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #12
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 8
  %91 = and i32 %90, 4
  %.not53.i.i = icmp eq i32 %91, 0
  br i1 %.not53.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12) #13
  br label %ReadPAMFields.exit.i

95:                                               ; preds = %89
  %96 = or disjoint i32 %90, 4
  store i32 %96, ptr %17, align 8
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %19, align 4
  br label %.backedge

98:                                               ; preds = %86
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #12
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 8
  %103 = and i32 %102, 8
  %.not52.i.i = icmp eq i32 %103, 0
  br i1 %.not52.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14) #13
  br label %ReadPAMFields.exit.i

107:                                              ; preds = %101
  %108 = or disjoint i32 %102, 8
  store i32 %108, ptr %17, align 8
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %20, align 8
  br label %.backedge

110:                                              ; preds = %98
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %6, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %111, label %114

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 8
  %113 = or i32 %112, 16
  store i32 %113, ptr %17, align 8
  br label %.backedge

114:                                              ; preds = %110
  %bcmp40.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.16, i64 13)
  %.not41.i.i = icmp eq i32 %bcmp40.i.i, 0
  br i1 %.not41.i.i, label %115, label %118

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 8
  %117 = or i32 %116, 16
  store i32 %117, ptr %17, align 8
  br label %.backedge

118:                                              ; preds = %114
  %bcmp42.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.17, i64 25)
  %.not43.i.i = icmp eq i32 %bcmp42.i.i, 0
  br i1 %.not43.i.i, label %119, label %122

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 8
  %121 = or i32 %120, 16
  store i32 %121, ptr %17, align 8
  br label %.backedge

122:                                              ; preds = %118
  %bcmp44.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %6, ptr noundef nonnull dereferenceable(19) @.str.18, i64 19)
  %.not45.i.i = icmp eq i32 %bcmp44.i.i, 0
  br i1 %.not45.i.i, label %123, label %126

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 8
  %125 = or i32 %124, 16
  store i32 %125, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %123, %119, %115, %111, %107, %95, %83, %71
  %.036.i.i.be = phi i32 [ 1, %123 ], [ 2, %119 ], [ 3, %115 ], [ 4, %111 ], [ %.036.i.i, %107 ], [ %.036.i.i, %95 ], [ %.036.i.i, %83 ], [ %.036.i.i, %71 ]
  br label %43

126:                                              ; preds = %122
  %bcmp46.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %.not47.i.i = icmp eq i32 %bcmp46.i.i, 0
  br i1 %.not47.i.i, label %150, label %127

127:                                              ; preds = %126
  %128 = icmp ugt i64 %.0.lcssa29.i59.i.i, 20
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %6, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %130, ptr noundef nonnull align 1 dereferenceable(5) @ReadPAMFields.kEllipsis, i64 5, i1 false)
  br label %131

131:                                              ; preds = %129, %127
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i56.i, label %._crit_edge.i55.i

.lr.ph.i56.i:                                     ; preds = %131
  %135 = tail call ptr @__ctype_b_loc() #15
  %.pre.i.i = load ptr, ptr %135, align 8
  br label %136

136:                                              ; preds = %144, %.lr.ph.i56.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i56.i ], [ %indvars.iv.next.i.i, %144 ]
  %137 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 16384
  %.not51.i.i = icmp eq i16 %142, 0
  br i1 %.not51.i.i, label %143, label %144

143:                                              ; preds = %136
  store i8 32, ptr %137, align 1
  br label %144

144:                                              ; preds = %143, %136
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %sext.i.i = shl i64 %145, 32
  %146 = ashr exact i64 %sext.i.i, 32
  %147 = icmp slt i64 %indvars.iv.next.i.i, %146
  br i1 %147, label %136, label %._crit_edge.i55.i, !llvm.loop !7

._crit_edge.i55.i:                                ; preds = %144, %131
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #13
  br label %ReadPAMFields.exit.i

150:                                              ; preds = %126
  %151 = load i32, ptr %17, align 8
  %152 = and i32 %151, 15
  %.not48.i.i = icmp eq i32 %152, 0
  br i1 %.not48.i.i, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %ReadPAMFields.exit.i

156:                                              ; preds = %150
  %.not49.i.i = icmp eq i32 %.036.i.i, -1
  br i1 %.not49.i.i, label %ReadPAMFields.exit.i, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %19, align 4
  %.not50.i.i = icmp eq i32 %158, %.036.i.i
  br i1 %.not50.i.i, label %ReadPAMFields.exit.i, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.27, i32 noundef %.036.i.i, i32 noundef %158) #13
  br label %ReadPAMFields.exit.i

ReadPAMFields.exit.i:                             ; preds = %159, %157, %156, %153, %._crit_edge.i55.i, %104, %92, %80, %68
  %.035.i.i = phi i64 [ 0, %68 ], [ 0, %80 ], [ 0, %92 ], [ 0, %104 ], [ 0, %._crit_edge.i55.i ], [ 0, %159 ], [ 0, %153 ], [ %.231.i58.i.i, %157 ], [ %.231.i58.i.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %210

162:                                              ; preds = %39
  %163 = load ptr, ptr %9, align 8
  %164 = load i64, ptr %10, align 8
  br label %.backedge.i65.i

.backedge.i65.i:                                  ; preds = %177, %162
  %.019.i57.i = phi i64 [ %21, %162 ], [ %166, %177 ]
  %165 = icmp ult i64 %.019.i57.i, %164
  br i1 %165, label %.lr.ph.i60.i, label %181

.lr.ph.i60.i:                                     ; preds = %.backedge.i65.i, %171
  %.021.i61.i = phi i64 [ %172, %171 ], [ 0, %.backedge.i65.i ]
  %.120.i62.i = phi i64 [ %166, %171 ], [ %.019.i57.i, %.backedge.i65.i ]
  %166 = add nuw i64 %.120.i62.i, 1
  %167 = getelementptr inbounds i8, ptr %163, i64 %.120.i62.i
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %8, i64 %.021.i61.i
  store i8 %168, ptr %169, align 1
  %170 = icmp eq i8 %168, 10
  br i1 %170, label %._crit_edge.i63.i, label %171

171:                                              ; preds = %.lr.ph.i60.i
  %172 = add nuw nsw i64 %.021.i61.i, 1
  %173 = icmp ult i64 %.021.i61.i, 1023
  %174 = icmp ult i64 %166, %164
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %.lr.ph.i60.i, label %._crit_edge.i63.i, !llvm.loop !5

._crit_edge.i63.i:                                ; preds = %171, %.lr.ph.i60.i
  %.0.lcssa.i64.i = phi i64 [ %172, %171 ], [ %.021.i61.i, %.lr.ph.i60.i ]
  %176 = icmp ult i64 %166, %164
  br i1 %176, label %177, label %181

177:                                              ; preds = %._crit_edge.i63.i
  %178 = icmp eq i64 %.0.lcssa.i64.i, 0
  %179 = load i8, ptr %8, align 16
  %180 = icmp eq i8 %179, 35
  %or.cond70.i = select i1 %178, i1 true, i1 %180
  br i1 %or.cond70.i, label %.backedge.i65.i, label %181

181:                                              ; preds = %177, %._crit_edge.i63.i, %.backedge.i65.i
  %.231.i58.i = phi i64 [ %166, %._crit_edge.i63.i ], [ %.019.i57.i, %.backedge.i65.i ], [ %166, %177 ]
  %.0.lcssa29.i59.i = phi i64 [ %.0.lcssa.i64.i, %._crit_edge.i63.i ], [ 0, %.backedge.i65.i ], [ %.0.lcssa.i64.i, %177 ]
  %182 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa29.i59.i
  store i8 0, ptr %182, align 1
  %183 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %14) #12
  %.not51.i = icmp eq i32 %183, 2
  br i1 %.not51.i, label %184, label %ReadHeader.exit.thread

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = load i64, ptr %10, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %199, %184
  %.019.i = phi i64 [ %.231.i58.i, %184 ], [ %188, %199 ]
  %187 = icmp ult i64 %.019.i, %186
  br i1 %187, label %.lr.ph.i, label %203

.lr.ph.i:                                         ; preds = %.backedge.i, %193
  %.021.i = phi i64 [ %194, %193 ], [ 0, %.backedge.i ]
  %.120.i = phi i64 [ %188, %193 ], [ %.019.i, %.backedge.i ]
  %188 = add nuw i64 %.120.i, 1
  %189 = getelementptr inbounds i8, ptr %185, i64 %.120.i
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %8, i64 %.021.i
  store i8 %190, ptr %191, align 1
  %192 = icmp eq i8 %190, 10
  br i1 %192, label %._crit_edge.i, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = add nuw nsw i64 %.021.i, 1
  %195 = icmp ult i64 %.021.i, 1023
  %196 = icmp ult i64 %188, %186
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %193, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %194, %193 ], [ %.021.i, %.lr.ph.i ]
  %198 = icmp ult i64 %188, %186
  br i1 %198, label %199, label %203

199:                                              ; preds = %._crit_edge.i
  %200 = icmp eq i64 %.0.lcssa.i, 0
  %201 = load i8, ptr %8, align 16
  %202 = icmp eq i8 %201, 35
  %or.cond131 = select i1 %200, i1 true, i1 %202
  br i1 %or.cond131, label %.backedge.i, label %203

203:                                              ; preds = %199, %._crit_edge.i, %.backedge.i
  %.231.i = phi i64 [ %188, %._crit_edge.i ], [ %.019.i, %.backedge.i ], [ %188, %199 ]
  %.0.lcssa29.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %.backedge.i ], [ %.0.lcssa.i, %199 ]
  %204 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa29.i
  store i8 0, ptr %204, align 1
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #12
  %.not52.i = icmp eq i32 %205, 1
  br i1 %.not52.i, label %206, label %ReadHeader.exit.thread

206:                                              ; preds = %203
  %207 = load i32, ptr %16, align 4
  %208 = icmp eq i32 %207, 5
  %209 = select i1 %208, i32 1, i32 3
  store i32 %209, ptr %19, align 4
  br label %210

210:                                              ; preds = %206, %ReadPAMFields.exit.i
  %.0.i = phi i64 [ %.035.i.i, %ReadPAMFields.exit.i ], [ %.231.i, %206 ]
  %211 = load i32, ptr %15, align 8
  %212 = icmp slt i32 %211, 1
  %213 = load i32, ptr %14, align 4
  %214 = icmp slt i32 %213, 1
  %or.cond133 = select i1 %212, i1 true, i1 %214
  br i1 %or.cond133, label %ReadHeader.exit.thread, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %16, align 4
  %217 = add i32 %216, -9
  %or.cond.i = icmp ult i32 %217, -8
  br i1 %or.cond.i, label %ReadHeader.exit.thread, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %19, align 4
  %220 = add i32 %219, -5
  %or.cond53.i = icmp ult i32 %220, -4
  br i1 %or.cond53.i, label %ReadHeader.exit.thread, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %20, align 8
  %223 = add i32 %222, -65536
  %or.cond54.i = icmp ult i32 %223, -65535
  br i1 %or.cond54.i, label %ReadHeader.exit.thread, label %ReadHeader.exit

ReadHeader.exit.thread:                           ; preds = %5, %36, %181, %203, %221, %218, %215, %210
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %228

ReadHeader.exit:                                  ; preds = %221
  %224 = icmp ugt i32 %222, 255
  %225 = zext i1 %224 to i32
  %226 = shl nuw nsw i32 %219, %225
  store i32 %226, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  %227 = icmp eq i64 %.0.i, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %ReadHeader.exit.thread, %ReadHeader.exit
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %229) #16
  br label %465

231:                                              ; preds = %ReadHeader.exit
  %232 = add nsw i32 %216, -8
  %or.cond = icmp ult i32 %232, -3
  br i1 %or.cond, label %233, label %236

233:                                              ; preds = %231
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.1, i32 noundef %216) #13
  br label %465

236:                                              ; preds = %231
  %237 = icmp eq ptr %2, null
  br i1 %237, label %465, label %238

238:                                              ; preds = %236
  %239 = icmp ugt i32 %211, 16383
  %240 = icmp ugt i32 %213, 16383
  %or.cond5 = select i1 %239, i1 true, i1 %240
  br i1 %or.cond5, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.2, i32 noundef %211, i32 noundef %213) #13
  br label %465

244:                                              ; preds = %238
  %245 = zext nneg i32 %211 to i64
  %246 = zext nneg i32 %213 to i64
  %247 = mul nuw nsw i64 %246, %245
  %248 = zext nneg i32 %226 to i64
  %249 = mul nuw nsw i64 %247, %248
  %250 = add i64 %249, %.0.i
  %251 = icmp ult i64 %1, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %244
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.3, i32 noundef %216) #13
  br label %465

255:                                              ; preds = %244
  %256 = icmp ugt i32 %222, 255
  %257 = and i32 %219, 5
  %or.cond8 = icmp ne i32 %257, 1
  %258 = icmp ne i32 %3, 0
  %.not = and i1 %258, %or.cond8
  %259 = select i1 %.not, i64 4, i64 3
  %260 = mul nuw nsw i64 %259, %245
  %261 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %260, i64 noundef %246) #12
  %.not121 = icmp eq i32 %261, 0
  br i1 %.not121, label %465, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %14, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %260, %264
  %266 = call noalias ptr @malloc(i64 noundef %265) #17
  %267 = icmp eq ptr %266, null
  br i1 %267, label %465, label %.preheader135

.preheader135:                                    ; preds = %262
  %268 = icmp sgt i32 %263, 0
  %.pre = load i32, ptr %15, align 8
  br i1 %268, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader135
  %269 = load i32, ptr %18, align 8
  %270 = mul nsw i32 %.pre, %269
  %271 = sext i32 %270 to i64
  %272 = load i32, ptr %20, align 8
  %273 = icmp eq i32 %272, 255
  %274 = load i32, ptr %19, align 4
  %.fr189 = freeze i32 %274
  %275 = icmp sgt i32 %.fr189, 2
  %or.cond11 = and i1 %273, %275
  %276 = sdiv i32 %272, 2
  %277 = mul i32 %.fr189, %.pre
  %278 = icmp eq i32 %.fr189, 1
  %279 = icmp eq i32 %.fr189, 2
  %or.cond19 = and i1 %258, %279
  %280 = icmp eq i32 %3, 0
  %281 = icmp eq i32 %.fr189, 4
  %or.cond16 = and i1 %280, %281
  %282 = icmp sgt i32 %.pre, 0
  %283 = sext i32 %277 to i64
  br i1 %or.cond11, label %.lr.ph160.split.us, label %.lr.ph160.split

.lr.ph160.split.us:                               ; preds = %.lr.ph160
  %284 = icmp eq i32 %.fr189, 3
  %or.cond13 = or i1 %258, %284
  br i1 %or.cond13, label %.lr.ph160.split.us.split.us, label %.lr.ph160.split.us.split

.lr.ph160.split.us.split.us:                      ; preds = %.lr.ph160.split.us, %.lr.ph160.split.us.split.us
  %.0106159.us.us = phi i64 [ %286, %.lr.ph160.split.us.split.us ], [ %.0.i, %.lr.ph160.split.us ]
  %.0107157.us.us = phi ptr [ %287, %.lr.ph160.split.us.split.us ], [ %266, %.lr.ph160.split.us ]
  %.0109156.us.us = phi i32 [ %288, %.lr.ph160.split.us.split.us ], [ 0, %.lr.ph160.split.us ]
  %285 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us.us
  %286 = add i64 %.0106159.us.us, %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0107157.us.us, ptr align 1 %285, i64 %283, i1 false)
  %287 = getelementptr inbounds i8, ptr %.0107157.us.us, i64 %260
  %288 = add nuw nsw i32 %.0109156.us.us, 1
  %exitcond262.not = icmp eq i32 %288, %263
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph160.split.us.split.us, !llvm.loop !8

.lr.ph160.split.us.split:                         ; preds = %.lr.ph160.split.us
  br i1 %282, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph160.split.us.split
  %wide.trip.count259 = zext nneg i32 %.pre to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %.0106159.us.us186 = phi i64 [ %306, %..loopexit_crit_edge.us.us ], [ %.0.i, %.preheader.us.us.preheader ]
  %.0107157.us.us187 = phi ptr [ %307, %..loopexit_crit_edge.us.us ], [ %266, %.preheader.us.us.preheader ]
  %.0109156.us.us188 = phi i32 [ %308, %..loopexit_crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %289 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us.us186
  br label %290

290:                                              ; preds = %.preheader.us.us, %290
  %indvars.iv256 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next257, %290 ]
  %291 = shl nsw i64 %indvars.iv256, 2
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = mul nuw nsw i64 %indvars.iv256, 3
  %295 = getelementptr inbounds i8, ptr %.0107157.us.us187, i64 %294
  store i8 %293, ptr %295, align 1
  %296 = or disjoint i64 %291, 1
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = add nuw nsw i64 %294, 1
  %300 = getelementptr inbounds i8, ptr %.0107157.us.us187, i64 %299
  store i8 %298, ptr %300, align 1
  %301 = or disjoint i64 %291, 2
  %302 = getelementptr inbounds i8, ptr %289, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = add nuw nsw i64 %294, 2
  %305 = getelementptr inbounds i8, ptr %.0107157.us.us187, i64 %304
  store i8 %303, ptr %305, align 1
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %..loopexit_crit_edge.us.us, label %290, !llvm.loop !9

..loopexit_crit_edge.us.us:                       ; preds = %290
  %306 = add i64 %.0106159.us.us186, %271
  %307 = getelementptr inbounds i8, ptr %.0107157.us.us187, i64 %260
  %308 = add nuw nsw i32 %.0109156.us.us188, 1
  %exitcond261.not = icmp eq i32 %308, %263
  br i1 %exitcond261.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !8

.lr.ph160.split:                                  ; preds = %.lr.ph160
  %309 = icmp sgt i32 %277, 0
  br i1 %309, label %.lr.ph160.split.split.us, label %._crit_edge

.lr.ph160.split.split.us:                         ; preds = %.lr.ph160.split
  %wide.trip.count253 = zext nneg i32 %277 to i64
  br i1 %275, label %.lr.ph160.split.split.us.split.us, label %.lr.ph.us

.lr.ph160.split.split.us.split.us:                ; preds = %.lr.ph160.split.split.us
  br i1 %256, label %.lr.ph160.split.split.us.split.us.split.us, label %.lr.ph160.split.split.us.split.us.split

.lr.ph160.split.split.us.split.us.split.us:       ; preds = %.lr.ph160.split.split.us.split.us
  br i1 %273, label %.lr.ph160.split.split.us.split.us.split.us.split.us, label %.lr.ph.us.us.us

.lr.ph160.split.split.us.split.us.split.us.split.us: ; preds = %.lr.ph160.split.split.us.split.us.split.us
  br i1 %or.cond16, label %.lr.ph.us.us.us.us.us, label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph160.split.split.us.split.us.split.us.split.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us
  %.0106159.us161.us.us.us.us = phi i64 [ %330, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0107157.us162.us.us.us.us = phi ptr [ %331, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us ], [ %266, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0109156.us163.us.us.us.us = phi i32 [ %332, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %310 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us161.us.us.us.us
  br label %311

311:                                              ; preds = %.lr.ph.us.us.us.us.us, %329
  %indvars.iv250 = phi i64 [ 0, %.lr.ph.us.us.us.us.us ], [ %indvars.iv.next251, %329 ]
  %.0102153.us.us.us.us.us.us.us181.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us, %329 ]
  %312 = and i64 %indvars.iv250, 3
  %313 = icmp eq i64 %312, 3
  br i1 %313, label %329, label %314

314:                                              ; preds = %311
  %315 = shl nuw nsw i64 %indvars.iv250, 1
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl nuw nsw i32 %318, 8
  %320 = or disjoint i64 %315, 1
  %321 = getelementptr inbounds i8, ptr %310, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %319, %323
  %spec.store.select.us.us.us.us.us.us.us183.us = call i32 @llvm.umin.i32(i32 %324, i32 255)
  %325 = trunc nuw i32 %spec.store.select.us.us.us.us.us.us.us183.us to i8
  %326 = sext i32 %.0102153.us.us.us.us.us.us.us181.us to i64
  %327 = getelementptr inbounds i8, ptr %.0107157.us162.us.us.us.us, i64 %326
  store i8 %325, ptr %327, align 1
  %328 = add nsw i32 %.0102153.us.us.us.us.us.us.us181.us, 1
  br label %329

329:                                              ; preds = %314, %311
  %.1.us.us.us.us.us.us.us.us = phi i32 [ %328, %314 ], [ %.0102153.us.us.us.us.us.us.us181.us, %311 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us, label %311, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us: ; preds = %329
  %330 = add i64 %.0106159.us161.us.us.us.us, %271
  %331 = getelementptr inbounds i8, ptr %.0107157.us162.us.us.us.us, i64 %260
  %332 = add nuw nsw i32 %.0109156.us163.us.us.us.us, 1
  %exitcond255.not = icmp eq i32 %332, %263
  br i1 %exitcond255.not, label %._crit_edge, label %.lr.ph.us.us.us.us.us, !llvm.loop !8

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph160.split.split.us.split.us.split.us.split.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us
  %.0106159.us161.us.us.us = phi i64 [ %347, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0107157.us162.us.us.us = phi ptr [ %348, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us ], [ %266, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %.0109156.us163.us.us.us = phi i32 [ %349, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.us.split.us ]
  %333 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us161.us.us.us
  br label %334

334:                                              ; preds = %334, %.lr.ph.us.us.us.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %334 ], [ 0, %.lr.ph.us.us.us.us ]
  %335 = shl nuw nsw i64 %indvars.iv242, 1
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 8
  %340 = or disjoint i64 %335, 1
  %341 = getelementptr inbounds i8, ptr %333, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = or disjoint i32 %339, %343
  %spec.store.select.us.us.us.us.us.us.us.us = call i32 @llvm.umin.i32(i32 %344, i32 255)
  %345 = trunc nuw i32 %spec.store.select.us.us.us.us.us.us.us.us to i8
  %346 = getelementptr inbounds i8, ptr %.0107157.us162.us.us.us, i64 %indvars.iv242
  store i8 %345, ptr %346, align 1
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count253
  br i1 %exitcond248.not, label %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us, label %334, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us: ; preds = %334
  %347 = add i64 %.0106159.us161.us.us.us, %271
  %348 = getelementptr inbounds i8, ptr %.0107157.us162.us.us.us, i64 %260
  %349 = add nuw nsw i32 %.0109156.us163.us.us.us, 1
  %exitcond249.not = icmp eq i32 %349, %263
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph.us.us.us.us, !llvm.loop !8

.lr.ph.us.us.us:                                  ; preds = %.lr.ph160.split.split.us.split.us.split.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split
  %.0106159.us161.us.us = phi i64 [ %373, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.us ]
  %.0107157.us162.us.us = phi ptr [ %374, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split ], [ %266, %.lr.ph160.split.split.us.split.us.split.us ]
  %.0109156.us163.us.us = phi i32 [ %375, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split ], [ 0, %.lr.ph160.split.split.us.split.us.split.us ]
  %350 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us161.us.us
  br label %351

351:                                              ; preds = %372, %.lr.ph.us.us.us
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %372 ], [ 0, %.lr.ph.us.us.us ]
  %.0102153.us.us.us.us.us = phi i32 [ %.1.us.us.us.us.us, %372 ], [ 0, %.lr.ph.us.us.us ]
  %352 = and i64 %indvars.iv236, 3
  %353 = icmp eq i64 %352, 3
  %or.cond125.us.us.us.us.us = and i1 %or.cond16, %353
  br i1 %or.cond125.us.us.us.us.us, label %372, label %354

354:                                              ; preds = %351
  %355 = shl nuw nsw i64 %indvars.iv236, 1
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 8
  %360 = or disjoint i64 %355, 1
  %361 = getelementptr inbounds i8, ptr %350, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = or disjoint i32 %359, %363
  %365 = mul nuw nsw i32 %364, 255
  %366 = add nsw i32 %365, %276
  %367 = udiv i32 %366, %272
  %spec.store.select.us.us.us.us.us = call i32 @llvm.umin.i32(i32 %367, i32 255)
  %368 = trunc nuw i32 %spec.store.select.us.us.us.us.us to i8
  %369 = sext i32 %.0102153.us.us.us.us.us to i64
  %370 = getelementptr inbounds i8, ptr %.0107157.us162.us.us, i64 %369
  store i8 %368, ptr %370, align 1
  %371 = add nsw i32 %.0102153.us.us.us.us.us, 1
  br label %372

372:                                              ; preds = %354, %351
  %.1.us.us.us.us.us = phi i32 [ %371, %354 ], [ %.0102153.us.us.us.us.us, %351 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count253
  br i1 %exitcond240.not, label %..loopexit134_crit_edge.us.split.us.split.us.us.us.split, label %351, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us.us.us.split: ; preds = %372
  %373 = add i64 %.0106159.us161.us.us, %271
  %374 = getelementptr inbounds i8, ptr %.0107157.us162.us.us, i64 %260
  %375 = add nuw nsw i32 %.0109156.us163.us.us, 1
  %exitcond241.not = icmp eq i32 %375, %263
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph.us.us.us, !llvm.loop !8

.lr.ph160.split.split.us.split.us.split:          ; preds = %.lr.ph160.split.split.us.split.us
  br i1 %273, label %.lr.ph160.split.split.us.split.us.split.split.us, label %.lr.ph.us.us

.lr.ph160.split.split.us.split.us.split.split.us: ; preds = %.lr.ph160.split.split.us.split.us.split
  br i1 %or.cond16, label %.lr.ph.us.us.us172.us, label %.lr.ph.us.us.us172

.lr.ph.us.us.us172.us:                            ; preds = %.lr.ph160.split.split.us.split.us.split.split.us, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us
  %.0106159.us161.us.us173.us = phi i64 [ %387, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0107157.us162.us.us174.us = phi ptr [ %388, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us ], [ %266, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0109156.us163.us.us175.us = phi i32 [ %389, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us ], [ 0, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %376 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us161.us.us173.us
  br label %377

377:                                              ; preds = %.lr.ph.us.us.us172.us, %386
  %indvars.iv230 = phi i64 [ 0, %.lr.ph.us.us.us172.us ], [ %indvars.iv.next231, %386 ]
  %.0102153.us.us.us164.us.us176.us = phi i32 [ 0, %.lr.ph.us.us.us172.us ], [ %.1.us.us.us169.us.us.us, %386 ]
  %378 = and i64 %indvars.iv230, 3
  %379 = icmp eq i64 %378, 3
  br i1 %379, label %386, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %376, i64 %indvars.iv230
  %382 = load i8, ptr %381, align 1
  %383 = sext i32 %.0102153.us.us.us164.us.us176.us to i64
  %384 = getelementptr inbounds i8, ptr %.0107157.us162.us.us174.us, i64 %383
  store i8 %382, ptr %384, align 1
  %385 = add nsw i32 %.0102153.us.us.us164.us.us176.us, 1
  br label %386

386:                                              ; preds = %380, %377
  %.1.us.us.us169.us.us.us = phi i32 [ %385, %380 ], [ %.0102153.us.us.us164.us.us176.us, %377 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count253
  br i1 %exitcond234.not, label %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us, label %377, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us: ; preds = %386
  %387 = add i64 %.0106159.us161.us.us173.us, %271
  %388 = getelementptr inbounds i8, ptr %.0107157.us162.us.us174.us, i64 %260
  %389 = add nuw nsw i32 %.0109156.us163.us.us175.us, 1
  %exitcond235.not = icmp eq i32 %389, %263
  br i1 %exitcond235.not, label %._crit_edge, label %.lr.ph.us.us.us172.us, !llvm.loop !8

.lr.ph.us.us.us172:                               ; preds = %.lr.ph160.split.split.us.split.us.split.split.us, %.lr.ph.us.us.us172
  %.0106159.us161.us.us173 = phi i64 [ %390, %.lr.ph.us.us.us172 ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0107157.us162.us.us174 = phi ptr [ %391, %.lr.ph.us.us.us172 ], [ %266, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %.0109156.us163.us.us175 = phi i32 [ %392, %.lr.ph.us.us.us172 ], [ 0, %.lr.ph160.split.split.us.split.us.split.split.us ]
  %scevgep = getelementptr i8, ptr %0, i64 %.0106159.us161.us.us173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0107157.us162.us.us174, ptr align 1 %scevgep, i64 %wide.trip.count253, i1 false)
  %390 = add i64 %.0106159.us161.us.us173, %271
  %391 = getelementptr inbounds i8, ptr %.0107157.us162.us.us174, i64 %260
  %392 = add nuw nsw i32 %.0109156.us163.us.us175, 1
  %exitcond229.not = icmp eq i32 %392, %263
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph.us.us.us172, !llvm.loop !8

.lr.ph.us.us:                                     ; preds = %.lr.ph160.split.split.us.split.us.split, %..loopexit134_crit_edge.us.split.us.split.us170.split
  %.0106159.us161.us = phi i64 [ %409, %..loopexit134_crit_edge.us.split.us.split.us170.split ], [ %.0.i, %.lr.ph160.split.split.us.split.us.split ]
  %.0107157.us162.us = phi ptr [ %410, %..loopexit134_crit_edge.us.split.us.split.us170.split ], [ %266, %.lr.ph160.split.split.us.split.us.split ]
  %.0109156.us163.us = phi i32 [ %411, %..loopexit134_crit_edge.us.split.us.split.us170.split ], [ 0, %.lr.ph160.split.split.us.split.us.split ]
  %393 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us161.us
  br label %394

394:                                              ; preds = %.lr.ph.us.us, %408
  %indvars.iv218 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next219, %408 ]
  %.0102153.us.us.us164 = phi i32 [ 0, %.lr.ph.us.us ], [ %.1.us.us.us169, %408 ]
  %395 = and i64 %indvars.iv218, 3
  %396 = icmp eq i64 %395, 3
  %or.cond125.us.us.us168 = and i1 %or.cond16, %396
  br i1 %or.cond125.us.us.us168, label %408, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %393, i64 %indvars.iv218
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = mul nuw nsw i32 %400, 255
  %402 = add nsw i32 %401, %276
  %403 = udiv i32 %402, %272
  %spec.store.select.us.us.us167 = call i32 @llvm.umin.i32(i32 %403, i32 255)
  %404 = trunc nuw i32 %spec.store.select.us.us.us167 to i8
  %405 = sext i32 %.0102153.us.us.us164 to i64
  %406 = getelementptr inbounds i8, ptr %.0107157.us162.us, i64 %405
  store i8 %404, ptr %406, align 1
  %407 = add nsw i32 %.0102153.us.us.us164, 1
  br label %408

408:                                              ; preds = %397, %394
  %.1.us.us.us169 = phi i32 [ %407, %397 ], [ %.0102153.us.us.us164, %394 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count253
  br i1 %exitcond222.not, label %..loopexit134_crit_edge.us.split.us.split.us170.split, label %394, !llvm.loop !10

..loopexit134_crit_edge.us.split.us.split.us170.split: ; preds = %408
  %409 = add i64 %.0106159.us161.us, %271
  %410 = getelementptr inbounds i8, ptr %.0107157.us162.us, i64 %260
  %411 = add nuw nsw i32 %.0109156.us163.us, 1
  %exitcond223.not = icmp eq i32 %411, %263
  br i1 %exitcond223.not, label %._crit_edge, label %.lr.ph.us.us, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.lr.ph160.split.split.us, %..loopexit134_crit_edge.us.split
  %.0106159.us161 = phi i64 [ %453, %..loopexit134_crit_edge.us.split ], [ %.0.i, %.lr.ph160.split.split.us ]
  %.0107157.us162 = phi ptr [ %454, %..loopexit134_crit_edge.us.split ], [ %266, %.lr.ph160.split.split.us ]
  %.0109156.us163 = phi i32 [ %455, %..loopexit134_crit_edge.us.split ], [ 0, %.lr.ph160.split.split.us ]
  %412 = getelementptr inbounds i8, ptr %0, i64 %.0106159.us161
  br label %413

413:                                              ; preds = %.lr.ph.us, %452
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %452 ]
  %.0102153.us = phi i32 [ 0, %.lr.ph.us ], [ %.1.us, %452 ]
  br i1 %256, label %418, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds i8, ptr %412, i64 %indvars.iv
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  br label %429

418:                                              ; preds = %413
  %419 = shl nuw nsw i64 %indvars.iv, 1
  %420 = getelementptr inbounds i8, ptr %412, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = or disjoint i64 %419, 1
  %425 = getelementptr inbounds i8, ptr %412, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = or disjoint i32 %423, %427
  br label %429

429:                                              ; preds = %418, %414
  %430 = phi i32 [ %428, %418 ], [ %417, %414 ]
  br i1 %273, label %435, label %431

431:                                              ; preds = %429
  %432 = mul nuw nsw i32 %430, 255
  %433 = add nsw i32 %432, %276
  %434 = udiv i32 %433, %272
  br label %435

435:                                              ; preds = %431, %429
  %.0.us = phi i32 [ %434, %431 ], [ %430, %429 ]
  %spec.store.select.us = call i32 @llvm.umin.i32(i32 %.0.us, i32 255)
  %436 = and i64 %indvars.iv, 1
  %437 = icmp eq i64 %436, 0
  %or.cond127.us = or i1 %278, %437
  br i1 %or.cond127.us, label %441, label %438

438:                                              ; preds = %435
  br i1 %or.cond19, label %439, label %452

439:                                              ; preds = %438
  %440 = trunc nuw i32 %spec.store.select.us to i8
  br label %.sink.split

441:                                              ; preds = %435
  %442 = trunc nuw i32 %spec.store.select.us to i8
  %443 = add nsw i32 %.0102153.us, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %.0107157.us162, i64 %444
  store i8 %442, ptr %445, align 1
  %446 = add nsw i32 %.0102153.us, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %.0107157.us162, i64 %447
  store i8 %442, ptr %448, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %439, %441
  %.sink287 = phi i8 [ %442, %441 ], [ %440, %439 ]
  %.sink = phi i32 [ 3, %441 ], [ 1, %439 ]
  %449 = sext i32 %.0102153.us to i64
  %450 = getelementptr inbounds i8, ptr %.0107157.us162, i64 %449
  store i8 %.sink287, ptr %450, align 1
  %451 = add nsw i32 %.0102153.us, %.sink
  br label %452

452:                                              ; preds = %.sink.split, %438
  %.1.us = phi i32 [ %.0102153.us, %438 ], [ %451, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count253
  br i1 %exitcond.not, label %..loopexit134_crit_edge.us.split, label %413, !llvm.loop !10

..loopexit134_crit_edge.us.split:                 ; preds = %452
  %453 = add i64 %.0106159.us161, %271
  %454 = getelementptr inbounds i8, ptr %.0107157.us162, i64 %260
  %455 = add nuw nsw i32 %.0109156.us163, 1
  %exitcond217.not = icmp eq i32 %455, %263
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !8

._crit_edge:                                      ; preds = %..loopexit134_crit_edge.us.split, %..loopexit134_crit_edge.us.split.us.split.us170.split, %.lr.ph.us.us.us172, %..loopexit134_crit_edge.us.split.us.split.us170.split.us.split.us178.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us.us, %..loopexit134_crit_edge.us.split.us.split.us.us.us.split.us.split.us184.us, %..loopexit_crit_edge.us.us, %.lr.ph160.split.us.split.us, %.lr.ph160.split, %.lr.ph160.split.us.split, %.preheader135
  %456 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.pre, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %263, ptr %457, align 4
  %458 = trunc nuw i64 %260 to i32
  br i1 %.not, label %459, label %461

459:                                              ; preds = %._crit_edge
  %460 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %2, ptr noundef nonnull %266, i32 noundef %458) #12
  br label %463

461:                                              ; preds = %._crit_edge
  %462 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %2, ptr noundef nonnull %266, i32 noundef %458) #12
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi i32 [ %460, %459 ], [ %462, %461 ]
  %.not122 = icmp ne i32 %464, 0
  %spec.store.select20 = zext i1 %.not122 to i32
  br label %465

465:                                              ; preds = %463, %262, %255, %236, %252, %241, %233, %228
  %.0108 = phi ptr [ null, %228 ], [ null, %233 ], [ null, %236 ], [ null, %241 ], [ null, %252 ], [ null, %262 ], [ %266, %463 ], [ null, %255 ]
  %.0103 = phi i32 [ 0, %228 ], [ 0, %233 ], [ 0, %236 ], [ 0, %241 ], [ 0, %252 ], [ 0, %262 ], [ %spec.store.select20, %463 ], [ 0, %255 ]
  call void @free(ptr noundef %.0108) #12
  ret i32 %.0103
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
