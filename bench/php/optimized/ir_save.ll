; ModuleID = 'bench/php/original/ir_save.ll'
source_filename = "bench/php/original/ir_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@ir_type_cname = external local_unnamed_addr global [14 x ptr], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"): %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" __fastcall\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" __builtin\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"(): int32_t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\09%s c_%d = \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"func %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sym(%s)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"func *\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@ir_op_flags = external local_unnamed_addr constant [106 x i32], align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"\09l_%d = \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\09%s d_%d, l_%d = \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s d_%d = \00", align 1
@ir_op_name = external local_unnamed_addr global [106 x ptr], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%sc_%d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%sd_%d\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%sl_%d\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%sfunc \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%snull\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_print_proto(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @ir_get_str(ptr noundef %0, i32 noundef %1) #5
  %fputc = tail call i32 @fputc(i32 40, ptr %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %fputs = tail call i32 @fputs(ptr %13, ptr %2)
  %14 = load i8, ptr %6, align 1
  %15 = icmp ugt i8 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %8 ]
  %16 = getelementptr inbounds nuw [5 x i8], ptr %9, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %20) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %25 = load i8, ptr %5, align 1
  %26 = and i8 %25, 4
  %.not26 = icmp eq i8 %26, 0
  br i1 %.not26, label %34, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 5, i64 1, ptr %2)
  br label %34

29:                                               ; preds = %4
  %30 = load i8, ptr %5, align 1
  %31 = and i8 %30, 4
  %.not25 = icmp eq i8 %31, 0
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %2)
  br label %34

34:                                               ; preds = %29, %32, %._crit_edge, %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %39) #5
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %46, label %44

44:                                               ; preds = %34
  %45 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 11, i64 1, ptr %2)
  br label %52

46:                                               ; preds = %34
  %47 = and i32 %42, 8
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %52, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %2)
  br label %52

50:                                               ; preds = %3
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr %2)
  br label %52

52:                                               ; preds = %44, %48, %46, %50
  ret void
}

declare ptr @ir_get_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ir_save(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.0161197 = phi i32 [ %36, %34 ], [ 1, %.lr.ph.preheader ]
  %.pn196 = phi ptr [ %.0165198, %34 ], [ %7, %.lr.ph.preheader ]
  %.0165198 = getelementptr inbounds i8, ptr %.pn196, i64 -16
  %8 = getelementptr inbounds i8, ptr %.pn196, i64 -15
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %12, i32 noundef %.0161197) #5
  %14 = load i8, ptr %.0165198, align 8
  switch i8 %14, label %33 [
    i8 66, label %15
    i8 67, label %23
    i8 65, label %28
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.pn196, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %17) #5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %18) #5
  %20 = getelementptr inbounds i8, ptr %.pn196, i64 -14
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1)
  br label %34

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.pn196, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %25) #5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %26) #5
  br label %34

28:                                               ; preds = %.lr.ph
  %29 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %1)
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0165198, ptr noundef %1, i1 noundef zeroext true) #5
  %30 = getelementptr inbounds i8, ptr %.pn196, i64 -14
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1)
  br label %34

33:                                               ; preds = %.lr.ph
  tail call void @ir_print_const(ptr noundef nonnull %0, ptr noundef nonnull %.0165198, ptr noundef %1, i1 noundef zeroext true) #5
  br label %34

34:                                               ; preds = %23, %33, %28, %15
  %35 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %1)
  %36 = add nuw nsw i32 %.0161197, 1
  %37 = load i32, ptr %4, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %._crit_edge
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

45:                                               ; preds = %.lr.ph209, %184
  %.1207 = phi i32 [ 1, %.lr.ph209 ], [ %187, %184 ]
  %.1166206 = phi ptr [ %43, %.lr.ph209 ], [ %189, %184 ]
  %46 = load i8, ptr %.1166206, align 8
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 512
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %64, label %51

51:                                               ; preds = %45
  %52 = and i32 %49, 1024
  %.not176 = icmp eq i32 %52, 0
  br i1 %.not176, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.1166206, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %51
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %.1207) #5
  br label %73

59:                                               ; preds = %53
  %60 = zext i8 %55 to i64
  %61 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %62, i32 noundef %.1207, i32 noundef %.1207) #5
  br label %73

64:                                               ; preds = %45
  %fputc = tail call i32 @fputc(i32 9, ptr %1)
  %65 = and i32 %49, 256
  %.not175 = icmp eq i32 %65, 0
  br i1 %.not175, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.1166206, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %71, i32 noundef %.1207) #5
  br label %73

73:                                               ; preds = %64, %66, %57, %59
  %74 = load i8, ptr %.1166206, align 8
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [106 x ptr], ptr @ir_op_name, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %fputs = tail call i32 @fputs(ptr %77, ptr %1)
  %78 = load i8, ptr %.1166206, align 8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 3
  %84 = and i32 %81, 4
  %.not177 = icmp eq i32 %84, 0
  br i1 %.not177, label %89, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %.1166206, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  br label %89

89:                                               ; preds = %85, %73
  %.0 = phi i32 [ %88, %85 ], [ %83, %73 ]
  %90 = icmp eq i8 %78, 96
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = icmp eq i8 %78, 97
  %93 = icmp ne i32 %.0, 2
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %.thread193.thread.sink.split, label %95

94:                                               ; preds = %89
  %.old1.not = icmp eq i32 %.0, 2
  br i1 %.old1.not, label %.lr.ph204.preheader, label %.thread193.thread.sink.split

95:                                               ; preds = %91
  %96 = icmp eq i8 %78, 69
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = icmp eq i8 %78, 70
  %or.cond4 = select i1 %98, i1 %93, i1 false
  br i1 %or.cond4, label %100, label %102

99:                                               ; preds = %95
  %.old3.not = icmp eq i32 %.0, 2
  br i1 %.old3.not, label %.lr.ph204.preheader, label %100

100:                                              ; preds = %97, %99
  %101 = add nsw i32 %.0, -2
  br label %.thread193.thread.sink.split

102:                                              ; preds = %97
  %103 = icmp eq i8 %78, 59
  %104 = icmp ne i32 %.0, 3
  %or.cond7 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond7, label %105, label %.thread193

105:                                              ; preds = %102
  %106 = add nsw i32 %.0, -1
  br label %.thread193.thread.sink.split

.thread193:                                       ; preds = %102
  %107 = icmp eq i8 %78, 88
  br i1 %107, label %108, label %.thread193.thread

108:                                              ; preds = %.thread193
  %109 = add nsw i32 %.0, -1
  br label %.thread193.thread.sink.split

.thread193.thread.sink.split:                     ; preds = %94, %91, %105, %108, %100
  %.sink = phi i32 [ %101, %100 ], [ %109, %108 ], [ %106, %105 ], [ %.0, %91 ], [ %.0, %94 ]
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %.sink) #5
  br label %.thread193.thread

.thread193.thread:                                ; preds = %.thread193.thread.sink.split, %.thread193
  %.not178200 = icmp eq i32 %.0, 0
  br i1 %.not178200, label %._crit_edge205.thread, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %94, %99, %.thread193.thread
  %111 = zext nneg i32 %.0 to i64
  %112 = shl nuw nsw i64 %111, 2
  %scevgep = getelementptr i8, ptr %.1166206, i64 %112
  %113 = add nuw nsw i32 %.0, 1
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %165
  %indvars.iv = phi i64 [ 1, %.lr.ph204.preheader ], [ %indvars.iv.next, %165 ]
  %.0167203.pn = phi ptr [ %.1166206, %.lr.ph204.preheader ], [ %.0167203, %165 ]
  %.0162202 = phi i8 [ 1, %.lr.ph204.preheader ], [ %.1163, %165 ]
  %.0167203 = getelementptr inbounds nuw i8, ptr %.0167203.pn, i64 4
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 3)
  %116 = shl nuw nsw i32 %115, 2
  %117 = or disjoint i32 %116, 16
  %118 = lshr i32 %49, %117
  %119 = and i32 %118, 15
  %120 = load i32, ptr %.0167203, align 4
  %.not188 = icmp eq i32 %120, 0
  br i1 %.not188, label %148, label %121

121:                                              ; preds = %.lr.ph204
  switch i32 %119, label %165 [
    i32 1, label %122
    i32 2, label %131
    i32 3, label %131
    i32 4, label %131
    i32 5, label %135
    i32 8, label %140
    i32 7, label %144
    i32 6, label %144
  ]

122:                                              ; preds = %121
  %123 = icmp slt i32 %120, 0
  %124 = trunc nuw i8 %.0162202 to i1
  %125 = select i1 %124, ptr @.str, ptr @.str.21
  br i1 %123, label %126, label %129

126:                                              ; preds = %122
  %127 = sub nsw i32 0, %120
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %125, i32 noundef %127) #5
  br label %165

129:                                              ; preds = %122
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %125, i32 noundef %120) #5
  br label %165

131:                                              ; preds = %121, %121, %121
  %132 = trunc nuw i8 %.0162202 to i1
  %133 = select i1 %132, ptr @.str, ptr @.str.21
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %133, i32 noundef %120) #5
  br label %165

135:                                              ; preds = %121
  %136 = trunc nuw i8 %.0162202 to i1
  %137 = select i1 %136, ptr @.str, ptr @.str.21
  %138 = tail call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %120) #5
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %137, ptr noundef %138) #5
  br label %165

140:                                              ; preds = %121
  %141 = trunc nuw i8 %.0162202 to i1
  %142 = select i1 %141, ptr @.str, ptr @.str.21
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %142) #5
  tail call void @ir_print_proto(ptr noundef nonnull %0, i32 noundef %120, ptr noundef %1)
  br label %165

144:                                              ; preds = %121, %121
  %145 = trunc nuw i8 %.0162202 to i1
  %146 = select i1 %145, ptr @.str, ptr @.str.21
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %146, i32 noundef %120) #5
  br label %165

148:                                              ; preds = %.lr.ph204
  %149 = icmp eq i32 %119, 6
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = trunc nuw i8 %.0162202 to i1
  %152 = select i1 %151, ptr @.str, ptr @.str.21
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %152, i32 noundef 0) #5
  br label %165

154:                                              ; preds = %148
  %.not189 = icmp eq i64 %indvars.iv, %111
  br i1 %.not189, label %165, label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %119, -1
  %or.cond10 = icmp ult i32 %156, 4
  br i1 %or.cond10, label %161, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %119, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load i32, ptr %scevgep, align 4
  %.not190 = icmp eq i32 %160, 0
  br i1 %.not190, label %165, label %161

161:                                              ; preds = %155, %159
  %162 = trunc nuw i8 %.0162202 to i1
  %163 = select i1 %162, ptr @.str, ptr @.str.21
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %163) #5
  br label %165

165:                                              ; preds = %126, %129, %144, %140, %135, %131, %121, %154, %157, %159, %161, %150
  %.1163 = phi i8 [ %.0162202, %121 ], [ 0, %144 ], [ %.0162202, %140 ], [ 0, %135 ], [ 0, %131 ], [ 0, %150 ], [ 0, %161 ], [ %.0162202, %159 ], [ %.0162202, %157 ], [ %.0162202, %154 ], [ 0, %129 ], [ 0, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204

._crit_edge205:                                   ; preds = %165
  %166 = trunc nuw i8 %.1163 to i1
  br i1 %166, label %._crit_edge205.thread, label %167

._crit_edge205.thread:                            ; preds = %.thread193.thread, %._crit_edge205
  %fputc179 = tail call i32 @fputc(i32 59, ptr %1)
  br label %169

167:                                              ; preds = %._crit_edge205
  %168 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 2, i64 1, ptr %1)
  br label %169

169:                                              ; preds = %167, %._crit_edge205.thread
  %170 = and i32 %49, 256
  %.not180 = icmp eq i32 %170, 0
  br i1 %.not180, label %171, label %176

171:                                              ; preds = %169
  %172 = and i32 %49, 1024
  %.not181 = icmp eq i32 %172, 0
  br i1 %.not181, label %184, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.1166206, i64 1
  %175 = load i8, ptr %174, align 1
  %.not182 = icmp eq i8 %175, 0
  br i1 %.not182, label %184, label %176

176:                                              ; preds = %173, %169
  %177 = load ptr, ptr %44, align 8
  %.not183 = icmp eq ptr %177, null
  br i1 %.not183, label %184, label %178

178:                                              ; preds = %176
  %179 = tail call i32 @ir_hashtab_find(ptr noundef nonnull %177, i32 noundef %.1207) #5
  %180 = and i32 %179, 2147483647
  %.not185 = icmp eq i32 %180, 0
  br i1 %.not185, label %184, label %181

181:                                              ; preds = %178
  %182 = sub nsw i32 0, %179
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %182) #5
  br label %184

184:                                              ; preds = %178, %181, %176, %173, %171
  %fputc187 = tail call i32 @fputc(i32 10, ptr %1)
  %185 = lshr i32 %.0, 2
  %186 = add nuw nsw i32 %185, 1
  %187 = add nuw nsw i32 %186, %.1207
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw %struct._ir_insn, ptr %.1166206, i64 %188
  %190 = load i32, ptr %39, align 8
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %45, label %._crit_edge210

._crit_edge210:                                   ; preds = %184, %._crit_edge
  %192 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %1)
  ret void
}

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
