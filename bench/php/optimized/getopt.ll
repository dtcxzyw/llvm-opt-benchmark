; ModuleID = 'bench/php/original/getopt.ll'
source_filename = "bench/php/original/getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._opt_struct = type { i8, i32, ptr }

@php_optidx = dso_local local_unnamed_addr global i32 -1, align 4
@php_getopt.optchr = internal unnamed_addr global i32 0, align 4
@php_getopt.dash = internal unnamed_addr global i1 false, align 4
@php_getopt.prev_optarg = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Error in argument %d, char %d: \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c": in flags\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"option not found %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"no argument for option %c\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -128, 128) i32 @php_getopt(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  store i32 -1, ptr @php_optidx, align 4, !tbaa !4
  %8 = load ptr, ptr @php_getopt.prev_optarg, align 8, !tbaa !8
  %.not = icmp eq ptr %8, null
  %.not119 = icmp eq ptr %8, %3
  %or.cond = or i1 %.not, %.not119
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %7
  store i32 0, ptr @php_getopt.optchr, align 4, !tbaa !4
  store i1 false, ptr @php_getopt.dash, align 4
  br label %10

10:                                               ; preds = %9, %7
  store ptr %3, ptr @php_getopt.prev_optarg, align 8, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %.not120 = icmp slt i32 %11, %0
  br i1 %.not120, label %12, label %php_opt_error.exit131

12:                                               ; preds = %10
  %.b118 = load i1, ptr @php_getopt.dash, align 4
  %.phi.trans.insert = sext i32 %11 to i64
  %.phi.trans.insert141 = getelementptr inbounds ptr, ptr %1, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert141, align 8, !tbaa !11
  %.pre142 = load i8, ptr %.pre, align 1, !tbaa !13
  %13 = icmp eq i8 %.pre142, 45
  br i1 %.b118, label %18, label %14

14:                                               ; preds = %12
  br i1 %13, label %15, label %php_opt_error.exit131

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %.not122 = icmp eq i8 %17, 0
  br i1 %.not122, label %php_opt_error.exit131, label %.thread154

18:                                               ; preds = %12
  br i1 %13, label %19, label %._crit_edge143

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %26, label %._crit_edge143

.thread154:                                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %78

26:                                               ; preds = %.thread154, %19
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %11, 1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %php_opt_error.exit131

32:                                               ; preds = %26
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #4
  %34 = add i64 %33, -3
  %35 = tail call ptr @memchr(ptr noundef nonnull %27, i32 noundef 61, i64 noundef %34) #4
  %.not123 = icmp eq ptr %35, null
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  %39 = add i64 %33, -2
  %.0109 = select i1 %.not123, i64 %39, i64 %38
  %.1107 = select i1 %.not123, i32 2, i32 3
  store i32 0, ptr @php_optidx, align 4, !tbaa !4
  %40 = load i8, ptr %2, align 8, !tbaa !14
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %32
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %php_opt_error.exit131, label %44

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %46 = load ptr, ptr @stderr, align 8, !tbaa !16
  %47 = add nsw i32 %45, 1
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str, i32 noundef %42, i32 noundef %47) #5
  %49 = load ptr, ptr @stderr, align 8, !tbaa !16
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, i32 noundef %56) #5
  br label %php_opt_error.exit131

.lr.ph:                                           ; preds = %32, %72
  %58 = phi i32 [ %73, %72 ], [ 0, %32 ]
  %59 = phi i64 [ %74, %72 ], [ 0, %32 ]
  %60 = getelementptr inbounds nuw %struct._opt_struct, ptr %2, i64 %59, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not124 = icmp eq ptr %61, null
  br i1 %.not124, label %72, label %62

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = tail call i32 @strncmp(ptr noundef nonnull %67, ptr noundef nonnull %61, i64 noundef %.0109) #4
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %69, label %72

69:                                               ; preds = %62
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #4
  %71 = icmp eq i64 %.0109, %70
  br i1 %71, label %..loopexit_crit_edge, label %72

72:                                               ; preds = %.lr.ph, %62, %69
  %73 = add nuw nsw i32 %58, 1
  store i32 %73, ptr @php_optidx, align 4, !tbaa !4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._opt_struct, ptr %2, i64 %74
  %76 = load i8, ptr %75, align 8, !tbaa !14
  %77 = icmp eq i8 %76, 45
  br i1 %77, label %._crit_edge, label %.lr.ph

._crit_edge143:                                   ; preds = %18, %19
  %.pre144 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %79

78:                                               ; preds = %.thread154
  store i1 true, ptr @php_getopt.dash, align 4
  store i32 1, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %._crit_edge143, %78
  %80 = phi i32 [ %.pre144, %._crit_edge143 ], [ 1, %78 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 58
  br i1 %84, label %85, label %.thread156

85:                                               ; preds = %79
  store i1 false, ptr @php_getopt.dash, align 4
  %86 = add nsw i32 %11, 1
  store i32 %86, ptr %4, align 4, !tbaa !4
  %.not.i130 = icmp eq i32 %5, 0
  br i1 %.not.i130, label %php_opt_error.exit131, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !16
  %89 = add nsw i32 %80, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %89) #5
  %91 = load ptr, ptr @stderr, align 8, !tbaa !16
  %92 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %91) #6
  br label %php_opt_error.exit131

.thread156:                                       ; preds = %79
  %93 = add nsw i32 %80, 1
  %94 = sext i32 %80 to i64
  br label %97

..loopexit_crit_edge:                             ; preds = %69
  store i32 0, ptr @php_getopt.optchr, align 4, !tbaa !4
  store i1 false, ptr @php_getopt.dash, align 4
  %95 = trunc i64 %.0109 to i32
  %96 = add nsw i32 %.1107, %95
  %.pre145 = zext nneg i32 %58 to i64
  br label %.loopexit

97:                                               ; preds = %.thread156, %127
  %98 = phi i32 [ -1, %.thread156 ], [ %99, %127 ]
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @php_optidx, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %100
  %102 = load i8, ptr %101, align 8, !tbaa !14
  %103 = icmp eq i8 %102, 45
  %104 = load i32, ptr %4, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  br i1 %103, label %108, label %127

108:                                              ; preds = %97
  %109 = getelementptr inbounds ptr, ptr %1, i64 %105
  %110 = add nsw i32 %80, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %.not129 = icmp eq i8 %113, 0
  br i1 %.not129, label %114, label %116

114:                                              ; preds = %108
  store i1 false, ptr @php_getopt.dash, align 4
  %115 = add nsw i32 %104, 1
  store i32 %115, ptr %4, align 4, !tbaa !4
  br label %117

116:                                              ; preds = %108
  store i32 %110, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %116, %114
  %.not.i132 = icmp eq i32 %5, 0
  br i1 %.not.i132, label %php_opt_error.exit131, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !16
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str, i32 noundef %104, i32 noundef %110) #5
  %121 = load ptr, ptr @stderr, align 8, !tbaa !16
  %122 = load ptr, ptr %109, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %122, i64 %94
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.2, i32 noundef %125) #5
  br label %php_opt_error.exit131

127:                                              ; preds = %97
  %128 = getelementptr inbounds i8, ptr %107, i64 %94
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, %102
  br i1 %130, label %.loopexit, label %97

.loopexit:                                        ; preds = %127, %..loopexit_crit_edge
  %.2158 = phi i32 [ %96, %..loopexit_crit_edge ], [ %93, %127 ]
  %131 = phi i32 [ 0, %..loopexit_crit_edge ], [ %80, %127 ]
  %.pre-phi146 = phi i64 [ %.pre145, %..loopexit_crit_edge ], [ %100, %127 ]
  %132 = phi i32 [ %63, %..loopexit_crit_edge ], [ %104, %127 ]
  %133 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %.pre-phi146, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %.not126 = icmp eq i32 %134, 0
  br i1 %.not126, label %169, label %135

135:                                              ; preds = %.loopexit
  store i1 false, ptr @php_getopt.dash, align 4
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds ptr, ptr %1, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = sext i32 %.2158 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !13
  switch i8 %141, label %161 [
    i8 0, label %142
    i8 61, label %158
  ]

142:                                              ; preds = %135
  %143 = add nsw i32 %132, 1
  store i32 %143, ptr %4, align 4, !tbaa !4
  %144 = icmp eq i32 %143, %0
  %145 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %146, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = icmp eq i32 %148, 1
  br i1 %144, label %150, label %152

150:                                              ; preds = %142
  br i1 %149, label %151, label %163

151:                                              ; preds = %150
  tail call fastcc void @php_opt_error(ptr noundef nonnull %1, i32 noundef %132, i32 noundef %131, i32 noundef 3, i32 noundef %5)
  br label %php_opt_error.exit131

152:                                              ; preds = %142
  br i1 %149, label %153, label %163

153:                                              ; preds = %152
  %154 = add nsw i32 %132, 2
  store i32 %154, ptr %4, align 4, !tbaa !4
  %155 = sext i32 %143 to i64
  %156 = getelementptr inbounds ptr, ptr %1, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  store ptr %157, ptr %3, align 8, !tbaa !11
  br label %163

158:                                              ; preds = %135
  %159 = getelementptr i8, ptr %140, i64 1
  store ptr %159, ptr %3, align 8, !tbaa !11
  %160 = add nsw i32 %132, 1
  store i32 %160, ptr %4, align 4, !tbaa !4
  br label %163

161:                                              ; preds = %135
  store ptr %140, ptr %3, align 8, !tbaa !11
  %162 = add nsw i32 %132, 1
  store i32 %162, ptr %4, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %158, %161, %150, %153, %152
  %164 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %165
  %167 = load i8, ptr %166, align 8, !tbaa !14
  %168 = sext i8 %167 to i32
  br label %php_opt_error.exit131

169:                                              ; preds = %.loopexit
  %170 = icmp sgt i32 %.2158, 1
  br i1 %170, label %171, label %189

171:                                              ; preds = %169
  %172 = sext i32 %132 to i64
  %173 = getelementptr inbounds ptr, ptr %1, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 45
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 45
  br i1 %180, label %189, label %181

181:                                              ; preds = %177, %171
  %182 = add nsw i32 %131, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %174, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %.not127 = icmp eq i8 %185, 0
  br i1 %.not127, label %186, label %188

186:                                              ; preds = %181
  store i1 false, ptr @php_getopt.dash, align 4
  %187 = add nsw i32 %132, 1
  store i32 %187, ptr %4, align 4, !tbaa !4
  br label %191

188:                                              ; preds = %181
  store i32 %182, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %191

189:                                              ; preds = %177, %169
  %190 = add nsw i32 %132, 1
  store i32 %190, ptr %4, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %186, %188, %189
  %192 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %193
  %195 = load i8, ptr %194, align 8, !tbaa !14
  %196 = sext i8 %195 to i32
  br label %php_opt_error.exit131

php_opt_error.exit131:                            ; preds = %44, %._crit_edge, %30, %118, %117, %87, %85, %15, %14, %10, %191, %163, %151
  %.0 = phi i32 [ %168, %163 ], [ -2, %151 ], [ %196, %191 ], [ -1, %10 ], [ -1, %14 ], [ -1, %15 ], [ -2, %85 ], [ -2, %87 ], [ -2, %117 ], [ -2, %118 ], [ -2, %44 ], [ -2, %._crit_edge ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @php_opt_error(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 4) %3, i32 noundef %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !16
  %8 = add nsw i32 %2, 1
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %8) #5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !16
  switch i32 %3, label %default.unreachable9 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %22
  ]

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %10) #6
  br label %31

13:                                               ; preds = %6
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef %20) #5
  br label %31

22:                                               ; preds = %6
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %29) #5
  br label %31

default.unreachable9:                             ; preds = %6
  unreachable

31:                                               ; preds = %11, %13, %22, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { cold nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_opt_struct", !6, i64 0, !5, i64 4, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!15, !12, i64 8}
!19 = !{!15, !5, i64 4}
