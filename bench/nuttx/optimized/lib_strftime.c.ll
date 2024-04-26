; ModuleID = 'bench/nuttx/original/lib_strftime.c.ll'
source_filename = "bench/nuttx/original/lib_strftime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@g_abbrev_wdayname = internal unnamed_addr constant [7 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@g_wdayname = internal unnamed_addr constant [7 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@g_abbrev_monthname = internal unnamed_addr constant [12 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@g_monthname = internal unnamed_addr constant [12 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.35, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%02d:%02d:%02d %s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%02d/%02d/%04d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"+%04d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"December\00", align 1

; Function Attrs: nounwind uwtable
define i64 @strftime(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  %6 = trunc i64 %1 to i32
  %7 = load i8, ptr %2, align 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp sgt i32 %6, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  %17 = getelementptr inbounds i8, ptr %3, i64 28
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = phi i8 [ %7, %.lr.ph ], [ %25, %.backedge ]
  %.0167235 = phi ptr [ %2, %.lr.ph ], [ %.0167.be, %.backedge ]
  %.0171234 = phi i32 [ %6, %.lr.ph ], [ %.0171.be, %.backedge ]
  %.0172233 = phi ptr [ %0, %.lr.ph ], [ %.0172.be, %.backedge ]
  %.not = icmp eq i8 %20, 37
  %21 = getelementptr inbounds i8, ptr %.0167235, i64 1
  br i1 %.not, label %.preheader, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.0172233, i64 1
  store i8 %20, ptr %.0172233, align 1
  %24 = add nsw i32 %.0171234, -1
  br label %.backedge

.backedge:                                        ; preds = %22, %.loopexit
  %.0172.be = phi ptr [ %23, %22 ], [ %261, %.loopexit ]
  %.0171.be = phi i32 [ %24, %22 ], [ %262, %.loopexit ]
  %.0167.be = phi ptr [ %21, %22 ], [ %29, %.loopexit ]
  %25 = load i8, ptr %.0167.be, align 1
  %26 = icmp ne i8 %25, 0
  %27 = icmp sgt i32 %.0171.be, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %19, label %._crit_edge, !llvm.loop !6

.preheader:                                       ; preds = %19, %.preheader.backedge
  %.1 = phi ptr [ %29, %.preheader.backedge ], [ %21, %19 ]
  %29 = getelementptr inbounds i8, ptr %.1, i64 1
  %30 = load i8, ptr %.1, align 1
  switch i8 %30, label %.loopexit [
    i8 97, label %31
    i8 65, label %40
    i8 104, label %49
    i8 98, label %49
    i8 66, label %58
    i8 67, label %67
    i8 100, label %72
    i8 69, label %.preheader.backedge
    i8 79, label %.preheader.backedge
    i8 101, label %76
    i8 70, label %80
    i8 103, label %87
    i8 71, label %101
    i8 72, label %114
    i8 73, label %118
    i8 106, label %123
    i8 107, label %135
    i8 108, label %139
    i8 109, label %144
    i8 77, label %149
    i8 110, label %153
    i8 112, label %154
    i8 80, label %159
    i8 114, label %164
    i8 82, label %174
    i8 115, label %179
    i8 83, label %183
    i8 116, label %187
    i8 84, label %188
    i8 117, label %194
    i8 85, label %199
    i8 86, label %207
    i8 119, label %211
    i8 87, label %215
    i8 120, label %225
    i8 88, label %232
    i8 121, label %238
    i8 89, label %243
    i8 122, label %248
    i8 37, label %259
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

31:                                               ; preds = %.preheader
  %32 = load i32, ptr %18, align 8
  %33 = icmp slt i32 %32, 7
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr @g_abbrev_wdayname, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %.0171234 to i64
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef %37) #6
  br label %.loopexit

40:                                               ; preds = %.preheader
  %41 = load i32, ptr %18, align 8
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [7 x ptr], ptr @g_wdayname, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %.0171234 to i64
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %47, ptr noundef nonnull @.str, ptr noundef %46) #6
  br label %.loopexit

49:                                               ; preds = %.preheader, %.preheader
  %50 = load i32, ptr %15, align 8
  %51 = icmp slt i32 %50, 12
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [12 x ptr], ptr @g_abbrev_monthname, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %.0171234 to i64
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %56, ptr noundef nonnull @.str, ptr noundef %55) #6
  br label %.loopexit

58:                                               ; preds = %.preheader
  %59 = load i32, ptr %15, align 8
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [12 x ptr], ptr @g_monthname, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %.0171234 to i64
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %65, ptr noundef nonnull @.str, ptr noundef %64) #6
  br label %.loopexit

67:                                               ; preds = %.preheader
  %68 = zext nneg i32 %.0171234 to i64
  %69 = load i32, ptr %12, align 4
  %70 = sdiv i32 %69, 100
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %68, ptr noundef nonnull @.str.1, i32 noundef %70) #6
  br label %.loopexit

72:                                               ; preds = %.preheader
  %73 = zext nneg i32 %.0171234 to i64
  %74 = load i32, ptr %16, align 4
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %73, ptr noundef nonnull @.str.1, i32 noundef %74) #6
  br label %.loopexit

76:                                               ; preds = %.preheader
  %77 = zext nneg i32 %.0171234 to i64
  %78 = load i32, ptr %16, align 4
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %77, ptr noundef nonnull @.str.2, i32 noundef %78) #6
  br label %.loopexit

80:                                               ; preds = %.preheader
  %81 = zext nneg i32 %.0171234 to i64
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1900
  %84 = load i32, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %81, ptr noundef nonnull @.str.3, i32 noundef %83, i32 noundef %84, i32 noundef %85) #6
  br label %.loopexit

87:                                               ; preds = %.preheader
  %88 = tail call fastcc i32 @get_week_num(ptr noundef %3)
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp slt i32 %90, 3
  %92 = icmp ne i32 %88, 1
  %or.cond.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i, label %93, label %95

93:                                               ; preds = %87
  %94 = add nsw i32 %89, 1899
  br label %get_week_year.exit

95:                                               ; preds = %87
  %96 = icmp sgt i32 %90, 360
  %97 = icmp eq i32 %88, 1
  %or.cond3.i = select i1 %96, i1 %97, i1 false
  %spec.select.v.i = select i1 %or.cond3.i, i32 1901, i32 1900
  %spec.select.i = add nsw i32 %spec.select.v.i, %89
  br label %get_week_year.exit

get_week_year.exit:                               ; preds = %93, %95
  %.0.i = phi i32 [ %94, %93 ], [ %spec.select.i, %95 ]
  %98 = srem i32 %.0.i, 100
  %99 = zext nneg i32 %.0171234 to i64
  %100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %99, ptr noundef nonnull @.str.1, i32 noundef %98) #6
  br label %.loopexit

101:                                              ; preds = %.preheader
  %102 = zext nneg i32 %.0171234 to i64
  %103 = tail call fastcc i32 @get_week_num(ptr noundef %3)
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp slt i32 %105, 3
  %107 = icmp ne i32 %103, 1
  %or.cond.i188 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i188, label %108, label %110

108:                                              ; preds = %101
  %109 = add nsw i32 %104, 1899
  br label %get_week_year.exit193

110:                                              ; preds = %101
  %111 = icmp sgt i32 %105, 360
  %112 = icmp eq i32 %103, 1
  %or.cond3.i189 = select i1 %111, i1 %112, i1 false
  %spec.select.v.i190 = select i1 %or.cond3.i189, i32 1901, i32 1900
  %spec.select.i191 = add nsw i32 %spec.select.v.i190, %104
  br label %get_week_year.exit193

get_week_year.exit193:                            ; preds = %108, %110
  %.0.i192 = phi i32 [ %109, %108 ], [ %spec.select.i191, %110 ]
  %113 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %102, ptr noundef nonnull @.str.4, i32 noundef %.0.i192) #6
  br label %.loopexit

114:                                              ; preds = %.preheader
  %115 = zext nneg i32 %.0171234 to i64
  %116 = load i32, ptr %13, align 8
  %117 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %115, ptr noundef nonnull @.str.1, i32 noundef %116) #6
  br label %.loopexit

118:                                              ; preds = %.preheader
  %119 = zext nneg i32 %.0171234 to i64
  %120 = load i32, ptr %13, align 8
  %121 = srem i32 %120, 12
  %.not184 = icmp eq i32 %121, 0
  %spec.select = select i1 %.not184, i32 12, i32 %121
  %122 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %119, ptr noundef nonnull @.str.1, i32 noundef %spec.select) #6
  br label %.loopexit

123:                                              ; preds = %.preheader
  %124 = load i32, ptr %15, align 8
  %125 = icmp slt i32 %124, 12
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  %128 = tail call i32 @clock_isleapyear(i32 noundef %127) #6
  %129 = icmp ne i32 %128, 0
  %130 = tail call i32 @clock_daysbeforemonth(i32 noundef %124, i1 noundef zeroext %129) #6
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %131, %130
  %133 = zext nneg i32 %.0171234 to i64
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %133, ptr noundef nonnull @.str.5, i32 noundef %132) #6
  br label %.loopexit

135:                                              ; preds = %.preheader
  %136 = zext nneg i32 %.0171234 to i64
  %137 = load i32, ptr %13, align 8
  %138 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %136, ptr noundef nonnull @.str.2, i32 noundef %137) #6
  br label %.loopexit

139:                                              ; preds = %.preheader
  %140 = zext nneg i32 %.0171234 to i64
  %141 = load i32, ptr %13, align 8
  %142 = srem i32 %141, 12
  %.not183 = icmp eq i32 %142, 0
  %spec.select185 = select i1 %.not183, i32 12, i32 %142
  %143 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %140, ptr noundef nonnull @.str.2, i32 noundef %spec.select185) #6
  br label %.loopexit

144:                                              ; preds = %.preheader
  %145 = zext nneg i32 %.0171234 to i64
  %146 = load i32, ptr %15, align 8
  %147 = add nsw i32 %146, 1
  %148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %145, ptr noundef nonnull @.str.1, i32 noundef %147) #6
  br label %.loopexit

149:                                              ; preds = %.preheader
  %150 = zext nneg i32 %.0171234 to i64
  %151 = load i32, ptr %14, align 4
  %152 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %150, ptr noundef nonnull @.str.1, i32 noundef %151) #6
  br label %.loopexit

153:                                              ; preds = %.preheader
  store i8 10, ptr %.0172233, align 1
  br label %.loopexit

154:                                              ; preds = %.preheader
  %155 = load i32, ptr %13, align 8
  %156 = icmp sgt i32 %155, 11
  %.str.6..str.7 = select i1 %156, ptr @.str.6, ptr @.str.7
  %157 = zext nneg i32 %.0171234 to i64
  %158 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %157, ptr noundef nonnull @.str, ptr noundef nonnull %.str.6..str.7) #6
  br label %.loopexit

159:                                              ; preds = %.preheader
  %160 = load i32, ptr %13, align 8
  %161 = icmp sgt i32 %160, 11
  %.str.8..str.9 = select i1 %161, ptr @.str.8, ptr @.str.9
  %162 = zext nneg i32 %.0171234 to i64
  %163 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %162, ptr noundef nonnull @.str, ptr noundef nonnull %.str.8..str.9) #6
  br label %.loopexit

164:                                              ; preds = %.preheader
  %165 = load i32, ptr %13, align 8
  %166 = icmp sgt i32 %165, 11
  %.str.8..str.9186 = select i1 %166, ptr @.str.8, ptr @.str.9
  %167 = icmp eq i32 %165, 12
  %168 = srem i32 %165, 12
  %169 = select i1 %167, i32 1, i32 %168
  %170 = zext nneg i32 %.0171234 to i64
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %3, align 8
  %173 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %170, ptr noundef nonnull @.str.10, i32 noundef %169, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %.str.8..str.9186) #6
  br label %.loopexit

174:                                              ; preds = %.preheader
  %175 = zext nneg i32 %.0171234 to i64
  %176 = load i32, ptr %13, align 8
  %177 = load i32, ptr %14, align 4
  %178 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %175, ptr noundef nonnull @.str.11, i32 noundef %176, i32 noundef %177) #6
  br label %.loopexit

179:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %180 = zext nneg i32 %.0171234 to i64
  %181 = call i64 @mktime(ptr noundef nonnull %5)
  %182 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %180, ptr noundef nonnull @.str.12, i64 noundef %181) #6
  br label %.loopexit

183:                                              ; preds = %.preheader
  %184 = zext nneg i32 %.0171234 to i64
  %185 = load i32, ptr %3, align 8
  %186 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %184, ptr noundef nonnull @.str.1, i32 noundef %185) #6
  br label %.loopexit

187:                                              ; preds = %.preheader
  store i8 9, ptr %.0172233, align 1
  br label %.loopexit

188:                                              ; preds = %.preheader
  %189 = zext nneg i32 %.0171234 to i64
  %190 = load i32, ptr %13, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %3, align 8
  %193 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %189, ptr noundef nonnull @.str.13, i32 noundef %190, i32 noundef %191, i32 noundef %192) #6
  br label %.loopexit

194:                                              ; preds = %.preheader
  %195 = load i32, ptr %18, align 8
  %196 = icmp eq i32 %195, 0
  %spec.select187 = select i1 %196, i32 7, i32 %195
  %197 = zext nneg i32 %.0171234 to i64
  %198 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %197, ptr noundef nonnull @.str.14, i32 noundef %spec.select187) #6
  br label %.loopexit

199:                                              ; preds = %.preheader
  %200 = load i32, ptr %17, align 4
  %201 = add nsw i32 %200, 7
  %202 = load i32, ptr %18, align 8
  %203 = sub i32 %201, %202
  %204 = sdiv i32 %203, 7
  %205 = zext nneg i32 %.0171234 to i64
  %206 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %205, ptr noundef nonnull @.str.1, i32 noundef %204) #6
  br label %.loopexit

207:                                              ; preds = %.preheader
  %208 = tail call fastcc i32 @get_week_num(ptr noundef %3)
  %209 = zext nneg i32 %.0171234 to i64
  %210 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %209, ptr noundef nonnull @.str.1, i32 noundef %208) #6
  br label %.loopexit

211:                                              ; preds = %.preheader
  %212 = zext nneg i32 %.0171234 to i64
  %213 = load i32, ptr %18, align 8
  %214 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %212, ptr noundef nonnull @.str.14, i32 noundef %213) #6
  br label %.loopexit

215:                                              ; preds = %.preheader
  %216 = load i32, ptr %17, align 4
  %217 = add nsw i32 %216, 7
  %218 = load i32, ptr %18, align 8
  %219 = add nsw i32 %218, 6
  %220 = srem i32 %219, 7
  %221 = sub i32 %217, %220
  %222 = sdiv i32 %221, 7
  %223 = zext nneg i32 %.0171234 to i64
  %224 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %223, ptr noundef nonnull @.str.1, i32 noundef %222) #6
  br label %.loopexit

225:                                              ; preds = %.preheader
  %226 = zext nneg i32 %.0171234 to i64
  %227 = load i32, ptr %15, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %12, align 4
  %230 = add nsw i32 %229, 1900
  %231 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %226, ptr noundef nonnull @.str.15, i32 noundef %227, i32 noundef %228, i32 noundef %230) #6
  br label %.loopexit

232:                                              ; preds = %.preheader
  %233 = zext nneg i32 %.0171234 to i64
  %234 = load i32, ptr %13, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %3, align 8
  %237 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %233, ptr noundef nonnull @.str.13, i32 noundef %234, i32 noundef %235, i32 noundef %236) #6
  br label %.loopexit

238:                                              ; preds = %.preheader
  %239 = zext nneg i32 %.0171234 to i64
  %240 = load i32, ptr %12, align 4
  %241 = srem i32 %240, 100
  %242 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %239, ptr noundef nonnull @.str.1, i32 noundef %241) #6
  br label %.loopexit

243:                                              ; preds = %.preheader
  %244 = zext nneg i32 %.0171234 to i64
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1900
  %247 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %244, ptr noundef nonnull @.str.4, i32 noundef %246) #6
  br label %.loopexit

248:                                              ; preds = %.preheader
  %249 = load i64, ptr %11, align 8
  %250 = sdiv i64 %249, 3600
  %251 = trunc i64 %250 to i32
  %252 = srem i64 %249, 3600
  %.lhs.trunc = trunc nsw i64 %252 to i16
  %253 = sdiv i16 %.lhs.trunc, 60
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 %251, 100
  %256 = add nsw i32 %255, %254
  %257 = zext nneg i32 %.0171234 to i64
  %258 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172233, i64 noundef %257, ptr noundef nonnull @.str.16, i32 noundef %256) #6
  br label %.loopexit

259:                                              ; preds = %.preheader
  store i8 37, ptr %.0172233, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %123, %126, %58, %61, %49, %52, %40, %43, %31, %34, %259, %248, %243, %238, %232, %225, %215, %211, %207, %199, %194, %188, %187, %183, %179, %174, %164, %159, %154, %153, %149, %144, %139, %135, %118, %114, %get_week_year.exit193, %get_week_year.exit, %80, %76, %72, %67
  %.0170 = phi i32 [ 1, %259 ], [ %258, %248 ], [ %247, %243 ], [ %242, %238 ], [ %237, %232 ], [ %231, %225 ], [ %224, %215 ], [ %214, %211 ], [ %210, %207 ], [ %206, %199 ], [ %198, %194 ], [ %193, %188 ], [ 1, %187 ], [ %186, %183 ], [ %182, %179 ], [ %178, %174 ], [ %173, %164 ], [ %163, %159 ], [ %158, %154 ], [ 1, %153 ], [ %152, %149 ], [ %148, %144 ], [ %143, %139 ], [ %138, %135 ], [ %134, %126 ], [ 0, %123 ], [ %122, %118 ], [ %117, %114 ], [ %113, %get_week_year.exit193 ], [ %100, %get_week_year.exit ], [ %86, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %67 ], [ %66, %61 ], [ 0, %58 ], [ %57, %52 ], [ 0, %49 ], [ %48, %43 ], [ 0, %40 ], [ %39, %34 ], [ 0, %31 ], [ 0, %.preheader ]
  %260 = sext i32 %.0170 to i64
  %261 = getelementptr inbounds i8, ptr %.0172233, i64 %260
  %262 = sub nsw i32 %.0171234, %.0170
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  %.0172.lcssa = phi ptr [ %0, %4 ], [ %.0172.be, %.backedge ]
  %.0171.lcssa = phi i32 [ %6, %4 ], [ %.0171.be, %.backedge ]
  %.lcssa232 = phi i1 [ %9, %4 ], [ %27, %.backedge ]
  br i1 %.lcssa232, label %263, label %266

263:                                              ; preds = %._crit_edge
  store i8 0, ptr %.0172.lcssa, align 1
  %264 = zext nneg i32 %.0171.lcssa to i64
  %265 = sub i64 %1, %264
  br label %266

266:                                              ; preds = %._crit_edge, %263
  %.0 = phi i64 [ %265, %263 ], [ 0, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @clock_isleapyear(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -306783378, 306783380) i32 @get_week_num(ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 7
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 6
  %8 = srem i32 %7, 7
  %9 = sub i32 %4, %8
  %10 = sdiv i32 %9, 7
  %reass.sub = sub i32 %6, %3
  %11 = add i32 %reass.sub, 369
  %12 = srem i32 %11, 7
  %13 = icmp slt i32 %12, 3
  %14 = zext i1 %13 to i32
  %spec.select = add nsw i32 %10, %14
  switch i32 %spec.select, label %is_leap.exit.thread23 [
    i32 0, label %15
    i32 53, label %29
  ]

15:                                               ; preds = %1
  %16 = add i32 %reass.sub, 6
  %17 = srem i32 %16, 7
  switch i32 %17, label %is_leap.exit.thread23 [
    i32 4, label %is_leap.exit.thread
    i32 5, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = srem i32 %20, 400
  %22 = add nsw i32 %21, -1
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %is_leap.exit.thread23

25:                                               ; preds = %18
  %.lhs.trunc = trunc nsw i32 %22 to i16
  %26 = srem i16 %.lhs.trunc, 100
  %.not.i = icmp ne i16 %26, 0
  %27 = srem i16 %.lhs.trunc, 400
  %28 = icmp eq i16 %27, 0
  %or.cond29 = or i1 %.not.i, %28
  br i1 %or.cond29, label %is_leap.exit.thread, label %is_leap.exit.thread23

is_leap.exit.thread:                              ; preds = %25, %15
  br label %is_leap.exit.thread23

29:                                               ; preds = %1
  %30 = add i32 %reass.sub, 371
  %31 = srem i32 %30, 7
  switch i32 %31, label %is_leap.exit22.thread24 [
    i32 4, label %is_leap.exit.thread23
    i32 3, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %is_leap.exit22.thread24

37:                                               ; preds = %32
  %38 = srem i32 %34, 100
  %.not.i21 = icmp ne i32 %38, 0
  %39 = srem i32 %34, 400
  %40 = icmp eq i32 %39, 0
  %or.cond = or i1 %.not.i21, %40
  br i1 %or.cond, label %is_leap.exit.thread23, label %is_leap.exit22.thread24

is_leap.exit22.thread24:                          ; preds = %37, %32, %29
  br label %is_leap.exit.thread23

is_leap.exit.thread23:                            ; preds = %25, %37, %18, %29, %1, %15, %is_leap.exit22.thread24, %is_leap.exit.thread
  %.1 = phi i32 [ 53, %is_leap.exit.thread ], [ 1, %is_leap.exit22.thread24 ], [ 53, %29 ], [ 52, %15 ], [ %spec.select, %1 ], [ 52, %18 ], [ 53, %37 ], [ 52, %25 ]
  ret i32 %.1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
