; ModuleID = 'bench/php/original/getopt.ll'
source_filename = "bench/php/original/getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.phi.trans.insert138 = getelementptr inbounds [8 x i8], ptr %1, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert138, align 8, !tbaa !11
  %.pre139 = load i8, ptr %.pre, align 1, !tbaa !13
  %13 = icmp eq i8 %.pre139, 45
  br i1 %.b118, label %18, label %14

14:                                               ; preds = %12
  br i1 %13, label %15, label %php_opt_error.exit131

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %.not122 = icmp eq i8 %17, 0
  br i1 %.not122, label %php_opt_error.exit131, label %.thread151

18:                                               ; preds = %12
  br i1 %13, label %19, label %._crit_edge140

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %26, label %._crit_edge140

.thread151:                                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %79

26:                                               ; preds = %.thread151, %19
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

._crit_edge:                                      ; preds = %73, %32
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
  %51 = getelementptr inbounds [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, i32 noundef %56) #5
  br label %php_opt_error.exit131

.lr.ph:                                           ; preds = %32, %73
  %58 = phi i32 [ %74, %73 ], [ 0, %32 ]
  %59 = phi i64 [ %75, %73 ], [ 0, %32 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not124 = icmp eq ptr %62, null
  br i1 %.not124, label %73, label %63

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %1, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = tail call i32 @strncmp(ptr noundef nonnull %68, ptr noundef nonnull %62, i64 noundef %.0109) #4
  %.not125 = icmp eq i32 %69, 0
  br i1 %.not125, label %70, label %73

70:                                               ; preds = %63
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #4
  %72 = icmp eq i64 %.0109, %71
  br i1 %72, label %..loopexit_crit_edge, label %73

73:                                               ; preds = %.lr.ph, %63, %70
  %74 = add nuw nsw i32 %58, 1
  store i32 %74, ptr @php_optidx, align 4, !tbaa !4
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %75
  %77 = load i8, ptr %76, align 8, !tbaa !14
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %._crit_edge, label %.lr.ph

._crit_edge140:                                   ; preds = %18, %19
  %.pre141 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %80

79:                                               ; preds = %.thread151
  store i1 true, ptr @php_getopt.dash, align 4
  store i32 1, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %._crit_edge140, %79
  %81 = phi i32 [ %.pre141, %._crit_edge140 ], [ 1, %79 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.pre, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 58
  br i1 %85, label %86, label %.thread153

86:                                               ; preds = %80
  store i1 false, ptr @php_getopt.dash, align 4
  %87 = add nsw i32 %11, 1
  store i32 %87, ptr %4, align 4, !tbaa !4
  %.not.i130 = icmp eq i32 %5, 0
  br i1 %.not.i130, label %php_opt_error.exit131, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !16
  %90 = add nsw i32 %81, 1
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %90) #5
  %92 = load ptr, ptr @stderr, align 8, !tbaa !16
  %93 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %92) #6
  br label %php_opt_error.exit131

.thread153:                                       ; preds = %80
  %94 = add nsw i32 %81, 1
  %95 = sext i32 %81 to i64
  br label %98

..loopexit_crit_edge:                             ; preds = %70
  store i32 0, ptr @php_getopt.optchr, align 4, !tbaa !4
  store i1 false, ptr @php_getopt.dash, align 4
  %96 = trunc i64 %.0109 to i32
  %97 = add nsw i32 %.1107, %96
  %.pre142 = zext nneg i32 %58 to i64
  br label %.loopexit

98:                                               ; preds = %.thread153, %128
  %99 = phi i32 [ -1, %.thread153 ], [ %100, %128 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @php_optidx, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %2, i64 %101
  %103 = load i8, ptr %102, align 8, !tbaa !14
  %104 = icmp eq i8 %103, 45
  %105 = load i32, ptr %4, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %1, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  br i1 %104, label %109, label %128

109:                                              ; preds = %98
  %110 = getelementptr inbounds [8 x i8], ptr %1, i64 %106
  %111 = add nsw i32 %81, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %.not129 = icmp eq i8 %114, 0
  br i1 %.not129, label %115, label %117

115:                                              ; preds = %109
  store i1 false, ptr @php_getopt.dash, align 4
  %116 = add nsw i32 %105, 1
  store i32 %116, ptr %4, align 4, !tbaa !4
  br label %118

117:                                              ; preds = %109
  store i32 %111, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %117, %115
  %.not.i132 = icmp eq i32 %5, 0
  br i1 %.not.i132, label %php_opt_error.exit131, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @stderr, align 8, !tbaa !16
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str, i32 noundef %105, i32 noundef %111) #5
  %122 = load ptr, ptr @stderr, align 8, !tbaa !16
  %123 = load ptr, ptr %110, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 %95
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.2, i32 noundef %126) #5
  br label %php_opt_error.exit131

128:                                              ; preds = %98
  %129 = getelementptr inbounds i8, ptr %108, i64 %95
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, %103
  br i1 %131, label %.loopexit, label %98

.loopexit:                                        ; preds = %128, %..loopexit_crit_edge
  %.2155 = phi i32 [ %97, %..loopexit_crit_edge ], [ %94, %128 ]
  %132 = phi i32 [ 0, %..loopexit_crit_edge ], [ %81, %128 ]
  %.pre-phi143 = phi i64 [ %.pre142, %..loopexit_crit_edge ], [ %101, %128 ]
  %133 = phi i32 [ %64, %..loopexit_crit_edge ], [ %105, %128 ]
  %134 = getelementptr inbounds [16 x i8], ptr %2, i64 %.pre-phi143
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %.not126 = icmp eq i32 %136, 0
  br i1 %.not126, label %172, label %137

137:                                              ; preds = %.loopexit
  store i1 false, ptr @php_getopt.dash, align 4
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %1, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = sext i32 %.2155 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  switch i8 %143, label %164 [
    i8 0, label %144
    i8 61, label %161
  ]

144:                                              ; preds = %137
  %145 = add nsw i32 %133, 1
  store i32 %145, ptr %4, align 4, !tbaa !4
  %146 = icmp eq i32 %145, %0
  %147 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i8], ptr %2, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = icmp eq i32 %151, 1
  br i1 %146, label %153, label %155

153:                                              ; preds = %144
  br i1 %152, label %154, label %166

154:                                              ; preds = %153
  tail call fastcc void @php_opt_error(ptr noundef nonnull %1, i32 noundef %133, i32 noundef %132, i32 noundef 3, i32 noundef %5)
  br label %php_opt_error.exit131

155:                                              ; preds = %144
  br i1 %152, label %156, label %166

156:                                              ; preds = %155
  %157 = add nsw i32 %133, 2
  store i32 %157, ptr %4, align 4, !tbaa !4
  %158 = sext i32 %145 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %1, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  store ptr %160, ptr %3, align 8, !tbaa !11
  br label %166

161:                                              ; preds = %137
  %162 = getelementptr i8, ptr %142, i64 1
  store ptr %162, ptr %3, align 8, !tbaa !11
  %163 = add nsw i32 %133, 1
  store i32 %163, ptr %4, align 4, !tbaa !4
  br label %166

164:                                              ; preds = %137
  store ptr %142, ptr %3, align 8, !tbaa !11
  %165 = add nsw i32 %133, 1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %161, %164, %153, %156, %155
  %167 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %2, i64 %168
  %170 = load i8, ptr %169, align 8, !tbaa !14
  %171 = sext i8 %170 to i32
  br label %php_opt_error.exit131

172:                                              ; preds = %.loopexit
  %173 = icmp sgt i32 %.2155, 1
  br i1 %173, label %174, label %192

174:                                              ; preds = %172
  %175 = sext i32 %133 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = icmp eq i8 %178, 45
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 45
  br i1 %183, label %192, label %184

184:                                              ; preds = %180, %174
  %185 = add nsw i32 %132, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %177, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %.not127 = icmp eq i8 %188, 0
  br i1 %.not127, label %189, label %191

189:                                              ; preds = %184
  store i1 false, ptr @php_getopt.dash, align 4
  %190 = add nsw i32 %133, 1
  store i32 %190, ptr %4, align 4, !tbaa !4
  br label %194

191:                                              ; preds = %184
  store i32 %185, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %194

192:                                              ; preds = %180, %172
  %193 = add nsw i32 %133, 1
  store i32 %193, ptr %4, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %189, %191, %192
  %195 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x i8], ptr %2, i64 %196
  %198 = load i8, ptr %197, align 8, !tbaa !14
  %199 = sext i8 %198 to i32
  br label %php_opt_error.exit131

php_opt_error.exit131:                            ; preds = %44, %._crit_edge, %30, %119, %118, %88, %86, %15, %14, %10, %194, %166, %154
  %.0 = phi i32 [ -1, %14 ], [ -2, %88 ], [ %171, %166 ], [ -2, %154 ], [ %199, %194 ], [ -2, %119 ], [ -1, %15 ], [ -1, %10 ], [ -2, %86 ], [ -2, %118 ], [ -2, %44 ], [ -2, %._crit_edge ], [ -1, %30 ]
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
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef %20) #5
  br label %31

22:                                               ; preds = %6
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
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
