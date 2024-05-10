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
  %.0167230 = phi ptr [ %2, %.lr.ph ], [ %.0167.be, %.backedge ]
  %.0171229 = phi i32 [ %6, %.lr.ph ], [ %.0171.be, %.backedge ]
  %.0172228 = phi ptr [ %0, %.lr.ph ], [ %.0172.be, %.backedge ]
  %.not = icmp eq i8 %20, 37
  %21 = getelementptr inbounds i8, ptr %.0167230, i64 1
  br i1 %.not, label %.preheader, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.0172228, i64 1
  store i8 %20, ptr %.0172228, align 1
  %24 = add nsw i32 %.0171229, -1
  br label %.backedge

.backedge:                                        ; preds = %22, %.loopexit
  %.0172.be = phi ptr [ %23, %22 ], [ %277, %.loopexit ]
  %.0171.be = phi i32 [ %24, %22 ], [ %278, %.loopexit ]
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
    i8 71, label %92
    i8 72, label %96
    i8 73, label %100
    i8 106, label %105
    i8 107, label %117
    i8 108, label %121
    i8 109, label %126
    i8 77, label %131
    i8 110, label %135
    i8 112, label %136
    i8 80, label %141
    i8 114, label %146
    i8 82, label %156
    i8 115, label %161
    i8 83, label %165
    i8 116, label %169
    i8 84, label %170
    i8 117, label %176
    i8 85, label %181
    i8 86, label %189
    i8 119, label %227
    i8 87, label %231
    i8 120, label %241
    i8 88, label %248
    i8 121, label %254
    i8 89, label %259
    i8 122, label %264
    i8 37, label %275
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
  %38 = zext nneg i32 %.0171229 to i64
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef %37) #6
  br label %.loopexit

40:                                               ; preds = %.preheader
  %41 = load i32, ptr %18, align 8
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [7 x ptr], ptr @g_wdayname, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %.0171229 to i64
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %47, ptr noundef nonnull @.str, ptr noundef %46) #6
  br label %.loopexit

49:                                               ; preds = %.preheader, %.preheader
  %50 = load i32, ptr %15, align 8
  %51 = icmp slt i32 %50, 12
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [12 x ptr], ptr @g_abbrev_monthname, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %.0171229 to i64
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %56, ptr noundef nonnull @.str, ptr noundef %55) #6
  br label %.loopexit

58:                                               ; preds = %.preheader
  %59 = load i32, ptr %15, align 8
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [12 x ptr], ptr @g_monthname, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %.0171229 to i64
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %65, ptr noundef nonnull @.str, ptr noundef %64) #6
  br label %.loopexit

67:                                               ; preds = %.preheader
  %68 = zext nneg i32 %.0171229 to i64
  %69 = load i32, ptr %12, align 4
  %70 = sdiv i32 %69, 100
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %68, ptr noundef nonnull @.str.1, i32 noundef %70) #6
  br label %.loopexit

72:                                               ; preds = %.preheader
  %73 = zext nneg i32 %.0171229 to i64
  %74 = load i32, ptr %16, align 4
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %73, ptr noundef nonnull @.str.1, i32 noundef %74) #6
  br label %.loopexit

76:                                               ; preds = %.preheader
  %77 = zext nneg i32 %.0171229 to i64
  %78 = load i32, ptr %16, align 4
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %77, ptr noundef nonnull @.str.2, i32 noundef %78) #6
  br label %.loopexit

80:                                               ; preds = %.preheader
  %81 = zext nneg i32 %.0171229 to i64
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1900
  %84 = load i32, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %81, ptr noundef nonnull @.str.3, i32 noundef %83, i32 noundef %84, i32 noundef %85) #6
  br label %.loopexit

87:                                               ; preds = %.preheader
  %88 = tail call fastcc i32 @get_week_year(ptr noundef %3)
  %89 = srem i32 %88, 100
  %90 = zext nneg i32 %.0171229 to i64
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %90, ptr noundef nonnull @.str.1, i32 noundef %89) #6
  br label %.loopexit

92:                                               ; preds = %.preheader
  %93 = zext nneg i32 %.0171229 to i64
  %94 = tail call fastcc i32 @get_week_year(ptr noundef %3)
  %95 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %93, ptr noundef nonnull @.str.4, i32 noundef %94) #6
  br label %.loopexit

96:                                               ; preds = %.preheader
  %97 = zext nneg i32 %.0171229 to i64
  %98 = load i32, ptr %13, align 8
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %97, ptr noundef nonnull @.str.1, i32 noundef %98) #6
  br label %.loopexit

100:                                              ; preds = %.preheader
  %101 = zext nneg i32 %.0171229 to i64
  %102 = load i32, ptr %13, align 8
  %103 = srem i32 %102, 12
  %.not184 = icmp eq i32 %103, 0
  %spec.select = select i1 %.not184, i32 12, i32 %103
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %101, ptr noundef nonnull @.str.1, i32 noundef %spec.select) #6
  br label %.loopexit

105:                                              ; preds = %.preheader
  %106 = load i32, ptr %15, align 8
  %107 = icmp slt i32 %106, 12
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4
  %110 = tail call i32 @clock_isleapyear(i32 noundef %109) #6
  %111 = icmp ne i32 %110, 0
  %112 = tail call i32 @clock_daysbeforemonth(i32 noundef %106, i1 noundef zeroext %111) #6
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, %112
  %115 = zext nneg i32 %.0171229 to i64
  %116 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %115, ptr noundef nonnull @.str.5, i32 noundef %114) #6
  br label %.loopexit

117:                                              ; preds = %.preheader
  %118 = zext nneg i32 %.0171229 to i64
  %119 = load i32, ptr %13, align 8
  %120 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %118, ptr noundef nonnull @.str.2, i32 noundef %119) #6
  br label %.loopexit

121:                                              ; preds = %.preheader
  %122 = zext nneg i32 %.0171229 to i64
  %123 = load i32, ptr %13, align 8
  %124 = srem i32 %123, 12
  %.not183 = icmp eq i32 %124, 0
  %spec.select185 = select i1 %.not183, i32 12, i32 %124
  %125 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %122, ptr noundef nonnull @.str.2, i32 noundef %spec.select185) #6
  br label %.loopexit

126:                                              ; preds = %.preheader
  %127 = zext nneg i32 %.0171229 to i64
  %128 = load i32, ptr %15, align 8
  %129 = add nsw i32 %128, 1
  %130 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %127, ptr noundef nonnull @.str.1, i32 noundef %129) #6
  br label %.loopexit

131:                                              ; preds = %.preheader
  %132 = zext nneg i32 %.0171229 to i64
  %133 = load i32, ptr %14, align 4
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %132, ptr noundef nonnull @.str.1, i32 noundef %133) #6
  br label %.loopexit

135:                                              ; preds = %.preheader
  store i8 10, ptr %.0172228, align 1
  br label %.loopexit

136:                                              ; preds = %.preheader
  %137 = load i32, ptr %13, align 8
  %138 = icmp sgt i32 %137, 11
  %.str.6..str.7 = select i1 %138, ptr @.str.6, ptr @.str.7
  %139 = zext nneg i32 %.0171229 to i64
  %140 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull %.str.6..str.7) #6
  br label %.loopexit

141:                                              ; preds = %.preheader
  %142 = load i32, ptr %13, align 8
  %143 = icmp sgt i32 %142, 11
  %.str.8..str.9 = select i1 %143, ptr @.str.8, ptr @.str.9
  %144 = zext nneg i32 %.0171229 to i64
  %145 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %144, ptr noundef nonnull @.str, ptr noundef nonnull %.str.8..str.9) #6
  br label %.loopexit

146:                                              ; preds = %.preheader
  %147 = load i32, ptr %13, align 8
  %148 = icmp sgt i32 %147, 11
  %.str.8..str.9186 = select i1 %148, ptr @.str.8, ptr @.str.9
  %149 = icmp eq i32 %147, 12
  %150 = srem i32 %147, 12
  %151 = select i1 %149, i32 1, i32 %150
  %152 = zext nneg i32 %.0171229 to i64
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %3, align 8
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %152, ptr noundef nonnull @.str.10, i32 noundef %151, i32 noundef %153, i32 noundef %154, ptr noundef nonnull %.str.8..str.9186) #6
  br label %.loopexit

156:                                              ; preds = %.preheader
  %157 = zext nneg i32 %.0171229 to i64
  %158 = load i32, ptr %13, align 8
  %159 = load i32, ptr %14, align 4
  %160 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %157, ptr noundef nonnull @.str.11, i32 noundef %158, i32 noundef %159) #6
  br label %.loopexit

161:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %162 = zext nneg i32 %.0171229 to i64
  %163 = call i64 @mktime(ptr noundef nonnull %5)
  %164 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %162, ptr noundef nonnull @.str.12, i64 noundef %163) #6
  br label %.loopexit

165:                                              ; preds = %.preheader
  %166 = zext nneg i32 %.0171229 to i64
  %167 = load i32, ptr %3, align 8
  %168 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %166, ptr noundef nonnull @.str.1, i32 noundef %167) #6
  br label %.loopexit

169:                                              ; preds = %.preheader
  store i8 9, ptr %.0172228, align 1
  br label %.loopexit

170:                                              ; preds = %.preheader
  %171 = zext nneg i32 %.0171229 to i64
  %172 = load i32, ptr %13, align 8
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %3, align 8
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %171, ptr noundef nonnull @.str.13, i32 noundef %172, i32 noundef %173, i32 noundef %174) #6
  br label %.loopexit

176:                                              ; preds = %.preheader
  %177 = load i32, ptr %18, align 8
  %178 = icmp eq i32 %177, 0
  %spec.select187 = select i1 %178, i32 7, i32 %177
  %179 = zext nneg i32 %.0171229 to i64
  %180 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %179, ptr noundef nonnull @.str.14, i32 noundef %spec.select187) #6
  br label %.loopexit

181:                                              ; preds = %.preheader
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %182, 7
  %184 = load i32, ptr %18, align 8
  %185 = sub i32 %183, %184
  %186 = sdiv i32 %185, 7
  %187 = zext nneg i32 %.0171229 to i64
  %188 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %187, ptr noundef nonnull @.str.1, i32 noundef %186) #6
  br label %.loopexit

189:                                              ; preds = %.preheader
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 7
  %192 = load i32, ptr %18, align 8
  %193 = add nsw i32 %192, 6
  %194 = srem i32 %193, 7
  %195 = sub i32 %191, %194
  %196 = sdiv i32 %195, 7
  %reass.sub.i = sub i32 %192, %190
  %197 = add i32 %reass.sub.i, 369
  %198 = srem i32 %197, 7
  %199 = icmp slt i32 %198, 3
  %200 = zext i1 %199 to i32
  %spec.select.i = add nsw i32 %196, %200
  switch i32 %spec.select.i, label %get_week_num.exit [
    i32 0, label %201
    i32 53, label %214
  ]

201:                                              ; preds = %189
  %202 = add i32 %reass.sub.i, 6
  %203 = srem i32 %202, 7
  switch i32 %203, label %get_week_num.exit [
    i32 4, label %is_leap.exit.thread.i
    i32 5, label %204
  ]

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4
  %206 = srem i32 %205, 400
  %207 = add nsw i32 %206, -1
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %get_week_num.exit

210:                                              ; preds = %204
  %.lhs.trunc.i = trunc nsw i32 %207 to i16
  %211 = srem i16 %.lhs.trunc.i, 100
  %.not.i.i = icmp ne i16 %211, 0
  %212 = srem i16 %.lhs.trunc.i, 400
  %213 = icmp eq i16 %212, 0
  %or.cond29.i = or i1 %.not.i.i, %213
  br i1 %or.cond29.i, label %is_leap.exit.thread.i, label %get_week_num.exit

is_leap.exit.thread.i:                            ; preds = %210, %201
  br label %get_week_num.exit

214:                                              ; preds = %189
  %215 = add i32 %reass.sub.i, 371
  %216 = srem i32 %215, 7
  switch i32 %216, label %is_leap.exit22.thread24.i [
    i32 4, label %get_week_num.exit
    i32 3, label %217
  ]

217:                                              ; preds = %214
  %218 = load i32, ptr %12, align 4
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %is_leap.exit22.thread24.i

221:                                              ; preds = %217
  %222 = srem i32 %218, 100
  %.not.i21.i = icmp ne i32 %222, 0
  %223 = srem i32 %218, 400
  %224 = icmp eq i32 %223, 0
  %or.cond.i = or i1 %.not.i21.i, %224
  br i1 %or.cond.i, label %get_week_num.exit, label %is_leap.exit22.thread24.i

is_leap.exit22.thread24.i:                        ; preds = %221, %217, %214
  br label %get_week_num.exit

get_week_num.exit:                                ; preds = %189, %201, %204, %210, %is_leap.exit.thread.i, %214, %221, %is_leap.exit22.thread24.i
  %.1.i = phi i32 [ 53, %is_leap.exit.thread.i ], [ 1, %is_leap.exit22.thread24.i ], [ 53, %214 ], [ 52, %201 ], [ %spec.select.i, %189 ], [ 52, %204 ], [ 53, %221 ], [ 52, %210 ]
  %225 = zext nneg i32 %.0171229 to i64
  %226 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %225, ptr noundef nonnull @.str.1, i32 noundef %.1.i) #6
  br label %.loopexit

227:                                              ; preds = %.preheader
  %228 = zext nneg i32 %.0171229 to i64
  %229 = load i32, ptr %18, align 8
  %230 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %228, ptr noundef nonnull @.str.14, i32 noundef %229) #6
  br label %.loopexit

231:                                              ; preds = %.preheader
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %232, 7
  %234 = load i32, ptr %18, align 8
  %235 = add nsw i32 %234, 6
  %236 = srem i32 %235, 7
  %237 = sub i32 %233, %236
  %238 = sdiv i32 %237, 7
  %239 = zext nneg i32 %.0171229 to i64
  %240 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %239, ptr noundef nonnull @.str.1, i32 noundef %238) #6
  br label %.loopexit

241:                                              ; preds = %.preheader
  %242 = zext nneg i32 %.0171229 to i64
  %243 = load i32, ptr %15, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1900
  %247 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %242, ptr noundef nonnull @.str.15, i32 noundef %243, i32 noundef %244, i32 noundef %246) #6
  br label %.loopexit

248:                                              ; preds = %.preheader
  %249 = zext nneg i32 %.0171229 to i64
  %250 = load i32, ptr %13, align 8
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %3, align 8
  %253 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %249, ptr noundef nonnull @.str.13, i32 noundef %250, i32 noundef %251, i32 noundef %252) #6
  br label %.loopexit

254:                                              ; preds = %.preheader
  %255 = zext nneg i32 %.0171229 to i64
  %256 = load i32, ptr %12, align 4
  %257 = srem i32 %256, 100
  %258 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %255, ptr noundef nonnull @.str.1, i32 noundef %257) #6
  br label %.loopexit

259:                                              ; preds = %.preheader
  %260 = zext nneg i32 %.0171229 to i64
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 1900
  %263 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %260, ptr noundef nonnull @.str.4, i32 noundef %262) #6
  br label %.loopexit

264:                                              ; preds = %.preheader
  %265 = load i64, ptr %11, align 8
  %266 = sdiv i64 %265, 3600
  %267 = trunc i64 %266 to i32
  %268 = srem i64 %265, 3600
  %.lhs.trunc = trunc nsw i64 %268 to i16
  %269 = sdiv i16 %.lhs.trunc, 60
  %270 = sext i16 %269 to i32
  %271 = mul nsw i32 %267, 100
  %272 = add nsw i32 %271, %270
  %273 = zext nneg i32 %.0171229 to i64
  %274 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0172228, i64 noundef %273, ptr noundef nonnull @.str.16, i32 noundef %272) #6
  br label %.loopexit

275:                                              ; preds = %.preheader
  store i8 37, ptr %.0172228, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %105, %108, %58, %61, %49, %52, %40, %43, %31, %34, %275, %264, %259, %254, %248, %241, %231, %227, %get_week_num.exit, %181, %176, %170, %169, %165, %161, %156, %146, %141, %136, %135, %131, %126, %121, %117, %100, %96, %92, %87, %80, %76, %72, %67
  %.0170 = phi i32 [ 1, %275 ], [ %274, %264 ], [ %263, %259 ], [ %258, %254 ], [ %253, %248 ], [ %247, %241 ], [ %240, %231 ], [ %230, %227 ], [ %226, %get_week_num.exit ], [ %188, %181 ], [ %180, %176 ], [ %175, %170 ], [ 1, %169 ], [ %168, %165 ], [ %164, %161 ], [ %160, %156 ], [ %155, %146 ], [ %145, %141 ], [ %140, %136 ], [ 1, %135 ], [ %134, %131 ], [ %130, %126 ], [ %125, %121 ], [ %120, %117 ], [ %116, %108 ], [ 0, %105 ], [ %104, %100 ], [ %99, %96 ], [ %95, %92 ], [ %91, %87 ], [ %86, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %67 ], [ %66, %61 ], [ 0, %58 ], [ %57, %52 ], [ 0, %49 ], [ %48, %43 ], [ 0, %40 ], [ %39, %34 ], [ 0, %31 ], [ 0, %.preheader ]
  %276 = sext i32 %.0170 to i64
  %277 = getelementptr inbounds i8, ptr %.0172228, i64 %276
  %278 = sub nsw i32 %.0171229, %.0170
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  %.0172.lcssa = phi ptr [ %0, %4 ], [ %.0172.be, %.backedge ]
  %.0171.lcssa = phi i32 [ %6, %4 ], [ %.0171.be, %.backedge ]
  %.lcssa227 = phi i1 [ %9, %4 ], [ %27, %.backedge ]
  br i1 %.lcssa227, label %279, label %282

279:                                              ; preds = %._crit_edge
  store i8 0, ptr %.0172.lcssa, align 1
  %280 = zext nneg i32 %.0171.lcssa to i64
  %281 = sub i64 %1, %280
  br label %282

282:                                              ; preds = %._crit_edge, %279
  %.0 = phi i64 [ %281, %279 ], [ 0, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -2147481749, -2147483648) i32 @get_week_year(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 7
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 6
  %8 = srem i32 %7, 7
  %9 = sub i32 %4, %8
  %10 = sdiv i32 %9, 7
  %reass.sub.i = sub i32 %6, %3
  %11 = add i32 %reass.sub.i, 369
  %12 = srem i32 %11, 7
  %13 = icmp slt i32 %12, 3
  %14 = zext i1 %13 to i32
  %spec.select.i = add nsw i32 %10, %14
  switch i32 %spec.select.i, label %get_week_num.exit [
    i32 0, label %15
    i32 53, label %29
  ]

15:                                               ; preds = %1
  %16 = add i32 %reass.sub.i, 6
  %17 = srem i32 %16, 7
  switch i32 %17, label %get_week_num.exit [
    i32 4, label %is_leap.exit.thread.i
    i32 5, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = srem i32 %20, 400
  %22 = add nsw i32 %21, -1
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %get_week_num.exit

25:                                               ; preds = %18
  %.lhs.trunc.i = trunc nsw i32 %22 to i16
  %26 = srem i16 %.lhs.trunc.i, 100
  %.not.i.i = icmp ne i16 %26, 0
  %27 = srem i16 %.lhs.trunc.i, 400
  %28 = icmp eq i16 %27, 0
  %or.cond29.i = or i1 %.not.i.i, %28
  br i1 %or.cond29.i, label %is_leap.exit.thread.i, label %get_week_num.exit

is_leap.exit.thread.i:                            ; preds = %25, %15
  br label %get_week_num.exit

29:                                               ; preds = %1
  %30 = add i32 %reass.sub.i, 371
  %31 = srem i32 %30, 7
  switch i32 %31, label %.get_week_num.exit.thread_crit_edge [
    i32 4, label %get_week_num.exit
    i32 3, label %32
  ]

.get_week_num.exit.thread_crit_edge:              ; preds = %29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %get_week_num.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %get_week_num.exit.thread

37:                                               ; preds = %32
  %38 = srem i32 %34, 100
  %.not.i21.i = icmp ne i32 %38, 0
  %39 = srem i32 %34, 400
  %40 = icmp eq i32 %39, 0
  %or.cond.i = or i1 %.not.i21.i, %40
  br i1 %or.cond.i, label %get_week_num.exit, label %get_week_num.exit.thread

get_week_num.exit:                                ; preds = %1, %15, %18, %25, %is_leap.exit.thread.i, %29, %37
  %.1.i = phi i32 [ 53, %is_leap.exit.thread.i ], [ 53, %29 ], [ 52, %15 ], [ %spec.select.i, %1 ], [ 52, %18 ], [ 53, %37 ], [ 52, %25 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %3, 3
  %44 = icmp ne i32 %.1.i, 1
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %get_week_num.exit.thread

45:                                               ; preds = %get_week_num.exit
  %46 = add nsw i32 %42, 1899
  br label %50

get_week_num.exit.thread:                         ; preds = %37, %32, %.get_week_num.exit.thread_crit_edge, %get_week_num.exit
  %47 = phi i32 [ %42, %get_week_num.exit ], [ %.pre, %.get_week_num.exit.thread_crit_edge ], [ %34, %32 ], [ %34, %37 ]
  %.1.i13 = phi i32 [ %.1.i, %get_week_num.exit ], [ 1, %.get_week_num.exit.thread_crit_edge ], [ 1, %32 ], [ 1, %37 ]
  %48 = icmp sgt i32 %3, 360
  %49 = icmp eq i32 %.1.i13, 1
  %or.cond3 = and i1 %48, %49
  %spec.select.v = select i1 %or.cond3, i32 1901, i32 1900
  %spec.select = add nsw i32 %spec.select.v, %47
  br label %50

50:                                               ; preds = %get_week_num.exit.thread, %45
  %.0 = phi i32 [ %46, %45 ], [ %spec.select, %get_week_num.exit.thread ]
  ret i32 %.0
}

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @clock_isleapyear(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
