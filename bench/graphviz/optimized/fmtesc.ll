; ModuleID = 'bench/graphviz/original/fmtesc.ll'
source_filename = "bench/graphviz/original/fmtesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }

@.str = private unnamed_addr constant [14 x i8] c"\22;~&|()<>[]*?\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fmtquote(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %agxbput.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 36
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 39
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 0
  br label %18

18:                                               ; preds = %14, %10, %7
  %.154 = phi i1 [ false, %10 ], [ false, %7 ], [ %17, %14 ]
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = icmp ugt i64 %19, 31
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %19)
  %.val.i25.pre.i.i = load i8, ptr %21, align 1, !tbaa !3
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %30, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %24
  %.val.i25.i.i164 = phi i8 [ %.val.i25.pre.i.i, %24 ], [ 0, %agxblen.exit.i.i ]
  %25 = zext i8 %.val.i25.i.i164 to i64
  %26 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %19, i1 false)
  %27 = trunc i64 %19 to i8
  %28 = load i8, ptr %21, align 1, !tbaa !3
  %29 = add i8 %28, %27
  store i8 %29, ptr %21, align 1, !tbaa !3
  br label %agxbput.exit

30:                                               ; preds = %24
  %31 = load i64, ptr %22, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull readonly align 1 %1, i64 %19, i1 false)
  %34 = add i64 %31, %19
  store i64 %34, ptr %22, align 8, !tbaa !3
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %30, %.thread, %18
  %.not161 = icmp eq i64 %5, 0
  br i1 %.not161, label %.thread169, label %.lr.ph

agxbput.exit.thread:                              ; preds = %3
  %.not161181 = icmp eq i64 %5, 0
  br i1 %.not161181, label %agxbput.exit139, label %.lr.ph

.lr.ph:                                           ; preds = %agxbput.exit.thread, %agxbput.exit
  %.053183 = phi i1 [ false, %agxbput.exit.thread ], [ %.154, %agxbput.exit ]
  %.not = icmp eq ptr %2, null
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %agxbputc.exit115
  %.0159 = phi ptr [ %0, %.lr.ph ], [ %39, %agxbputc.exit115 ]
  %.050158 = phi i8 [ 0, %.lr.ph ], [ %.1, %agxbputc.exit115 ]
  %.052157 = phi i32 [ 0, %.lr.ph ], [ %.051, %agxbputc.exit115 ]
  %.055156 = phi i8 [ 0, %.lr.ph ], [ %.156, %agxbputc.exit115 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0159, i64 1
  %40 = load i8, ptr %.0159, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = icmp ult i8 %40, 32
  %43 = icmp eq i8 %40, 127
  %spec.select.i = or i1 %42, %43
  br i1 %spec.select.i, label %agxbsizeof.exit.i, label %44

44:                                               ; preds = %38
  %45 = add i8 %40, -32
  %46 = icmp ult i8 %45, 95
  %47 = icmp ne i8 %40, 92
  %or.cond.not = and i1 %47, %46
  br i1 %or.cond.not, label %111, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %44, %38
  %.val.i.i = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %48 = load i64, ptr %36, align 8
  %49 = load i64, ptr %37, align 8
  %50 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %48, i64 %50
  %.0.i14.i = select i1 %.not.i.i, i64 %49, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %35, align 1, !tbaa !3
  br label %52

52:                                               ; preds = %51, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %51 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %58, label %53

53:                                               ; preds = %52
  %54 = zext i8 %.val.i15.i to i64
  %55 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %54
  store i8 92, ptr %55, align 1, !tbaa !3
  %56 = load i8, ptr %35, align 1, !tbaa !3
  %57 = add i8 %56, 1
  store i8 %57, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit

58:                                               ; preds = %52
  %59 = load i64, ptr %36, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 92, ptr %61, align 1, !tbaa !3
  %62 = load i64, ptr %36, align 8, !tbaa !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %53, %58
  switch i8 %40, label %agxbsizeof.exit.i73 [
    i8 7, label %64
    i8 8, label %65
    i8 12, label %66
    i8 10, label %67
    i8 13, label %68
    i8 9, label %69
    i8 11, label %70
    i8 27, label %71
    i8 92, label %agxbputc.exit102
  ]

64:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

65:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

66:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

67:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

68:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

69:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

70:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

71:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

agxbsizeof.exit.i73:                              ; preds = %agxbputc.exit
  %72 = lshr i8 %40, 6
  %73 = or disjoint i8 %72, 48
  %.val.i.i70 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i71 = icmp eq i8 %.val.i.i70, -1
  %74 = load i64, ptr %36, align 8
  %75 = load i64, ptr %37, align 8
  %76 = zext i8 %.val.i.i70 to i64
  %.0.i20.i74 = select i1 %.not.i.i71, i64 %74, i64 %76
  %.0.i14.i75 = select i1 %.not.i.i71, i64 %75, i64 31
  %.not.i76 = icmp ult i64 %.0.i20.i74, %.0.i14.i75
  br i1 %.not.i76, label %78, label %77

77:                                               ; preds = %agxbsizeof.exit.i73
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i77 = load i8, ptr %35, align 1, !tbaa !3
  br label %78

78:                                               ; preds = %77, %agxbsizeof.exit.i73
  %.val.i15.i78 = phi i8 [ %.val.i15.pre.i77, %77 ], [ %.val.i.i70, %agxbsizeof.exit.i73 ]
  %.not.i16.i79 = icmp eq i8 %.val.i15.i78, -1
  br i1 %.not.i16.i79, label %84, label %79

79:                                               ; preds = %78
  %80 = zext i8 %.val.i15.i78 to i64
  %81 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %80
  store i8 %73, ptr %81, align 1, !tbaa !3
  %82 = load i8, ptr %35, align 1, !tbaa !3
  %83 = add i8 %82, 1
  store i8 %83, ptr %35, align 1, !tbaa !3
  %.pre = load i64, ptr %36, align 8
  br label %agxbputc.exit80

84:                                               ; preds = %78
  %85 = load i64, ptr %36, align 8, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 %73, ptr %87, align 1, !tbaa !3
  %88 = load i64, ptr %36, align 8, !tbaa !3
  %89 = add i64 %88, 1
  store i64 %89, ptr %36, align 8, !tbaa !3
  %.val.i.i81.pr = load i8, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit80

agxbputc.exit80:                                  ; preds = %79, %84
  %90 = phi i64 [ %.pre, %79 ], [ %89, %84 ]
  %.val.i.i81 = phi i8 [ %83, %79 ], [ %.val.i.i81.pr, %84 ]
  %91 = lshr i8 %40, 3
  %92 = and i8 %91, 7
  %93 = or disjoint i8 %92, 48
  %.not.i.i82 = icmp eq i8 %.val.i.i81, -1
  %94 = load i64, ptr %37, align 8
  %95 = zext i8 %.val.i.i81 to i64
  %.0.i20.i85 = select i1 %.not.i.i82, i64 %90, i64 %95
  %.0.i14.i86 = select i1 %.not.i.i82, i64 %94, i64 31
  %.not.i87 = icmp ult i64 %.0.i20.i85, %.0.i14.i86
  br i1 %.not.i87, label %97, label %96

96:                                               ; preds = %agxbputc.exit80
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i88 = load i8, ptr %35, align 1, !tbaa !3
  br label %97

97:                                               ; preds = %96, %agxbputc.exit80
  %.val.i15.i89 = phi i8 [ %.val.i15.pre.i88, %96 ], [ %.val.i.i81, %agxbputc.exit80 ]
  %.not.i16.i90 = icmp eq i8 %.val.i15.i89, -1
  br i1 %.not.i16.i90, label %103, label %98

98:                                               ; preds = %97
  %99 = zext i8 %.val.i15.i89 to i64
  %100 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %99
  store i8 %93, ptr %100, align 1, !tbaa !3
  %101 = load i8, ptr %35, align 1, !tbaa !3
  %102 = add i8 %101, 1
  store i8 %102, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit91

103:                                              ; preds = %97
  %104 = load i64, ptr %36, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 %93, ptr %106, align 1, !tbaa !3
  %107 = load i64, ptr %36, align 8, !tbaa !3
  %108 = add i64 %107, 1
  store i64 %108, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit91

agxbputc.exit91:                                  ; preds = %98, %103
  %109 = and i32 %41, 7
  %110 = or disjoint i32 %109, 48
  br label %agxbputc.exit102

111:                                              ; preds = %44
  br i1 %.not, label %130, label %112

112:                                              ; preds = %111
  %113 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %41) #15
  %.not68 = icmp eq ptr %113, null
  br i1 %.not68, label %130, label %agxbsizeof.exit.i95

agxbsizeof.exit.i95:                              ; preds = %112
  %.val.i.i92 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i93 = icmp eq i8 %.val.i.i92, -1
  %114 = load i64, ptr %36, align 8
  %115 = load i64, ptr %37, align 8
  %116 = zext i8 %.val.i.i92 to i64
  %.0.i20.i96 = select i1 %.not.i.i93, i64 %114, i64 %116
  %.0.i14.i97 = select i1 %.not.i.i93, i64 %115, i64 31
  %.not.i98 = icmp ult i64 %.0.i20.i96, %.0.i14.i97
  br i1 %.not.i98, label %118, label %117

117:                                              ; preds = %agxbsizeof.exit.i95
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i99 = load i8, ptr %35, align 1, !tbaa !3
  br label %118

118:                                              ; preds = %117, %agxbsizeof.exit.i95
  %.val.i15.i100 = phi i8 [ %.val.i15.pre.i99, %117 ], [ %.val.i.i92, %agxbsizeof.exit.i95 ]
  %.not.i16.i101 = icmp eq i8 %.val.i15.i100, -1
  br i1 %.not.i16.i101, label %124, label %119

119:                                              ; preds = %118
  %120 = zext i8 %.val.i15.i100 to i64
  %121 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %120
  store i8 92, ptr %121, align 1, !tbaa !3
  %122 = load i8, ptr %35, align 1, !tbaa !3
  %123 = add i8 %122, 1
  store i8 %123, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit102

124:                                              ; preds = %118
  %125 = load i64, ptr %36, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 92, ptr %127, align 1, !tbaa !3
  %128 = load i64, ptr %36, align 8, !tbaa !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit102

130:                                              ; preds = %112, %111
  %131 = trunc nuw i8 %.055156 to i1
  %132 = trunc nuw i8 %.050158 to i1
  %or.cond3 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond3, label %agxbputc.exit102, label %133

133:                                              ; preds = %130
  %cond = icmp ne i8 %40, 32
  %brmerge.not = select i1 %cond, i1 %.053183, i1 false
  %not.cond = xor i1 %cond, true
  %.mux = zext i1 %not.cond to i8
  br i1 %brmerge.not, label %134, label %agxbputc.exit102

134:                                              ; preds = %133
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %41, i64 14)
  %.not69 = icmp eq ptr %memchr, null
  br i1 %.not69, label %135, label %agxbputc.exit102

135:                                              ; preds = %134
  %136 = icmp eq i8 %40, 35
  br i1 %136, label %137, label %agxbputc.exit102

137:                                              ; preds = %135
  switch i32 %.052157, label %agxbputc.exit102.fold.split [
    i32 0, label %agxbputc.exit102
    i32 9, label %agxbputc.exit102
    i32 10, label %agxbputc.exit102
    i32 11, label %agxbputc.exit102
    i32 12, label %agxbputc.exit102
    i32 13, label %agxbputc.exit102
    i32 32, label %agxbputc.exit102
  ]

agxbputc.exit102.fold.split:                      ; preds = %137
  br label %agxbputc.exit102

agxbputc.exit102:                                 ; preds = %137, %137, %137, %137, %137, %137, %137, %agxbputc.exit102.fold.split, %133, %134, %124, %119, %agxbputc.exit91, %71, %70, %69, %68, %67, %66, %65, %64, %agxbputc.exit, %130, %135
  %.156 = phi i8 [ %.055156, %agxbputc.exit91 ], [ %.055156, %agxbputc.exit ], [ %.055156, %71 ], [ %.055156, %70 ], [ %.055156, %69 ], [ %.055156, %68 ], [ %.055156, %67 ], [ %.055156, %66 ], [ %.055156, %65 ], [ %.055156, %64 ], [ %.055156, %130 ], [ 0, %135 ], [ %.055156, %119 ], [ %.055156, %124 ], [ 1, %137 ], [ 1, %134 ], [ %.mux, %133 ], [ 0, %agxbputc.exit102.fold.split ], [ 1, %137 ], [ 1, %137 ], [ 1, %137 ], [ 1, %137 ], [ 1, %137 ], [ 1, %137 ]
  %.051 = phi i32 [ %110, %agxbputc.exit91 ], [ 92, %agxbputc.exit ], [ 69, %71 ], [ 118, %70 ], [ 116, %69 ], [ 114, %68 ], [ 110, %67 ], [ 102, %66 ], [ 98, %65 ], [ 97, %64 ], [ %41, %130 ], [ %41, %135 ], [ %41, %119 ], [ %41, %124 ], [ 35, %137 ], [ %41, %134 ], [ %41, %133 ], [ 35, %agxbputc.exit102.fold.split ], [ 35, %137 ], [ 35, %137 ], [ 35, %137 ], [ 35, %137 ], [ 35, %137 ], [ 35, %137 ]
  %.1 = phi i8 [ 1, %agxbputc.exit91 ], [ 1, %agxbputc.exit ], [ 1, %71 ], [ 1, %70 ], [ 1, %69 ], [ 1, %68 ], [ 1, %67 ], [ 1, %66 ], [ 1, %65 ], [ 1, %64 ], [ %.050158, %130 ], [ 0, %135 ], [ 1, %119 ], [ 1, %124 ], [ 0, %137 ], [ 0, %134 ], [ 0, %133 ], [ 0, %agxbputc.exit102.fold.split ], [ 0, %137 ], [ 0, %137 ], [ 0, %137 ], [ 0, %137 ], [ 0, %137 ], [ 0, %137 ]
  %138 = trunc nuw nsw i32 %.051 to i8
  %.val.i.i105 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i106 = icmp eq i8 %.val.i.i105, -1
  %139 = load i64, ptr %36, align 8
  %140 = load i64, ptr %37, align 8
  %141 = zext i8 %.val.i.i105 to i64
  %.0.i20.i109 = select i1 %.not.i.i106, i64 %139, i64 %141
  %.0.i14.i110 = select i1 %.not.i.i106, i64 %140, i64 31
  %.not.i111 = icmp ult i64 %.0.i20.i109, %.0.i14.i110
  br i1 %.not.i111, label %143, label %142

142:                                              ; preds = %agxbputc.exit102
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i112 = load i8, ptr %35, align 1, !tbaa !3
  br label %143

143:                                              ; preds = %142, %agxbputc.exit102
  %.val.i15.i113 = phi i8 [ %.val.i15.pre.i112, %142 ], [ %.val.i.i105, %agxbputc.exit102 ]
  %.not.i16.i114 = icmp eq i8 %.val.i15.i113, -1
  br i1 %.not.i16.i114, label %149, label %144

144:                                              ; preds = %143
  %145 = zext i8 %.val.i15.i113 to i64
  %146 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %145
  store i8 %138, ptr %146, align 1, !tbaa !3
  %147 = load i8, ptr %35, align 1, !tbaa !3
  %148 = add i8 %147, 1
  store i8 %148, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit115

149:                                              ; preds = %143
  %150 = load i64, ptr %36, align 8, !tbaa !3
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 %138, ptr %152, align 1, !tbaa !3
  %153 = load i64, ptr %36, align 8, !tbaa !3
  %154 = add i64 %153, 1
  store i64 %154, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit115

agxbputc.exit115:                                 ; preds = %144, %149
  %155 = icmp ult ptr %39, %6
  br i1 %155, label %38, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %agxbputc.exit115
  br i1 %.not64, label %agxbput.exit139, label %156

156:                                              ; preds = %._crit_edge
  %157 = trunc nuw i8 %.1 to i1
  br i1 %157, label %200, label %.thread169

.thread169:                                       ; preds = %agxbput.exit, %156
  %.053182 = phi i1 [ %.053183, %156 ], [ %.154, %agxbput.exit ]
  %.055.lcssa167174 = phi i8 [ %.156, %156 ], [ 0, %agxbput.exit ]
  %158 = zext i1 %.053182 to i64
  %159 = and i8 %.055.lcssa167174, 1
  %160 = xor i8 %159, 1
  %161 = zext nneg i8 %160 to i64
  %162 = add nuw nsw i64 %161, %158
  %.not65 = icmp eq i64 %162, 0
  br i1 %.not65, label %200, label %163

163:                                              ; preds = %.thread169
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %164, align 1, !tbaa !3
  %.not.i116 = icmp eq i8 %.val.i, -1
  br i1 %.not.i116, label %agxbsizeof.exit.i.i119, label %agxblen.exit.i117

agxblen.exit.i117:                                ; preds = %163
  %165 = zext i8 %.val.i to i64
  %166 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %165) #16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %agxbdisown.exit

168:                                              ; preds = %agxblen.exit.i117
  %169 = load ptr, ptr @stderr, align 8, !tbaa !8
  %170 = add nuw nsw i64 %165, 1
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.2, i64 noundef %170) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i119:                           ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %.not.i7.i = icmp ult i64 %173, %175
  br i1 %.not.i7.i, label %.thread.i, label %176

176:                                              ; preds = %agxbsizeof.exit.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %164, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %177

..thread_crit_edge.i:                             ; preds = %176
  %.pre.i = load i64, ptr %172, align 8, !tbaa !3
  br label %.thread.i

177:                                              ; preds = %176
  %178 = zext i8 %.val.i15.pre.i.i to i64
  %179 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !3
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i119
  %180 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %173, %agxbsizeof.exit.i.i119 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !3
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %177
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i117, %agxbputc.exit.i
  %.0.i118 = phi ptr [ %183, %agxbputc.exit.i ], [ %166, %agxblen.exit.i117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 %162
  %185 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %184) #15
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %agxbput.exit129, label %agxblen.exit.i.i123

agxblen.exit.i.i123:                              ; preds = %agxbdisown.exit
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = icmp ugt i64 %185, 31
  br i1 %188, label %189, label %.thread176

189:                                              ; preds = %agxblen.exit.i.i123
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %185)
  %.val.i25.pre.i.i128 = load i8, ptr %164, align 1, !tbaa !3
  %.not.i26.i.i127 = icmp eq i8 %.val.i25.pre.i.i128, -1
  br i1 %.not.i26.i.i127, label %195, label %.thread176

.thread176:                                       ; preds = %agxblen.exit.i.i123, %189
  %.val.i25.i.i126179 = phi i8 [ %.val.i25.pre.i.i128, %189 ], [ 0, %agxblen.exit.i.i123 ]
  %190 = zext i8 %.val.i25.i.i126179 to i64
  %191 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull readonly align 1 %184, i64 %185, i1 false)
  %192 = trunc i64 %185 to i8
  %193 = load i8, ptr %164, align 1, !tbaa !3
  %194 = add i8 %193, %192
  store i8 %194, ptr %164, align 1, !tbaa !3
  br label %agxbput.exit129

195:                                              ; preds = %189
  %196 = load i64, ptr %187, align 8, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull readonly align 1 %184, i64 %185, i1 false)
  %199 = add i64 %196, %185
  store i64 %199, ptr %187, align 8, !tbaa !3
  br label %agxbput.exit129

agxbput.exit129:                                  ; preds = %agxbdisown.exit, %.thread176, %195
  tail call void @free(ptr noundef nonnull %.0.i118) #16
  br label %200

200:                                              ; preds = %.thread169, %agxbput.exit129, %156
  %.055.lcssa167175 = phi i8 [ %.055.lcssa167174, %.thread169 ], [ %.055.lcssa167174, %agxbput.exit129 ], [ %.156, %156 ]
  %.050.lcssa168173 = phi i1 [ false, %.thread169 ], [ false, %agxbput.exit129 ], [ true, %156 ]
  %.not66 = icmp ne ptr %2, null
  %201 = trunc nuw i8 %.055.lcssa167175 to i1
  %or.cond5 = select i1 %.050.lcssa168173, i1 true, i1 %201
  %or.cond = select i1 %.not66, i1 %or.cond5, i1 false
  br i1 %or.cond, label %202, label %agxbput.exit139

202:                                              ; preds = %200
  %203 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %agxbput.exit139, label %agxblen.exit.i.i133

agxblen.exit.i.i133:                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i.i130 = load i8, ptr %205, align 1, !tbaa !3
  %.not.i.i.i131 = icmp eq i8 %.val.i.i.i130, -1
  %206 = zext i8 %.val.i.i.i130 to i64
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load i64, ptr %209, align 8
  %.0.i30.i.i134 = select i1 %.not.i.i.i131, i64 %208, i64 31
  %.0.i24.i.i135 = select i1 %.not.i.i.i131, i64 %210, i64 %206
  %211 = sub i64 %.0.i30.i.i134, %.0.i24.i.i135
  %212 = icmp ugt i64 %203, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %agxblen.exit.i.i133
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %203)
  %.val.i25.pre.i.i138 = load i8, ptr %205, align 1, !tbaa !3
  br label %214

214:                                              ; preds = %213, %agxblen.exit.i.i133
  %.val.i25.i.i136 = phi i8 [ %.val.i25.pre.i.i138, %213 ], [ %.val.i.i.i130, %agxblen.exit.i.i133 ]
  %.not.i26.i.i137 = icmp eq i8 %.val.i25.i.i136, -1
  br i1 %.not.i26.i.i137, label %221, label %215

215:                                              ; preds = %214
  %216 = zext i8 %.val.i25.i.i136 to i64
  %217 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull readonly align 1 %2, i64 %203, i1 false)
  %218 = trunc i64 %203 to i8
  %219 = load i8, ptr %205, align 1, !tbaa !3
  %220 = add i8 %219, %218
  store i8 %220, ptr %205, align 1, !tbaa !3
  br label %agxbput.exit139

221:                                              ; preds = %214
  %222 = load i64, ptr %209, align 8, !tbaa !3
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr nonnull readonly align 1 %2, i64 %203, i1 false)
  %225 = add i64 %222, %203
  store i64 %225, ptr %209, align 8, !tbaa !3
  br label %agxbput.exit139

agxbput.exit139:                                  ; preds = %agxbput.exit.thread, %221, %215, %202, %200, %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i140 = load i8, ptr %226, align 1, !tbaa !3
  %.not.i141 = icmp eq i8 %.val.i140, -1
  br i1 %.not.i141, label %agxbsizeof.exit.i.i144, label %agxblen.exit.i142

agxblen.exit.i142:                                ; preds = %agxbput.exit139
  %227 = zext i8 %.val.i140 to i64
  %228 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %227) #16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %agxbdisown.exit152

230:                                              ; preds = %agxblen.exit.i142
  %231 = load ptr, ptr @stderr, align 8, !tbaa !8
  %232 = add nuw nsw i64 %227, 1
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.2, i64 noundef %232) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i144:                           ; preds = %agxbput.exit139
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !3
  %.not.i7.i145 = icmp ult i64 %235, %237
  br i1 %.not.i7.i145, label %.thread.i151, label %238

238:                                              ; preds = %agxbsizeof.exit.i.i144
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i146 = load i8, ptr %226, align 1, !tbaa !3
  %.not.i16.i.i147 = icmp eq i8 %.val.i15.pre.i.i146, -1
  br i1 %.not.i16.i.i147, label %..thread_crit_edge.i149, label %239

..thread_crit_edge.i149:                          ; preds = %238
  %.pre.i150 = load i64, ptr %234, align 8, !tbaa !3
  br label %.thread.i151

239:                                              ; preds = %238
  %240 = zext i8 %.val.i15.pre.i.i146 to i64
  %241 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !3
  br label %agxbputc.exit.i148

.thread.i151:                                     ; preds = %..thread_crit_edge.i149, %agxbsizeof.exit.i.i144
  %242 = phi i64 [ %.pre.i150, %..thread_crit_edge.i149 ], [ %235, %agxbsizeof.exit.i.i144 ]
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !3
  br label %agxbputc.exit.i148

agxbputc.exit.i148:                               ; preds = %.thread.i151, %239
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  br label %agxbdisown.exit152

agxbdisown.exit152:                               ; preds = %agxblen.exit.i142, %agxbputc.exit.i148
  %.0.i143 = phi ptr [ %245, %agxbputc.exit.i148 ], [ %228, %agxblen.exit.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret ptr %.0.i143
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @fmtesq(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @fmtquote(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @fmtesc(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @fmtquote(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #16
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select33) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !3
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !3
  store i8 -1, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
