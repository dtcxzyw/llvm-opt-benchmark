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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.154 = phi i1 [ false, %7 ], [ %17, %14 ], [ false, %10 ]
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
  %.val.i25.i.i176 = phi i8 [ %.val.i25.pre.i.i, %24 ], [ 0, %agxblen.exit.i.i ]
  %25 = zext i8 %.val.i25.i.i176 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
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
  br i1 %.not161, label %.thread181, label %.lr.ph

agxbput.exit.thread:                              ; preds = %3
  %.not161193 = icmp eq i64 %5, 0
  br i1 %.not161193, label %agxbput.exit139, label %.lr.ph

.lr.ph:                                           ; preds = %agxbput.exit.thread, %agxbput.exit
  %.053195 = phi i1 [ false, %agxbput.exit.thread ], [ %.154, %agxbput.exit ]
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
  %45 = icmp ult i8 %40, 127
  %46 = icmp ne i8 %40, 92
  %or.cond.not = and i1 %46, %45
  br i1 %or.cond.not, label %110, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %44, %38
  %.val.i.i = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %47 = load i64, ptr %36, align 8
  %48 = load i64, ptr %37, align 8
  %49 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %47, i64 %49
  %.0.i14.i = select i1 %.not.i.i, i64 %48, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %35, align 1, !tbaa !3
  br label %51

51:                                               ; preds = %50, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %50 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %57, label %52

52:                                               ; preds = %51
  %53 = zext i8 %.val.i15.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  store i8 92, ptr %54, align 1, !tbaa !3
  %55 = load i8, ptr %35, align 1, !tbaa !3
  %56 = add i8 %55, 1
  store i8 %56, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit

57:                                               ; preds = %51
  %58 = load i64, ptr %36, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 92, ptr %60, align 1, !tbaa !3
  %61 = load i64, ptr %36, align 8, !tbaa !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %52, %57
  switch i8 %40, label %agxbsizeof.exit.i73 [
    i8 7, label %63
    i8 8, label %64
    i8 12, label %65
    i8 10, label %66
    i8 13, label %67
    i8 9, label %68
    i8 11, label %69
    i8 27, label %70
    i8 92, label %agxbputc.exit102
  ]

63:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit102

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

agxbsizeof.exit.i73:                              ; preds = %agxbputc.exit
  %71 = lshr i8 %40, 6
  %72 = or disjoint i8 %71, 48
  %.val.i.i70 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i71 = icmp eq i8 %.val.i.i70, -1
  %73 = load i64, ptr %36, align 8
  %74 = load i64, ptr %37, align 8
  %75 = zext i8 %.val.i.i70 to i64
  %.0.i20.i74 = select i1 %.not.i.i71, i64 %73, i64 %75
  %.0.i14.i75 = select i1 %.not.i.i71, i64 %74, i64 31
  %.not.i76 = icmp ult i64 %.0.i20.i74, %.0.i14.i75
  br i1 %.not.i76, label %77, label %76

76:                                               ; preds = %agxbsizeof.exit.i73
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i77 = load i8, ptr %35, align 1, !tbaa !3
  br label %77

77:                                               ; preds = %76, %agxbsizeof.exit.i73
  %.val.i15.i78 = phi i8 [ %.val.i15.pre.i77, %76 ], [ %.val.i.i70, %agxbsizeof.exit.i73 ]
  %.not.i16.i79 = icmp eq i8 %.val.i15.i78, -1
  br i1 %.not.i16.i79, label %83, label %78

78:                                               ; preds = %77
  %79 = zext i8 %.val.i15.i78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  store i8 %72, ptr %80, align 1, !tbaa !3
  %81 = load i8, ptr %35, align 1, !tbaa !3
  %82 = add i8 %81, 1
  store i8 %82, ptr %35, align 1, !tbaa !3
  %.pre = load i64, ptr %36, align 8
  br label %agxbputc.exit80

83:                                               ; preds = %77
  %84 = load i64, ptr %36, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 %72, ptr %86, align 1, !tbaa !3
  %87 = load i64, ptr %36, align 8, !tbaa !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %36, align 8, !tbaa !3
  %.val.i.i81.pr = load i8, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit80

agxbputc.exit80:                                  ; preds = %78, %83
  %89 = phi i64 [ %.pre, %78 ], [ %88, %83 ]
  %.val.i.i81 = phi i8 [ %82, %78 ], [ %.val.i.i81.pr, %83 ]
  %90 = lshr i8 %40, 3
  %91 = and i8 %90, 7
  %92 = or disjoint i8 %91, 48
  %.not.i.i82 = icmp eq i8 %.val.i.i81, -1
  %93 = load i64, ptr %37, align 8
  %94 = zext i8 %.val.i.i81 to i64
  %.0.i20.i85 = select i1 %.not.i.i82, i64 %89, i64 %94
  %.0.i14.i86 = select i1 %.not.i.i82, i64 %93, i64 31
  %.not.i87 = icmp ult i64 %.0.i20.i85, %.0.i14.i86
  br i1 %.not.i87, label %96, label %95

95:                                               ; preds = %agxbputc.exit80
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i88 = load i8, ptr %35, align 1, !tbaa !3
  br label %96

96:                                               ; preds = %95, %agxbputc.exit80
  %.val.i15.i89 = phi i8 [ %.val.i15.pre.i88, %95 ], [ %.val.i.i81, %agxbputc.exit80 ]
  %.not.i16.i90 = icmp eq i8 %.val.i15.i89, -1
  br i1 %.not.i16.i90, label %102, label %97

97:                                               ; preds = %96
  %98 = zext i8 %.val.i15.i89 to i64
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %98
  store i8 %92, ptr %99, align 1, !tbaa !3
  %100 = load i8, ptr %35, align 1, !tbaa !3
  %101 = add i8 %100, 1
  store i8 %101, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit91

102:                                              ; preds = %96
  %103 = load i64, ptr %36, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 %92, ptr %105, align 1, !tbaa !3
  %106 = load i64, ptr %36, align 8, !tbaa !3
  %107 = add i64 %106, 1
  store i64 %107, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit91

agxbputc.exit91:                                  ; preds = %97, %102
  %108 = and i32 %41, 7
  %109 = or disjoint i32 %108, 48
  br label %agxbputc.exit102

110:                                              ; preds = %44
  br i1 %.not, label %129, label %111

111:                                              ; preds = %110
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %41) #15
  %.not68 = icmp eq ptr %112, null
  br i1 %.not68, label %129, label %agxbsizeof.exit.i95

agxbsizeof.exit.i95:                              ; preds = %111
  %.val.i.i92 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i93 = icmp eq i8 %.val.i.i92, -1
  %113 = load i64, ptr %36, align 8
  %114 = load i64, ptr %37, align 8
  %115 = zext i8 %.val.i.i92 to i64
  %.0.i20.i96 = select i1 %.not.i.i93, i64 %113, i64 %115
  %.0.i14.i97 = select i1 %.not.i.i93, i64 %114, i64 31
  %.not.i98 = icmp ult i64 %.0.i20.i96, %.0.i14.i97
  br i1 %.not.i98, label %117, label %116

116:                                              ; preds = %agxbsizeof.exit.i95
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i99 = load i8, ptr %35, align 1, !tbaa !3
  br label %117

117:                                              ; preds = %116, %agxbsizeof.exit.i95
  %.val.i15.i100 = phi i8 [ %.val.i15.pre.i99, %116 ], [ %.val.i.i92, %agxbsizeof.exit.i95 ]
  %.not.i16.i101 = icmp eq i8 %.val.i15.i100, -1
  br i1 %.not.i16.i101, label %123, label %118

118:                                              ; preds = %117
  %119 = zext i8 %.val.i15.i100 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  store i8 92, ptr %120, align 1, !tbaa !3
  %121 = load i8, ptr %35, align 1, !tbaa !3
  %122 = add i8 %121, 1
  store i8 %122, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit102

123:                                              ; preds = %117
  %124 = load i64, ptr %36, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 92, ptr %126, align 1, !tbaa !3
  %127 = load i64, ptr %36, align 8, !tbaa !3
  %128 = add i64 %127, 1
  store i64 %128, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit102

129:                                              ; preds = %111, %110
  %130 = trunc nuw i8 %.055156 to i1
  %131 = trunc nuw i8 %.050158 to i1
  %or.cond3 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond3, label %agxbputc.exit102, label %132

132:                                              ; preds = %129
  %cond = icmp ne i8 %40, 32
  %brmerge.not = select i1 %cond, i1 %.053195, i1 false
  %not.cond = xor i1 %cond, true
  %.mux = zext i1 %not.cond to i8
  br i1 %brmerge.not, label %133, label %agxbputc.exit102

133:                                              ; preds = %132
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %41, i64 14)
  %.not69 = icmp eq ptr %memchr, null
  br i1 %.not69, label %134, label %agxbputc.exit102

134:                                              ; preds = %133
  %135 = icmp eq i8 %40, 35
  br i1 %135, label %136, label %agxbputc.exit102

136:                                              ; preds = %134
  switch i32 %.052157, label %agxbputc.exit102.fold.split [
    i32 0, label %agxbputc.exit102
    i32 9, label %agxbputc.exit102
    i32 10, label %agxbputc.exit102
    i32 11, label %agxbputc.exit102
    i32 12, label %agxbputc.exit102
    i32 13, label %agxbputc.exit102
    i32 32, label %agxbputc.exit102
  ]

agxbputc.exit102.fold.split:                      ; preds = %136
  br label %agxbputc.exit102

agxbputc.exit102:                                 ; preds = %136, %136, %136, %136, %136, %136, %136, %agxbputc.exit102.fold.split, %132, %133, %123, %118, %agxbputc.exit91, %70, %69, %68, %67, %66, %65, %64, %63, %agxbputc.exit, %129, %134
  %.156 = phi i8 [ %.055156, %agxbputc.exit91 ], [ %.055156, %63 ], [ %.055156, %64 ], [ %.055156, %65 ], [ %.055156, %66 ], [ %.055156, %67 ], [ %.055156, %68 ], [ %.055156, %69 ], [ %.055156, %70 ], [ %.055156, %agxbputc.exit ], [ %.mux, %132 ], [ %.055156, %129 ], [ 1, %136 ], [ %.055156, %123 ], [ 0, %134 ], [ %.055156, %118 ], [ 0, %agxbputc.exit102.fold.split ], [ 1, %133 ], [ 1, %136 ], [ 1, %136 ], [ 1, %136 ], [ 1, %136 ], [ 1, %136 ], [ 1, %136 ]
  %.051 = phi i32 [ %109, %agxbputc.exit91 ], [ 97, %63 ], [ 98, %64 ], [ 102, %65 ], [ 110, %66 ], [ 114, %67 ], [ 116, %68 ], [ 118, %69 ], [ 69, %70 ], [ 92, %agxbputc.exit ], [ %41, %132 ], [ %41, %129 ], [ 35, %136 ], [ %41, %123 ], [ %41, %134 ], [ %41, %118 ], [ 35, %agxbputc.exit102.fold.split ], [ %41, %133 ], [ 35, %136 ], [ 35, %136 ], [ 35, %136 ], [ 35, %136 ], [ 35, %136 ], [ 35, %136 ]
  %.1 = phi i8 [ 1, %agxbputc.exit91 ], [ 1, %63 ], [ 1, %64 ], [ 1, %65 ], [ 1, %66 ], [ 1, %67 ], [ 1, %68 ], [ 1, %69 ], [ 1, %70 ], [ 1, %agxbputc.exit ], [ 0, %132 ], [ %.050158, %129 ], [ 0, %136 ], [ 1, %123 ], [ 0, %134 ], [ 1, %118 ], [ 0, %agxbputc.exit102.fold.split ], [ 0, %133 ], [ 0, %136 ], [ 0, %136 ], [ 0, %136 ], [ 0, %136 ], [ 0, %136 ], [ 0, %136 ]
  %137 = trunc nuw nsw i32 %.051 to i8
  %.val.i.i105 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i106 = icmp eq i8 %.val.i.i105, -1
  %138 = load i64, ptr %36, align 8
  %139 = load i64, ptr %37, align 8
  %140 = zext i8 %.val.i.i105 to i64
  %.0.i20.i109 = select i1 %.not.i.i106, i64 %138, i64 %140
  %.0.i14.i110 = select i1 %.not.i.i106, i64 %139, i64 31
  %.not.i111 = icmp ult i64 %.0.i20.i109, %.0.i14.i110
  br i1 %.not.i111, label %142, label %141

141:                                              ; preds = %agxbputc.exit102
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i112 = load i8, ptr %35, align 1, !tbaa !3
  br label %142

142:                                              ; preds = %141, %agxbputc.exit102
  %.val.i15.i113 = phi i8 [ %.val.i15.pre.i112, %141 ], [ %.val.i.i105, %agxbputc.exit102 ]
  %.not.i16.i114 = icmp eq i8 %.val.i15.i113, -1
  br i1 %.not.i16.i114, label %148, label %143

143:                                              ; preds = %142
  %144 = zext i8 %.val.i15.i113 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %144
  store i8 %137, ptr %145, align 1, !tbaa !3
  %146 = load i8, ptr %35, align 1, !tbaa !3
  %147 = add i8 %146, 1
  store i8 %147, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit115

148:                                              ; preds = %142
  %149 = load i64, ptr %36, align 8, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 %137, ptr %151, align 1, !tbaa !3
  %152 = load i64, ptr %36, align 8, !tbaa !3
  %153 = add i64 %152, 1
  store i64 %153, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit115

agxbputc.exit115:                                 ; preds = %143, %148
  %154 = icmp ult ptr %39, %6
  br i1 %154, label %38, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %agxbputc.exit115
  br i1 %.not64, label %agxbput.exit139, label %155

155:                                              ; preds = %._crit_edge
  %156 = trunc nuw i8 %.1 to i1
  br i1 %156, label %198, label %.thread181

.thread181:                                       ; preds = %agxbput.exit, %155
  %.053194 = phi i1 [ %.053195, %155 ], [ %.154, %agxbput.exit ]
  %.055.lcssa179186 = phi i8 [ %.156, %155 ], [ 0, %agxbput.exit ]
  %157 = zext i1 %.053194 to i64
  %158 = xor i8 %.055.lcssa179186, 1
  %159 = zext nneg i8 %158 to i64
  %160 = add nuw nsw i64 %159, %157
  %.not65 = icmp eq i64 %160, 0
  br i1 %.not65, label %198, label %161

161:                                              ; preds = %.thread181
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %162, align 1, !tbaa !3
  %.not.i116 = icmp eq i8 %.val.i, -1
  br i1 %.not.i116, label %agxbsizeof.exit.i.i119, label %agxblen.exit.i117

agxblen.exit.i117:                                ; preds = %161
  %163 = zext i8 %.val.i to i64
  %164 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %163) #16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %agxbdisown.exit

166:                                              ; preds = %agxblen.exit.i117
  %167 = load ptr, ptr @stderr, align 8, !tbaa !8
  %168 = add nuw nsw i64 %163, 1
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.2, i64 noundef %168) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i119:                           ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %.not.i7.i = icmp ult i64 %171, %173
  br i1 %.not.i7.i, label %.thread.i, label %174

174:                                              ; preds = %agxbsizeof.exit.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %162, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %175

..thread_crit_edge.i:                             ; preds = %174
  %.pre.i = load i64, ptr %170, align 8, !tbaa !3
  br label %.thread.i

175:                                              ; preds = %174
  %176 = zext i8 %.val.i15.pre.i.i to i64
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !3
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i119
  %178 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %171, %agxbsizeof.exit.i.i119 ]
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !3
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %175
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i117, %agxbputc.exit.i
  %.0.i118 = phi ptr [ %181, %agxbputc.exit.i ], [ %164, %agxblen.exit.i117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 %160
  %183 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %182) #15
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %agxbput.exit129, label %agxblen.exit.i.i123

agxblen.exit.i.i123:                              ; preds = %agxbdisown.exit
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = icmp ugt i64 %183, 31
  br i1 %186, label %187, label %.thread188

187:                                              ; preds = %agxblen.exit.i.i123
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %183)
  %.val.i25.pre.i.i128 = load i8, ptr %162, align 1, !tbaa !3
  %.not.i26.i.i127 = icmp eq i8 %.val.i25.pre.i.i128, -1
  br i1 %.not.i26.i.i127, label %193, label %.thread188

.thread188:                                       ; preds = %agxblen.exit.i.i123, %187
  %.val.i25.i.i126191 = phi i8 [ %.val.i25.pre.i.i128, %187 ], [ 0, %agxblen.exit.i.i123 ]
  %188 = zext i8 %.val.i25.i.i126191 to i64
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull readonly align 1 %182, i64 %183, i1 false)
  %190 = trunc i64 %183 to i8
  %191 = load i8, ptr %162, align 1, !tbaa !3
  %192 = add i8 %191, %190
  store i8 %192, ptr %162, align 1, !tbaa !3
  br label %agxbput.exit129

193:                                              ; preds = %187
  %194 = load i64, ptr %185, align 8, !tbaa !3
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr nonnull readonly align 1 %182, i64 %183, i1 false)
  %197 = add i64 %194, %183
  store i64 %197, ptr %185, align 8, !tbaa !3
  br label %agxbput.exit129

agxbput.exit129:                                  ; preds = %agxbdisown.exit, %.thread188, %193
  tail call void @free(ptr noundef nonnull %.0.i118) #16
  br label %198

198:                                              ; preds = %.thread181, %agxbput.exit129, %155
  %.055.lcssa179187 = phi i8 [ %.055.lcssa179186, %.thread181 ], [ %.055.lcssa179186, %agxbput.exit129 ], [ %.156, %155 ]
  %.050.lcssa180185 = phi i1 [ false, %.thread181 ], [ false, %agxbput.exit129 ], [ true, %155 ]
  %.not66 = icmp ne ptr %2, null
  %199 = trunc nuw i8 %.055.lcssa179187 to i1
  %or.cond5 = select i1 %.050.lcssa180185, i1 true, i1 %199
  %or.cond = select i1 %.not66, i1 %or.cond5, i1 false
  br i1 %or.cond, label %200, label %agxbput.exit139

200:                                              ; preds = %198
  %201 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %agxbput.exit139, label %agxblen.exit.i.i133

agxblen.exit.i.i133:                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i.i130 = load i8, ptr %203, align 1, !tbaa !3
  %.not.i.i.i131 = icmp eq i8 %.val.i.i.i130, -1
  %204 = zext i8 %.val.i.i.i130 to i64
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load i64, ptr %207, align 8
  %.0.i30.i.i134 = select i1 %.not.i.i.i131, i64 %206, i64 31
  %.0.i24.i.i135 = select i1 %.not.i.i.i131, i64 %208, i64 %204
  %209 = sub i64 %.0.i30.i.i134, %.0.i24.i.i135
  %210 = icmp ugt i64 %201, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %agxblen.exit.i.i133
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %201)
  %.val.i25.pre.i.i138 = load i8, ptr %203, align 1, !tbaa !3
  br label %212

212:                                              ; preds = %211, %agxblen.exit.i.i133
  %.val.i25.i.i136 = phi i8 [ %.val.i25.pre.i.i138, %211 ], [ %.val.i.i.i130, %agxblen.exit.i.i133 ]
  %.not.i26.i.i137 = icmp eq i8 %.val.i25.i.i136, -1
  br i1 %.not.i26.i.i137, label %219, label %213

213:                                              ; preds = %212
  %214 = zext i8 %.val.i25.i.i136 to i64
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull readonly align 1 %2, i64 %201, i1 false)
  %216 = trunc i64 %201 to i8
  %217 = load i8, ptr %203, align 1, !tbaa !3
  %218 = add i8 %217, %216
  store i8 %218, ptr %203, align 1, !tbaa !3
  br label %agxbput.exit139

219:                                              ; preds = %212
  %220 = load i64, ptr %207, align 8, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull readonly align 1 %2, i64 %201, i1 false)
  %223 = add i64 %220, %201
  store i64 %223, ptr %207, align 8, !tbaa !3
  br label %agxbput.exit139

agxbput.exit139:                                  ; preds = %agxbput.exit.thread, %219, %213, %200, %198, %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i140 = load i8, ptr %224, align 1, !tbaa !3
  %.not.i141 = icmp eq i8 %.val.i140, -1
  br i1 %.not.i141, label %agxbsizeof.exit.i.i144, label %agxblen.exit.i142

agxblen.exit.i142:                                ; preds = %agxbput.exit139
  %225 = zext i8 %.val.i140 to i64
  %226 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %225) #16
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %agxbdisown.exit152

228:                                              ; preds = %agxblen.exit.i142
  %229 = load ptr, ptr @stderr, align 8, !tbaa !8
  %230 = add nuw nsw i64 %225, 1
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.2, i64 noundef %230) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i144:                           ; preds = %agxbput.exit139
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %.not.i7.i145 = icmp ult i64 %233, %235
  br i1 %.not.i7.i145, label %.thread.i151, label %236

236:                                              ; preds = %agxbsizeof.exit.i.i144
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i146 = load i8, ptr %224, align 1, !tbaa !3
  %.not.i16.i.i147 = icmp eq i8 %.val.i15.pre.i.i146, -1
  br i1 %.not.i16.i.i147, label %..thread_crit_edge.i149, label %237

..thread_crit_edge.i149:                          ; preds = %236
  %.pre.i150 = load i64, ptr %232, align 8, !tbaa !3
  br label %.thread.i151

237:                                              ; preds = %236
  %238 = zext i8 %.val.i15.pre.i.i146 to i64
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !3
  br label %agxbputc.exit.i148

.thread.i151:                                     ; preds = %..thread_crit_edge.i149, %agxbsizeof.exit.i.i144
  %240 = phi i64 [ %.pre.i150, %..thread_crit_edge.i149 ], [ %233, %agxbsizeof.exit.i.i144 ]
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !3
  br label %agxbputc.exit.i148

agxbputc.exit.i148:                               ; preds = %.thread.i151, %237
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  br label %agxbdisown.exit152

agxbdisown.exit152:                               ; preds = %agxblen.exit.i142, %agxbputc.exit.i148
  %.0.i143 = phi ptr [ %243, %agxbputc.exit.i148 ], [ %226, %agxblen.exit.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #4 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
