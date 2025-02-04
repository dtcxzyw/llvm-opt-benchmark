; ModuleID = 'bench/cmake/original/http_chunks.c.ll'
source_filename = "bench/cmake/original/http_chunks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@Curl_httpchunk_unencoder = dso_local local_unnamed_addr constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_chunked_init, ptr @cw_chunked_write, ptr @cw_chunked_close, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"chunk hex-length longer than %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"chunk hex-length char not a hex digit: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"chunk hex-length not valid: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Failed reading the chunked-encoded stream\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s in chunked-encoding\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Leftovers after chunking: %zu bytes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"transfer closed with outstanding read data remaining\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Too long hexadecimal number\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Illegal or missing hexadecimal sequence\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Malformed encoding found\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Bad content-encoding found\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_init(ptr noundef readnone captures(none) %0, ptr noundef initializes((8, 16), (48, 49)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %9 = zext i1 %2 to i8
  %10 = load i8, ptr %8, align 2
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %8, align 2
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_reset(ptr noundef readnone captures(none) %0, ptr noundef initializes((8, 16), (48, 49)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @Curl_dyn_reset(ptr noundef nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %9 = zext i1 %2 to i8
  %10 = load i8, ptr %8, align 2
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %8, align 2
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_free(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @Curl_dyn_free(ptr noundef nonnull %3) #3
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_httpchunk_is_done(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_httpchunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 8, label %.loopexit
    i32 9, label %10
  ]

10:                                               ; preds = %6
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 34359738368
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %.not168 = icmp eq i8 %18, 0
  br i1 %.not168, label %19, label %27

19:                                               ; preds = %15
  %.not169 = icmp eq ptr %2, null
  br i1 %.not169, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @Curl_cwriter_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %24

22:                                               ; preds = %19
  %23 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %24

24:                                               ; preds = %22, %20
  %.0148 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %.not170 = icmp eq i32 %.0148, 0
  br i1 %.not170, label %27, label %25

25:                                               ; preds = %24
  store i32 9, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 6, ptr %26, align 4
  br label %.loopexit

27:                                               ; preds = %24, %15, %11
  %.not171218 = icmp eq i64 %4, 0
  br i1 %.not171218, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not178 = icmp eq ptr %2, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 49
  br label %33

33:                                               ; preds = %.lr.ph, %154
  %.0149220 = phi ptr [ %3, %.lr.ph ], [ %.1150, %154 ]
  %.0152219 = phi i64 [ %4, %.lr.ph ], [ %.1153, %154 ]
  %34 = load i32, ptr %8, align 8
  switch i32 %34, label %154 [
    i32 0, label %35
    i32 1, label %59
    i32 2, label %67
    i32 3, label %94
    i32 5, label %106
    i32 6, label %135
    i32 7, label %142
    i32 4, label %148
    i32 8, label %.loopexit.loopexit
    i32 9, label %.loopexit
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %.0149220, align 1
  %.fr223 = freeze i8 %36
  %37 = add i8 %.fr223, -48
  %or.cond = icmp ult i8 %37, 10
  br i1 %or.cond, label %38, label %switch.early.test

switch.early.test:                                ; preds = %35
  switch i8 %.fr223, label %48 [
    i8 102, label %38
    i8 101, label %38
    i8 100, label %38
    i8 99, label %38
    i8 98, label %38
    i8 97, label %38
    i8 70, label %38
    i8 69, label %38
    i8 68, label %38
    i8 67, label %38
    i8 66, label %38
    i8 65, label %38
  ]

38:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %35
  %39 = load i8, ptr %30, align 8
  %40 = icmp ugt i8 %39, 15
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 16) #3
  store i32 9, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %.loopexit

42:                                               ; preds = %38
  %43 = add nuw nsw i8 %39, 1
  store i8 %43, ptr %30, align 8
  %44 = zext nneg i8 %39 to i64
  %45 = getelementptr inbounds nuw [17 x i8], ptr %32, i64 0, i64 %44
  store i8 %.fr223, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0149220, i64 1
  %47 = add i64 %.0152219, -1
  br label %154

48:                                               ; preds = %switch.early.test
  %49 = load i8, ptr %30, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = sext i8 %.fr223 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %52) #3
  store i32 9, ptr %8, align 8
  store i32 2, ptr %31, align 4
  br label %.loopexit

53:                                               ; preds = %48
  %54 = zext i8 %49 to i64
  %55 = getelementptr inbounds nuw [17 x i8], ptr %32, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  %56 = call i32 @curlx_strtoofft(ptr noundef nonnull %32, ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull %1) #3
  %.not185 = icmp eq i32 %56, 0
  br i1 %.not185, label %58, label %57

57:                                               ; preds = %53
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %32) #3
  store i32 9, ptr %8, align 8
  store i32 2, ptr %31, align 4
  br label %.loopexit

58:                                               ; preds = %53
  store i32 1, ptr %8, align 8
  br label %154

59:                                               ; preds = %33
  %60 = load i8, ptr %.0149220, align 1
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %.sink.split, label %64

.sink.split:                                      ; preds = %59
  %62 = load i64, ptr %1, align 8
  %63 = icmp eq i64 %62, 0
  %. = select i1 %63, i32 5, i32 2
  store i32 %., ptr %8, align 8
  br label %64

64:                                               ; preds = %.sink.split, %59
  %65 = getelementptr inbounds nuw i8, ptr %.0149220, i64 1
  %66 = add i64 %.0152219, -1
  br label %154

67:                                               ; preds = %33
  %68 = load i64, ptr %1, align 8
  %69 = icmp slt i64 %68, %.0152219
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i64 @curlx_sotouz(i64 noundef %68) #3
  br label %72

72:                                               ; preds = %70, %67
  %.0147 = phi i64 [ %71, %70 ], [ %.0152219, %67 ]
  %73 = load i64, ptr %12, align 2
  %74 = and i64 %73, 34359738368
  %.not181 = icmp eq i64 %74, 0
  br i1 %.not181, label %75, label %85

75:                                               ; preds = %72
  %76 = load i8, ptr %29, align 2
  %77 = and i8 %76, 1
  %.not182 = icmp eq i8 %77, 0
  br i1 %.not182, label %78, label %85

78:                                               ; preds = %75
  br i1 %.not178, label %81, label %79

79:                                               ; preds = %78
  %80 = call i32 @Curl_cwriter_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %.0149220, i64 noundef %.0147) #3
  br label %83

81:                                               ; preds = %78
  %82 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %.0149220, i64 noundef %.0147) #3
  br label %83

83:                                               ; preds = %81, %79
  %.1 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %.not184 = icmp eq i32 %.1, 0
  br i1 %.not184, label %85, label %84

84:                                               ; preds = %83
  store i32 9, ptr %8, align 8
  store i32 6, ptr %31, align 4
  br label %.loopexit

85:                                               ; preds = %83, %75, %72
  %86 = load i64, ptr %5, align 8
  %87 = add i64 %86, %.0147
  store i64 %87, ptr %5, align 8
  %88 = load i64, ptr %1, align 8
  %89 = sub i64 %88, %.0147
  store i64 %89, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %.0149220, i64 %.0147
  %91 = sub i64 %.0152219, %.0147
  %92 = icmp eq i64 %88, %.0147
  br i1 %92, label %93, label %154

93:                                               ; preds = %85
  store i32 3, ptr %8, align 8
  br label %154

94:                                               ; preds = %33
  %95 = load i8, ptr %.0149220, align 1
  switch i8 %95, label %102 [
    i8 10, label %96
    i8 13, label %103
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %29, align 2
  %98 = and i8 %97, 1
  store i8 0, ptr %30, align 8
  store i32 0, ptr %8, align 8
  store i32 0, ptr %31, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %28) #3
  %99 = load i8, ptr %29, align 2
  %100 = and i8 %99, -2
  %101 = or disjoint i8 %100, %98
  store i8 %101, ptr %29, align 2
  br label %103

102:                                              ; preds = %94
  store i32 9, ptr %8, align 8
  store i32 3, ptr %31, align 4
  br label %.loopexit

103:                                              ; preds = %94, %96
  %104 = getelementptr inbounds nuw i8, ptr %.0149220, i64 1
  %105 = add i64 %.0152219, -1
  br label %154

106:                                              ; preds = %33
  %107 = load i8, ptr %.0149220, align 1
  switch i8 %107, label %129 [
    i8 13, label %108
    i8 10, label %108
  ]

108:                                              ; preds = %106, %106
  %109 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %28) #3
  %.not175 = icmp eq ptr %109, null
  br i1 %.not175, label %128, label %110

110:                                              ; preds = %108
  %111 = call i32 @Curl_dyn_addn(ptr noundef nonnull %28, ptr noundef nonnull @.str.4, i64 noundef 2) #3
  %.not176 = icmp eq i32 %111, 0
  br i1 %.not176, label %113, label %112

112:                                              ; preds = %110
  store i32 9, ptr %8, align 8
  store i32 5, ptr %31, align 4
  br label %.loopexit

113:                                              ; preds = %110
  %114 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %28) #3
  %115 = call i64 @Curl_dyn_len(ptr noundef nonnull %28) #3
  %116 = load i64, ptr %12, align 2
  %117 = and i64 %116, 34359738368
  %.not177 = icmp eq i64 %117, 0
  br i1 %.not177, label %118, label %125

118:                                              ; preds = %113
  br i1 %.not178, label %121, label %119

119:                                              ; preds = %118
  %120 = call i32 @Curl_cwriter_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 68, ptr noundef %114, i64 noundef %115) #3
  br label %123

121:                                              ; preds = %118
  %122 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 68, ptr noundef %114, i64 noundef %115) #3
  br label %123

123:                                              ; preds = %121, %119
  %.2 = phi i32 [ %120, %119 ], [ %122, %121 ]
  %.not179 = icmp eq i32 %.2, 0
  br i1 %.not179, label %125, label %124

124:                                              ; preds = %123
  store i32 9, ptr %8, align 8
  store i32 6, ptr %31, align 4
  br label %.loopexit

125:                                              ; preds = %123, %113
  call void @Curl_dyn_reset(ptr noundef nonnull %28) #3
  store i32 6, ptr %8, align 8
  %126 = load i8, ptr %.0149220, align 1
  %127 = icmp eq i8 %126, 10
  br i1 %127, label %154, label %132

128:                                              ; preds = %108
  store i32 7, ptr %8, align 8
  br label %154

129:                                              ; preds = %106
  %130 = call i32 @Curl_dyn_addn(ptr noundef nonnull %28, ptr noundef nonnull %.0149220, i64 noundef 1) #3
  %.not174 = icmp eq i32 %130, 0
  br i1 %.not174, label %132, label %131

131:                                              ; preds = %129
  store i32 9, ptr %8, align 8
  store i32 5, ptr %31, align 4
  br label %.loopexit

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds nuw i8, ptr %.0149220, i64 1
  %134 = add i64 %.0152219, -1
  br label %154

135:                                              ; preds = %33
  %136 = load i8, ptr %.0149220, align 1
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  store i32 7, ptr %8, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0149220, i64 1
  %140 = add i64 %.0152219, -1
  br label %154

141:                                              ; preds = %135
  store i32 9, ptr %8, align 8
  store i32 3, ptr %31, align 4
  br label %.loopexit

142:                                              ; preds = %33
  %143 = load i8, ptr %.0149220, align 1
  switch i8 %143, label %144 [
    i8 13, label %145
    i8 10, label %145
  ]

144:                                              ; preds = %142
  store i32 5, ptr %8, align 8
  br label %154

145:                                              ; preds = %142, %142
  %146 = icmp eq i8 %143, 13
  %147 = sext i1 %146 to i64
  %.2154 = add i64 %.0152219, %147
  %.2151.idx = zext i1 %146 to i64
  %.2151 = getelementptr inbounds nuw i8, ptr %.0149220, i64 %.2151.idx
  store i32 4, ptr %8, align 8
  br label %154

148:                                              ; preds = %33
  %149 = load i8, ptr %.0149220, align 1
  %150 = icmp eq i8 %149, 10
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = add i64 %.0152219, -1
  store i64 %152, ptr %1, align 8
  store i32 8, ptr %8, align 8
  br label %.loopexit

153:                                              ; preds = %148
  store i32 9, ptr %8, align 8
  store i32 3, ptr %31, align 4
  br label %.loopexit

154:                                              ; preds = %125, %85, %93, %42, %58, %145, %144, %138, %132, %128, %103, %64, %33
  %.1153 = phi i64 [ %.0152219, %33 ], [ %.0152219, %144 ], [ %.2154, %145 ], [ %140, %138 ], [ %.0152219, %125 ], [ %134, %132 ], [ %.0152219, %128 ], [ %105, %103 ], [ %91, %93 ], [ %91, %85 ], [ %66, %64 ], [ %47, %42 ], [ %.0152219, %58 ]
  %.1150 = phi ptr [ %.0149220, %33 ], [ %.0149220, %144 ], [ %.2151, %145 ], [ %139, %138 ], [ %.0149220, %125 ], [ %133, %132 ], [ %.0149220, %128 ], [ %104, %103 ], [ %90, %93 ], [ %90, %85 ], [ %65, %64 ], [ %46, %42 ], [ %.0149220, %58 ]
  %.not171 = icmp eq i64 %.1153, 0
  br i1 %.not171, label %.loopexit.loopexit, label %33, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %154, %33
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.loopexit.loopexit, %27, %6, %153, %151, %141, %131, %124, %112, %102, %84, %57, %51, %41, %25, %10
  %.0 = phi i32 [ 56, %10 ], [ 0, %151 ], [ 56, %153 ], [ 56, %141 ], [ %111, %112 ], [ %.2, %124 ], [ %130, %131 ], [ 56, %102 ], [ %.1, %84 ], [ 56, %41 ], [ 56, %51 ], [ 56, %57 ], [ %.0148, %25 ], [ 0, %6 ], [ 0, %27 ], [ 0, %.loopexit.loopexit ], [ 56, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cw_chunked_init(ptr noundef captures(none) %0, ptr noundef initializes((32, 40), (72, 73)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %4 = load i16, ptr %3, align 1
  %5 = or i16 %4, 128
  store i16 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @Curl_dyn_init(ptr noundef nonnull %9, i64 noundef 4096) #3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %3, i64 noundef %4) #3
  br label %50

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call fastcc i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6)
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %Curl_chunked_strerror.exit [
    i32 6, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 5, label %25
    i32 4, label %24
  ]

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  br label %50

21:                                               ; preds = %17
  br label %Curl_chunked_strerror.exit

22:                                               ; preds = %17
  br label %Curl_chunked_strerror.exit

23:                                               ; preds = %17
  br label %Curl_chunked_strerror.exit

24:                                               ; preds = %17
  br label %Curl_chunked_strerror.exit

25:                                               ; preds = %17
  br label %Curl_chunked_strerror.exit

Curl_chunked_strerror.exit:                       ; preds = %17, %21, %22, %23, %24, %25
  %.0.i = phi ptr [ @.str.15, %25 ], [ @.str.14, %24 ], [ @.str.12, %23 ], [ @.str.11, %22 ], [ @.str.10, %21 ], [ @.str.9, %17 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.i) #3
  br label %50

26:                                               ; preds = %12
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %4, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %34 = load i16, ptr %33, align 1
  %35 = or i16 %34, 4
  store i16 %35, ptr %33, align 1
  %36 = icmp ne i64 %4, %27
  %37 = icmp ne ptr %0, null
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %40 = load i64, ptr %39, align 2
  %41 = and i64 %40, 268435456
  %.not37 = icmp eq i64 %41, 0
  br i1 %.not37, label %50, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %28) #3
  br label %50

43:                                               ; preds = %26
  %44 = and i32 %2, 128
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 4096
  %.not36 = icmp eq i16 %48, 0
  br i1 %.not36, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #3
  br label %50

50:                                               ; preds = %42, %38, %32, %45, %43, %20, %Curl_chunked_strerror.exit, %49, %8
  %.0 = phi i32 [ 18, %49 ], [ %11, %8 ], [ %16, %Curl_chunked_strerror.exit ], [ %16, %20 ], [ 0, %43 ], [ 0, %45 ], [ 0, %32 ], [ 0, %38 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cw_chunked_close(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @Curl_dyn_free(ptr noundef nonnull %3) #3
  ret void
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
