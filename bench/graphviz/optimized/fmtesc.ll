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
define ptr @fmtquote(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %agxbput.exit.thread, label %7

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
  %.150 = phi i1 [ false, %10 ], [ false, %7 ], [ %17, %14 ]
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = icmp ugt i64 %19, 31
  br i1 %23, label %24, label %.thread160

24:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %19)
  %.val.i25.pre.i.i = load i8, ptr %21, align 1, !tbaa !3
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %30, label %.thread160

.thread160:                                       ; preds = %agxblen.exit.i.i, %24
  %.val.i25.i.i163 = phi i8 [ %.val.i25.pre.i.i, %24 ], [ 0, %agxblen.exit.i.i ]
  %25 = zext i8 %.val.i25.i.i163 to i64
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

agxbput.exit:                                     ; preds = %30, %.thread160, %18
  %.not159 = icmp eq i64 %5, 0
  br i1 %.not159, label %.thread168, label %.lr.ph

agxbput.exit.thread:                              ; preds = %3
  %.not159177 = icmp eq i64 %5, 0
  br i1 %.not159177, label %agxbput.exit135, label %.lr.ph

.lr.ph:                                           ; preds = %agxbput.exit.thread, %agxbput.exit
  %.049179 = phi i1 [ false, %agxbput.exit.thread ], [ %.150, %agxbput.exit ]
  %.not = icmp eq ptr %2, null
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %agxbputc.exit111
  %.0157 = phi ptr [ %0, %.lr.ph ], [ %39, %agxbputc.exit111 ]
  %.046156 = phi i8 [ 0, %.lr.ph ], [ %.1, %agxbputc.exit111 ]
  %.048155 = phi i32 [ 0, %.lr.ph ], [ %.047, %agxbputc.exit111 ]
  %.051154 = phi i8 [ 0, %.lr.ph ], [ %.152, %agxbputc.exit111 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %40 = load i8, ptr %.0157, align 1, !tbaa !3
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
  switch i8 %40, label %agxbsizeof.exit.i69 [
    i8 7, label %64
    i8 8, label %65
    i8 12, label %66
    i8 10, label %67
    i8 13, label %68
    i8 9, label %69
    i8 11, label %70
    i8 27, label %71
    i8 92, label %agxbputc.exit98
  ]

64:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

65:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

66:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

67:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

68:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

69:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

70:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

71:                                               ; preds = %agxbputc.exit
  br label %agxbputc.exit98

agxbsizeof.exit.i69:                              ; preds = %agxbputc.exit
  %72 = lshr i8 %40, 6
  %73 = or disjoint i8 %72, 48
  %.val.i.i66 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i67 = icmp eq i8 %.val.i.i66, -1
  %74 = load i64, ptr %36, align 8
  %75 = load i64, ptr %37, align 8
  %76 = zext i8 %.val.i.i66 to i64
  %.0.i20.i70 = select i1 %.not.i.i67, i64 %74, i64 %76
  %.0.i14.i71 = select i1 %.not.i.i67, i64 %75, i64 31
  %.not.i72 = icmp ult i64 %.0.i20.i70, %.0.i14.i71
  br i1 %.not.i72, label %78, label %77

77:                                               ; preds = %agxbsizeof.exit.i69
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i73 = load i8, ptr %35, align 1, !tbaa !3
  br label %78

78:                                               ; preds = %77, %agxbsizeof.exit.i69
  %.val.i15.i74 = phi i8 [ %.val.i15.pre.i73, %77 ], [ %.val.i.i66, %agxbsizeof.exit.i69 ]
  %.not.i16.i75 = icmp eq i8 %.val.i15.i74, -1
  br i1 %.not.i16.i75, label %84, label %79

79:                                               ; preds = %78
  %80 = zext i8 %.val.i15.i74 to i64
  %81 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %80
  store i8 %73, ptr %81, align 1, !tbaa !3
  %82 = load i8, ptr %35, align 1, !tbaa !3
  %83 = add i8 %82, 1
  store i8 %83, ptr %35, align 1, !tbaa !3
  %.pre = load i64, ptr %36, align 8
  br label %agxbputc.exit76

84:                                               ; preds = %78
  %85 = load i64, ptr %36, align 8, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 %73, ptr %87, align 1, !tbaa !3
  %88 = load i64, ptr %36, align 8, !tbaa !3
  %89 = add i64 %88, 1
  store i64 %89, ptr %36, align 8, !tbaa !3
  %.val.i.i77.pr = load i8, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit76

agxbputc.exit76:                                  ; preds = %79, %84
  %90 = phi i64 [ %.pre, %79 ], [ %89, %84 ]
  %.val.i.i77 = phi i8 [ %83, %79 ], [ %.val.i.i77.pr, %84 ]
  %91 = lshr i8 %40, 3
  %92 = and i8 %91, 7
  %93 = or disjoint i8 %92, 48
  %.not.i.i78 = icmp eq i8 %.val.i.i77, -1
  %94 = load i64, ptr %37, align 8
  %95 = zext i8 %.val.i.i77 to i64
  %.0.i20.i81 = select i1 %.not.i.i78, i64 %90, i64 %95
  %.0.i14.i82 = select i1 %.not.i.i78, i64 %94, i64 31
  %.not.i83 = icmp ult i64 %.0.i20.i81, %.0.i14.i82
  br i1 %.not.i83, label %97, label %96

96:                                               ; preds = %agxbputc.exit76
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i84 = load i8, ptr %35, align 1, !tbaa !3
  br label %97

97:                                               ; preds = %96, %agxbputc.exit76
  %.val.i15.i85 = phi i8 [ %.val.i15.pre.i84, %96 ], [ %.val.i.i77, %agxbputc.exit76 ]
  %.not.i16.i86 = icmp eq i8 %.val.i15.i85, -1
  br i1 %.not.i16.i86, label %103, label %98

98:                                               ; preds = %97
  %99 = zext i8 %.val.i15.i85 to i64
  %100 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %99
  store i8 %93, ptr %100, align 1, !tbaa !3
  %101 = load i8, ptr %35, align 1, !tbaa !3
  %102 = add i8 %101, 1
  store i8 %102, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit87

103:                                              ; preds = %97
  %104 = load i64, ptr %36, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 %93, ptr %106, align 1, !tbaa !3
  %107 = load i64, ptr %36, align 8, !tbaa !3
  %108 = add i64 %107, 1
  store i64 %108, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit87

agxbputc.exit87:                                  ; preds = %98, %103
  %109 = and i32 %41, 7
  %110 = or disjoint i32 %109, 48
  br label %agxbputc.exit98

111:                                              ; preds = %44
  br i1 %.not, label %130, label %112

112:                                              ; preds = %111
  %113 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %41) #15
  %.not64 = icmp eq ptr %113, null
  br i1 %.not64, label %130, label %agxbsizeof.exit.i91

agxbsizeof.exit.i91:                              ; preds = %112
  %.val.i.i88 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i89 = icmp eq i8 %.val.i.i88, -1
  %114 = load i64, ptr %36, align 8
  %115 = load i64, ptr %37, align 8
  %116 = zext i8 %.val.i.i88 to i64
  %.0.i20.i92 = select i1 %.not.i.i89, i64 %114, i64 %116
  %.0.i14.i93 = select i1 %.not.i.i89, i64 %115, i64 31
  %.not.i94 = icmp ult i64 %.0.i20.i92, %.0.i14.i93
  br i1 %.not.i94, label %118, label %117

117:                                              ; preds = %agxbsizeof.exit.i91
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i95 = load i8, ptr %35, align 1, !tbaa !3
  br label %118

118:                                              ; preds = %117, %agxbsizeof.exit.i91
  %.val.i15.i96 = phi i8 [ %.val.i15.pre.i95, %117 ], [ %.val.i.i88, %agxbsizeof.exit.i91 ]
  %.not.i16.i97 = icmp eq i8 %.val.i15.i96, -1
  br i1 %.not.i16.i97, label %124, label %119

119:                                              ; preds = %118
  %120 = zext i8 %.val.i15.i96 to i64
  %121 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %120
  store i8 92, ptr %121, align 1, !tbaa !3
  %122 = load i8, ptr %35, align 1, !tbaa !3
  %123 = add i8 %122, 1
  store i8 %123, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit98

124:                                              ; preds = %118
  %125 = load i64, ptr %36, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 92, ptr %127, align 1, !tbaa !3
  %128 = load i64, ptr %36, align 8, !tbaa !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit98

130:                                              ; preds = %112, %111
  %131 = trunc nuw i8 %.051154 to i1
  br i1 %131, label %agxbputc.exit98, label %132

132:                                              ; preds = %130
  %133 = trunc nuw i8 %.046156 to i1
  br i1 %133, label %agxbputc.exit98, label %134

134:                                              ; preds = %132
  %cond = icmp ne i8 %40, 32
  %brmerge.not = select i1 %cond, i1 %.049179, i1 false
  %not.cond = xor i1 %cond, true
  %.mux = zext i1 %not.cond to i8
  br i1 %brmerge.not, label %135, label %agxbputc.exit98

135:                                              ; preds = %134
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %41, i64 14)
  %.not65 = icmp eq ptr %memchr, null
  br i1 %.not65, label %136, label %agxbputc.exit98

136:                                              ; preds = %135
  %137 = icmp eq i8 %40, 35
  br i1 %137, label %138, label %agxbputc.exit98

138:                                              ; preds = %136
  switch i32 %.048155, label %agxbputc.exit98.fold.split [
    i32 0, label %agxbputc.exit98
    i32 9, label %agxbputc.exit98
    i32 10, label %agxbputc.exit98
    i32 11, label %agxbputc.exit98
    i32 12, label %agxbputc.exit98
    i32 13, label %agxbputc.exit98
    i32 32, label %agxbputc.exit98
  ]

agxbputc.exit98.fold.split:                       ; preds = %138
  br label %agxbputc.exit98

agxbputc.exit98:                                  ; preds = %138, %138, %138, %138, %138, %138, %138, %agxbputc.exit98.fold.split, %134, %135, %124, %119, %agxbputc.exit87, %71, %70, %69, %68, %67, %66, %65, %64, %agxbputc.exit, %130, %132, %136
  %.152 = phi i8 [ %.051154, %agxbputc.exit87 ], [ %.051154, %agxbputc.exit ], [ %.051154, %71 ], [ %.051154, %70 ], [ %.051154, %69 ], [ %.051154, %68 ], [ %.051154, %67 ], [ %.051154, %66 ], [ %.051154, %65 ], [ %.051154, %64 ], [ 1, %130 ], [ 0, %132 ], [ 0, %136 ], [ %.051154, %119 ], [ %.051154, %124 ], [ 1, %138 ], [ 1, %135 ], [ %.mux, %134 ], [ 0, %agxbputc.exit98.fold.split ], [ 1, %138 ], [ 1, %138 ], [ 1, %138 ], [ 1, %138 ], [ 1, %138 ], [ 1, %138 ]
  %.047 = phi i32 [ %110, %agxbputc.exit87 ], [ 92, %agxbputc.exit ], [ 69, %71 ], [ 118, %70 ], [ 116, %69 ], [ 114, %68 ], [ 110, %67 ], [ 102, %66 ], [ 98, %65 ], [ 97, %64 ], [ %41, %130 ], [ %41, %132 ], [ %41, %136 ], [ %41, %119 ], [ %41, %124 ], [ 35, %138 ], [ %41, %135 ], [ %41, %134 ], [ 35, %agxbputc.exit98.fold.split ], [ 35, %138 ], [ 35, %138 ], [ 35, %138 ], [ 35, %138 ], [ 35, %138 ], [ 35, %138 ]
  %.1 = phi i8 [ 1, %agxbputc.exit87 ], [ 1, %agxbputc.exit ], [ 1, %71 ], [ 1, %70 ], [ 1, %69 ], [ 1, %68 ], [ 1, %67 ], [ 1, %66 ], [ 1, %65 ], [ 1, %64 ], [ %.046156, %130 ], [ 1, %132 ], [ 0, %136 ], [ 1, %119 ], [ 1, %124 ], [ 0, %138 ], [ 0, %135 ], [ 0, %134 ], [ 0, %agxbputc.exit98.fold.split ], [ 0, %138 ], [ 0, %138 ], [ 0, %138 ], [ 0, %138 ], [ 0, %138 ], [ 0, %138 ]
  %139 = trunc nuw i32 %.047 to i8
  %.val.i.i101 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i.i102 = icmp eq i8 %.val.i.i101, -1
  %140 = load i64, ptr %36, align 8
  %141 = load i64, ptr %37, align 8
  %142 = zext i8 %.val.i.i101 to i64
  %.0.i20.i105 = select i1 %.not.i.i102, i64 %140, i64 %142
  %.0.i14.i106 = select i1 %.not.i.i102, i64 %141, i64 31
  %.not.i107 = icmp ult i64 %.0.i20.i105, %.0.i14.i106
  br i1 %.not.i107, label %144, label %143

143:                                              ; preds = %agxbputc.exit98
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i108 = load i8, ptr %35, align 1, !tbaa !3
  br label %144

144:                                              ; preds = %143, %agxbputc.exit98
  %.val.i15.i109 = phi i8 [ %.val.i15.pre.i108, %143 ], [ %.val.i.i101, %agxbputc.exit98 ]
  %.not.i16.i110 = icmp eq i8 %.val.i15.i109, -1
  br i1 %.not.i16.i110, label %150, label %145

145:                                              ; preds = %144
  %146 = zext i8 %.val.i15.i109 to i64
  %147 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %146
  store i8 %139, ptr %147, align 1, !tbaa !3
  %148 = load i8, ptr %35, align 1, !tbaa !3
  %149 = add i8 %148, 1
  store i8 %149, ptr %35, align 1, !tbaa !3
  br label %agxbputc.exit111

150:                                              ; preds = %144
  %151 = load i64, ptr %36, align 8, !tbaa !3
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 %139, ptr %153, align 1, !tbaa !3
  %154 = load i64, ptr %36, align 8, !tbaa !3
  %155 = add i64 %154, 1
  store i64 %155, ptr %36, align 8, !tbaa !3
  br label %agxbputc.exit111

agxbputc.exit111:                                 ; preds = %145, %150
  %156 = icmp ult ptr %39, %6
  br i1 %156, label %38, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %agxbputc.exit111
  br i1 %.not60, label %agxbput.exit135, label %157

157:                                              ; preds = %._crit_edge
  %158 = trunc nuw i8 %.1 to i1
  br i1 %158, label %.thread, label %.thread168

.thread168:                                       ; preds = %agxbput.exit, %157
  %.049178 = phi i1 [ %.049179, %157 ], [ %.150, %agxbput.exit ]
  %.051.lcssa166171 = phi i8 [ %.152, %157 ], [ 0, %agxbput.exit ]
  %159 = zext i1 %.049178 to i64
  %160 = and i8 %.051.lcssa166171, 1
  %161 = xor i8 %160, 1
  %162 = zext nneg i8 %161 to i64
  %163 = add nuw nsw i64 %162, %159
  %.not61 = icmp eq i64 %163, 0
  br i1 %.not61, label %201, label %164

164:                                              ; preds = %.thread168
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %165, align 1, !tbaa !3
  %.not.i112 = icmp eq i8 %.val.i, -1
  br i1 %.not.i112, label %agxbsizeof.exit.i.i115, label %agxblen.exit.i113

agxblen.exit.i113:                                ; preds = %164
  %166 = zext i8 %.val.i to i64
  %167 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %166) #16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %agxbdisown.exit

169:                                              ; preds = %agxblen.exit.i113
  %170 = load ptr, ptr @stderr, align 8, !tbaa !8
  %171 = add nuw nsw i64 %166, 1
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.2, i64 noundef %171) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i115:                           ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !3
  %.not.i7.i = icmp ult i64 %174, %176
  br i1 %.not.i7.i, label %.thread.i, label %177

177:                                              ; preds = %agxbsizeof.exit.i.i115
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %165, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %178

..thread_crit_edge.i:                             ; preds = %177
  %.pre.i = load i64, ptr %173, align 8, !tbaa !3
  br label %.thread.i

178:                                              ; preds = %177
  %179 = zext i8 %.val.i15.pre.i.i to i64
  %180 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %179
  store i8 0, ptr %180, align 1, !tbaa !3
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i115
  %181 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %174, %agxbsizeof.exit.i.i115 ]
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !3
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %178
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i113, %agxbputc.exit.i
  %.0.i114 = phi ptr [ %184, %agxbputc.exit.i ], [ %167, %agxblen.exit.i113 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 %163
  %186 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %185) #15
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %agxbput.exit125, label %agxblen.exit.i.i119

agxblen.exit.i.i119:                              ; preds = %agxbdisown.exit
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = icmp ugt i64 %186, 31
  br i1 %189, label %190, label %.thread172

190:                                              ; preds = %agxblen.exit.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %186)
  %.val.i25.pre.i.i124 = load i8, ptr %165, align 1, !tbaa !3
  %.not.i26.i.i123 = icmp eq i8 %.val.i25.pre.i.i124, -1
  br i1 %.not.i26.i.i123, label %196, label %.thread172

.thread172:                                       ; preds = %agxblen.exit.i.i119, %190
  %.val.i25.i.i122175 = phi i8 [ %.val.i25.pre.i.i124, %190 ], [ 0, %agxblen.exit.i.i119 ]
  %191 = zext i8 %.val.i25.i.i122175 to i64
  %192 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull readonly align 1 %185, i64 %186, i1 false)
  %193 = trunc i64 %186 to i8
  %194 = load i8, ptr %165, align 1, !tbaa !3
  %195 = add i8 %194, %193
  store i8 %195, ptr %165, align 1, !tbaa !3
  br label %agxbput.exit125

196:                                              ; preds = %190
  %197 = load i64, ptr %188, align 8, !tbaa !3
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr nonnull readonly align 1 %185, i64 %186, i1 false)
  %200 = add i64 %197, %186
  store i64 %200, ptr %188, align 8, !tbaa !3
  br label %agxbput.exit125

agxbput.exit125:                                  ; preds = %agxbdisown.exit, %.thread172, %196
  tail call void @free(ptr noundef nonnull %.0.i114) #16
  br label %201

201:                                              ; preds = %.thread168, %agxbput.exit125
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %agxbput.exit135, label %202

.thread:                                          ; preds = %157
  %.not62151 = icmp eq ptr %2, null
  br i1 %.not62151, label %agxbput.exit135, label %.thread152

202:                                              ; preds = %201
  %203 = trunc nuw i8 %.051.lcssa166171 to i1
  br i1 %203, label %.thread152, label %agxbput.exit135

.thread152:                                       ; preds = %.thread, %202
  %204 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %agxbput.exit135, label %agxblen.exit.i.i129

agxblen.exit.i.i129:                              ; preds = %.thread152
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i.i126 = load i8, ptr %206, align 1, !tbaa !3
  %.not.i.i.i127 = icmp eq i8 %.val.i.i.i126, -1
  %207 = zext i8 %.val.i.i.i126 to i64
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i64, ptr %210, align 8
  %.0.i30.i.i130 = select i1 %.not.i.i.i127, i64 %209, i64 31
  %.0.i24.i.i131 = select i1 %.not.i.i.i127, i64 %211, i64 %207
  %212 = sub i64 %.0.i30.i.i130, %.0.i24.i.i131
  %213 = icmp ugt i64 %204, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %agxblen.exit.i.i129
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %204)
  %.val.i25.pre.i.i134 = load i8, ptr %206, align 1, !tbaa !3
  br label %215

215:                                              ; preds = %214, %agxblen.exit.i.i129
  %.val.i25.i.i132 = phi i8 [ %.val.i25.pre.i.i134, %214 ], [ %.val.i.i.i126, %agxblen.exit.i.i129 ]
  %.not.i26.i.i133 = icmp eq i8 %.val.i25.i.i132, -1
  br i1 %.not.i26.i.i133, label %222, label %216

216:                                              ; preds = %215
  %217 = zext i8 %.val.i25.i.i132 to i64
  %218 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull readonly align 1 %2, i64 %204, i1 false)
  %219 = trunc i64 %204 to i8
  %220 = load i8, ptr %206, align 1, !tbaa !3
  %221 = add i8 %220, %219
  store i8 %221, ptr %206, align 1, !tbaa !3
  br label %agxbput.exit135

222:                                              ; preds = %215
  %223 = load i64, ptr %210, align 8, !tbaa !3
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr nonnull readonly align 1 %2, i64 %204, i1 false)
  %226 = add i64 %223, %204
  store i64 %226, ptr %210, align 8, !tbaa !3
  br label %agxbput.exit135

agxbput.exit135:                                  ; preds = %agxbput.exit.thread, %222, %216, %.thread152, %.thread, %201, %202, %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i136 = load i8, ptr %227, align 1, !tbaa !3
  %.not.i137 = icmp eq i8 %.val.i136, -1
  br i1 %.not.i137, label %agxbsizeof.exit.i.i140, label %agxblen.exit.i138

agxblen.exit.i138:                                ; preds = %agxbput.exit135
  %228 = zext i8 %.val.i136 to i64
  %229 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %228) #16
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %agxbdisown.exit148

231:                                              ; preds = %agxblen.exit.i138
  %232 = load ptr, ptr @stderr, align 8, !tbaa !8
  %233 = add nuw nsw i64 %228, 1
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.2, i64 noundef %233) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i140:                           ; preds = %agxbput.exit135
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !3
  %.not.i7.i141 = icmp ult i64 %236, %238
  br i1 %.not.i7.i141, label %.thread.i147, label %239

239:                                              ; preds = %agxbsizeof.exit.i.i140
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i142 = load i8, ptr %227, align 1, !tbaa !3
  %.not.i16.i.i143 = icmp eq i8 %.val.i15.pre.i.i142, -1
  br i1 %.not.i16.i.i143, label %..thread_crit_edge.i145, label %240

..thread_crit_edge.i145:                          ; preds = %239
  %.pre.i146 = load i64, ptr %235, align 8, !tbaa !3
  br label %.thread.i147

240:                                              ; preds = %239
  %241 = zext i8 %.val.i15.pre.i.i142 to i64
  %242 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !3
  br label %agxbputc.exit.i144

.thread.i147:                                     ; preds = %..thread_crit_edge.i145, %agxbsizeof.exit.i.i140
  %243 = phi i64 [ %.pre.i146, %..thread_crit_edge.i145 ], [ %236, %agxbsizeof.exit.i.i140 ]
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !3
  br label %agxbputc.exit.i144

agxbputc.exit.i144:                               ; preds = %.thread.i147, %240
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  br label %agxbdisown.exit148

agxbdisown.exit148:                               ; preds = %agxblen.exit.i138, %agxbputc.exit.i144
  %.0.i139 = phi ptr [ %246, %agxbputc.exit.i144 ], [ %229, %agxblen.exit.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret ptr %.0.i139
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @fmtesq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @fmtquote(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @fmtesc(ptr noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
