; ModuleID = 'bench/php/original/getopt.ll'
source_filename = "bench/php/original/getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._opt_struct = type { i8, i32, ptr }

@php_optidx = local_unnamed_addr global i32 -1, align 4
@php_getopt.optchr = internal unnamed_addr global i32 0, align 4
@php_getopt.dash = internal unnamed_addr global i1 false, align 4
@php_getopt.prev_optarg = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error in argument %d, char %d: \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c": in flags\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"option not found %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"no argument for option %c\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 -128, 128) i32 @php_getopt(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  store i32 -1, ptr @php_optidx, align 4
  %8 = load ptr, ptr @php_getopt.prev_optarg, align 8
  %.not = icmp eq ptr %8, null
  %.not160 = icmp eq ptr %8, %3
  %or.cond = or i1 %.not, %.not160
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %7
  store i32 0, ptr @php_getopt.optchr, align 4
  store i1 false, ptr @php_getopt.dash, align 4
  br label %10

10:                                               ; preds = %9, %7
  store ptr %3, ptr @php_getopt.prev_optarg, align 8
  %11 = load i32, ptr %4, align 4
  %.not161 = icmp slt i32 %11, %0
  br i1 %.not161, label %12, label %php_opt_error.exit

12:                                               ; preds = %10
  %.b159 = load i1, ptr @php_getopt.dash, align 4
  %.phi.trans.insert = sext i32 %11 to i64
  %.phi.trans.insert178 = getelementptr inbounds ptr, ptr %1, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert178, align 8
  %.pre179 = load i8, ptr %.pre, align 1
  %13 = icmp eq i8 %.pre179, 45
  br i1 %.b159, label %18, label %14

14:                                               ; preds = %12
  br i1 %13, label %15, label %php_opt_error.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %17 = load i8, ptr %16, align 1
  %.not163 = icmp eq i8 %17, 0
  br i1 %.not163, label %php_opt_error.exit, label %.thread185

18:                                               ; preds = %12
  br i1 %13, label %19, label %._crit_edge180

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %26, label %._crit_edge180

.thread185:                                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %79

26:                                               ; preds = %.thread185, %19
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %11, 1
  store i32 %31, ptr %4, align 4
  br label %php_opt_error.exit

32:                                               ; preds = %26
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #5
  %34 = add i64 %33, -1
  %35 = icmp sgt i64 %34, 1
  tail call void @llvm.assume(i1 %35)
  %gepdiff = add i64 %33, -3
  %36 = tail call ptr @memchr(ptr noundef nonnull %27, i32 noundef 61, i64 noundef %gepdiff) #5
  %.not164 = icmp eq ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %37, %38
  %40 = add i64 %33, -2
  %.0147 = select i1 %.not164, i32 2, i32 3
  %.0145 = select i1 %.not164, i64 %40, i64 %39
  store i32 0, ptr @php_optidx, align 4
  %41 = load i8, ptr %2, align 8
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %32
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %php_opt_error.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr @php_getopt.optchr, align 4
  %47 = load ptr, ptr @stderr, align 8
  %48 = add nsw i32 %46, 1
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef %48) #6
  %50 = load ptr, ptr @stderr, align 8
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.4, i32 noundef %57) #6
  br label %php_opt_error.exit

.lr.ph:                                           ; preds = %32, %73
  %59 = phi i32 [ %74, %73 ], [ 0, %32 ]
  %60 = phi i64 [ %75, %73 ], [ 0, %32 ]
  %61 = getelementptr inbounds nuw %struct._opt_struct, ptr %2, i64 %60, i32 2
  %62 = load ptr, ptr %61, align 8
  %.not165 = icmp eq ptr %62, null
  br i1 %.not165, label %73, label %63

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %1, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = tail call i32 @strncmp(ptr noundef nonnull %68, ptr noundef nonnull %62, i64 noundef %.0145) #5
  %.not166 = icmp eq i32 %69, 0
  br i1 %.not166, label %70, label %73

70:                                               ; preds = %63
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #5
  %72 = icmp eq i64 %.0145, %71
  br i1 %72, label %..loopexit_crit_edge, label %73

73:                                               ; preds = %.lr.ph, %63, %70
  %74 = add nuw nsw i32 %59, 1
  store i32 %74, ptr @php_optidx, align 4
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct._opt_struct, ptr %2, i64 %75
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %._crit_edge, label %.lr.ph

._crit_edge180:                                   ; preds = %18, %19
  %.pre181 = load i32, ptr @php_getopt.optchr, align 4
  br label %80

79:                                               ; preds = %.thread185
  store i1 true, ptr @php_getopt.dash, align 4
  store i32 1, ptr @php_getopt.optchr, align 4
  br label %80

80:                                               ; preds = %._crit_edge180, %79
  %81 = phi i32 [ %.pre181, %._crit_edge180 ], [ 1, %79 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.pre, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 58
  br i1 %85, label %86, label %.thread187

86:                                               ; preds = %80
  store i1 false, ptr @php_getopt.dash, align 4
  %87 = add nsw i32 %11, 1
  store i32 %87, ptr %4, align 4
  %.not.i171 = icmp eq i32 %5, 0
  br i1 %.not.i171, label %php_opt_error.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = add nsw i32 %81, 1
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %90) #6
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %92) #7
  br label %php_opt_error.exit

.thread187:                                       ; preds = %80
  %94 = add nsw i32 %81, 1
  %95 = sext i32 %81 to i64
  br label %98

..loopexit_crit_edge:                             ; preds = %70
  store i32 0, ptr @php_getopt.optchr, align 4
  store i1 false, ptr @php_getopt.dash, align 4
  %96 = trunc i64 %.0145 to i32
  %97 = add nsw i32 %.0147, %96
  %.pre182 = zext nneg i32 %59 to i64
  br label %.loopexit

98:                                               ; preds = %.thread187, %128
  %99 = phi i32 [ -1, %.thread187 ], [ %100, %128 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @php_optidx, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %101
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 45
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %1, i64 %106
  %108 = load ptr, ptr %107, align 8
  br i1 %104, label %109, label %128

109:                                              ; preds = %98
  %110 = getelementptr inbounds ptr, ptr %1, i64 %106
  %111 = add nsw i32 %81, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not170 = icmp eq i8 %114, 0
  br i1 %.not170, label %115, label %117

115:                                              ; preds = %109
  store i1 false, ptr @php_getopt.dash, align 4
  %116 = add nsw i32 %105, 1
  store i32 %116, ptr %4, align 4
  br label %118

117:                                              ; preds = %109
  store i32 %111, ptr @php_getopt.optchr, align 4
  br label %118

118:                                              ; preds = %117, %115
  %.not.i173 = icmp eq i32 %5, 0
  br i1 %.not.i173, label %php_opt_error.exit, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef %105, i32 noundef %111) #6
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %95
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.3, i32 noundef %126) #6
  br label %php_opt_error.exit

128:                                              ; preds = %98
  %129 = getelementptr inbounds i8, ptr %108, i64 %95
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, %103
  br i1 %131, label %.loopexit, label %98

.loopexit:                                        ; preds = %128, %..loopexit_crit_edge
  %.1189 = phi i32 [ %97, %..loopexit_crit_edge ], [ %94, %128 ]
  %132 = phi i32 [ 0, %..loopexit_crit_edge ], [ %81, %128 ]
  %.pre-phi183 = phi i64 [ %.pre182, %..loopexit_crit_edge ], [ %101, %128 ]
  %133 = phi i32 [ %64, %..loopexit_crit_edge ], [ %105, %128 ]
  %134 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %.pre-phi183, i32 1
  %135 = load i32, ptr %134, align 4
  %.not167 = icmp eq i32 %135, 0
  br i1 %.not167, label %172, label %136

136:                                              ; preds = %.loopexit
  store i1 false, ptr @php_getopt.dash, align 4
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds ptr, ptr %1, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %.1189 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %163 [
    i8 0, label %143
    i8 61, label %159
  ]

143:                                              ; preds = %136
  %144 = add nsw i32 %133, 1
  store i32 %144, ptr %4, align 4
  %145 = icmp eq i32 %144, %0
  %146 = load i32, ptr @php_optidx, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %147, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %145, label %151, label %153

151:                                              ; preds = %143
  br i1 %150, label %152, label %166

152:                                              ; preds = %151
  tail call fastcc void @php_opt_error(ptr noundef nonnull %1, i32 noundef %133, i32 noundef %132, i32 noundef 3, i32 noundef %5)
  br label %php_opt_error.exit

153:                                              ; preds = %143
  br i1 %150, label %154, label %166

154:                                              ; preds = %153
  %155 = add nsw i32 %133, 2
  store i32 %155, ptr %4, align 4
  %156 = sext i32 %144 to i64
  %157 = getelementptr inbounds ptr, ptr %1, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %3, align 8
  br label %166

159:                                              ; preds = %136
  %160 = getelementptr i8, ptr %141, i64 1
  store ptr %160, ptr %3, align 8
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %166

163:                                              ; preds = %136
  store ptr %141, ptr %3, align 8
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %159, %163, %151, %154, %153
  %167 = load i32, ptr @php_optidx, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %168
  %170 = load i8, ptr %169, align 8
  %171 = sext i8 %170 to i32
  br label %php_opt_error.exit

172:                                              ; preds = %.loopexit
  %173 = icmp sgt i32 %.1189, 1
  br i1 %173, label %174, label %192

174:                                              ; preds = %172
  %175 = sext i32 %133 to i64
  %176 = getelementptr inbounds ptr, ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 45
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 45
  br i1 %183, label %192, label %184

184:                                              ; preds = %180, %174
  %185 = add nsw i32 %132, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %177, i64 %186
  %188 = load i8, ptr %187, align 1
  %.not168 = icmp eq i8 %188, 0
  br i1 %.not168, label %189, label %191

189:                                              ; preds = %184
  store i1 false, ptr @php_getopt.dash, align 4
  %190 = add nsw i32 %133, 1
  store i32 %190, ptr %4, align 4
  br label %194

191:                                              ; preds = %184
  store i32 %185, ptr @php_getopt.optchr, align 4
  br label %194

192:                                              ; preds = %180, %172
  %193 = add nsw i32 %133, 1
  store i32 %193, ptr %4, align 4
  br label %194

194:                                              ; preds = %189, %191, %192
  %195 = load i32, ptr @php_optidx, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._opt_struct, ptr %2, i64 %196
  %198 = load i8, ptr %197, align 8
  %199 = sext i8 %198 to i32
  br label %php_opt_error.exit

php_opt_error.exit:                               ; preds = %119, %118, %88, %86, %45, %._crit_edge, %15, %14, %10, %194, %166, %152, %30
  %.0148 = phi i32 [ -1, %30 ], [ %171, %166 ], [ -2, %152 ], [ %199, %194 ], [ -1, %10 ], [ -1, %14 ], [ -1, %15 ], [ -2, %._crit_edge ], [ -2, %45 ], [ -2, %86 ], [ -2, %88 ], [ -2, %118 ], [ -2, %119 ]
  ret i32 %.0148
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @php_opt_error(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 4) %3, i32 noundef %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8
  %8 = add nsw i32 %2, 1
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %8) #6
  %10 = load ptr, ptr @stderr, align 8
  switch i32 %3, label %default.unreachable9 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %22
  ]

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %10) #7
  br label %31

13:                                               ; preds = %6
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %20) #6
  br label %31

22:                                               ; preds = %6
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef %29) #6
  br label %31

default.unreachable9:                             ; preds = %6
  unreachable

31:                                               ; preds = %11, %13, %22, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
