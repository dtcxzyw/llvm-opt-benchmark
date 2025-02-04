target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RSCoder16 = type { ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i64 }

$_ZN9RSCoder165gfInvEj = comdat any

$_ZN9RSCoder165gfAddEjj = comdat any

$_ZN9RSCoder165gfMulEjj = comdat any

@_ZN9RSCoder16C1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16C2Ev
@_ZN9RSCoder16D1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16D2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder16C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 5
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 8
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 9
  store i64 0, ptr %11, align 8, !tbaa !21
  call void @_ZN9RSCoder166gfInitEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder166gfInitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias noundef nonnull ptr @_Znam(i64 noundef 1048564) #8
  %8 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !22
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef 262144) #8
  %10 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = icmp ult i32 %12, 65535
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %46

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !24
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %3, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %22, ptr %27, align 4, !tbaa !24
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load i32, ptr %3, align 4, !tbaa !24
  %32 = add i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !24
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = shl i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !24
  %37 = load i32, ptr %4, align 4, !tbaa !24
  %38 = icmp ugt i32 %37, 65535
  br i1 %38, label %39, label %42

39:                                               ; preds = %15
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = xor i32 %40, 69643
  store i32 %41, ptr %4, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %39, %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !24
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !24
  br label %11, !llvm.loop !25

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 131070, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 131070, ptr %5, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %60, %46
  %51 = load i32, ptr %5, align 4, !tbaa !24
  %52 = icmp ule i32 %51, 262140
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %5, align 4, !tbaa !24
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !24
  br label %50, !llvm.loop !27

63:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RSCoder16D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #10
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #10
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw %class.RSCoder16, ptr %3, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #10
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  store i32 %16, ptr %17, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 5
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  %23 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 2
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !8, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %134

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef %30) #10
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #8
  %41 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 6
  store ptr %40, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %64, %33
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add i32 %45, %47
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %67

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !31, !range !29, !noundef !30
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = zext i1 %57 to i8
  store i8 %63, ptr %62, align 1, !tbaa !31
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4, !tbaa !24
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !24
  br label %42, !llvm.loop !32

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %11, align 4, !tbaa !24
  %70 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %90

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load i32, ptr %11, align 4, !tbaa !24
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !31, !range !29, !noundef !30
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %82, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !24
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !24
  br label %68, !llvm.loop !33

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %91 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !17
  store i32 %92, ptr %13, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %114, %90
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = add i32 %96, %98
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %117

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load i32, ptr %13, align 4, !tbaa !24
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !31, !range !29, !noundef !30
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !24
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !24
  br label %93, !llvm.loop !34

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = load i32, ptr %12, align 4, !tbaa !24
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4, !tbaa !24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %122, %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %131

130:                                              ; preds = %126
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %188 [
    i32 0, label %133
    i32 1, label %186
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %4
  %135 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !16
  %139 = add i32 %136, %138
  %140 = icmp ugt i32 %139, 65535
  br i1 %140, label %149, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %141, %134
  store i1 false, ptr %5, align 1
  br label %186

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef %152) #10
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 2
  %157 = load i8, ptr %156, align 8, !tbaa !8, !range !29, !noundef !30
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = mul i32 %161, %163
  %165 = zext i32 %164 to i64
  %166 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %165, i64 4)
  %167 = extractvalue { i64, i1 } %166, 1
  %168 = extractvalue { i64, i1 } %166, 0
  %169 = select i1 %167, i64 -1, i64 %168
  %170 = call noalias noundef nonnull ptr @_Znam(i64 noundef %169) #8
  %171 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 7
  store ptr %170, ptr %171, align 8, !tbaa !19
  call void @_ZN9RSCoder1617MakeDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %185

172:                                              ; preds = %155
  %173 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = mul i32 %174, %176
  %178 = zext i32 %177 to i64
  %179 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %178, i64 4)
  %180 = extractvalue { i64, i1 } %179, 1
  %181 = extractvalue { i64, i1 } %179, 0
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = call noalias noundef nonnull ptr @_Znam(i64 noundef %182) #8
  %184 = getelementptr inbounds nuw %class.RSCoder16, ptr %15, i32 0, i32 7
  store ptr %183, ptr %184, align 8, !tbaa !19
  call void @_ZN9RSCoder1617MakeEncoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %185

185:                                              ; preds = %172, %159
  store i1 true, ptr %5, align 1
  br label %186

186:                                              ; preds = %185, %149, %131
  %187 = load i1, ptr %5, align 1
  ret i1 %187

188:                                              ; preds = %131
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1617MakeDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = getelementptr inbounds nuw %class.RSCoder16, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %10, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %69, %1
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw %class.RSCoder16, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %72

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %class.RSCoder16, ptr %8, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !31, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %68, label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %35, %25
  %27 = getelementptr inbounds nuw %class.RSCoder16, ptr %8, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !31, !range !29, !noundef !30
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !24
  br label %26, !llvm.loop !35

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw %class.RSCoder16, ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %63

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = call noundef i32 @_ZN9RSCoder165gfAddEjj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %46, i32 noundef %47)
  %49 = call noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %48)
  %50 = getelementptr inbounds nuw %class.RSCoder16, ptr %8, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw %class.RSCoder16, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = mul i32 %52, %54
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %58
  store i32 %49, ptr %59, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !24
  br label %39, !llvm.loop !36

63:                                               ; preds = %44
  %64 = load i32, ptr %5, align 4, !tbaa !24
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !24
  %66 = load i32, ptr %4, align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %63, %17
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !24
  br label %11, !llvm.loop !37

72:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %21 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = mul i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 4)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #8
  store ptr %31, ptr %3, align 8, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = mul i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %39, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %68, %1
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %73

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %55, %46
  %48 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !31, !range !29, !noundef !30
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !24
  br label %47, !llvm.loop !39

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = mul i32 %60, %62
  %64 = load i32, ptr %5, align 4, !tbaa !24
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %59, i64 %66
  store i32 1, ptr %67, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %4, align 4, !tbaa !24
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !24
  %71 = load i32, ptr %5, align 4, !tbaa !24
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !24
  br label %40, !llvm.loop !40

73:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %266, %73
  %75 = load i32, ptr %7, align 4, !tbaa !24
  %76 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 7, ptr %8, align 4
  br label %271

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %129, %80
  %82 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = load i32, ptr %7, align 4, !tbaa !24
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !31, !range !29, !noundef !30
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load i32, ptr %7, align 4, !tbaa !24
  %91 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = icmp ult i32 %90, %92
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ false, %81 ], [ %93, %89 ]
  br i1 %95, label %96, label %132

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %126, %96
  %98 = load i32, ptr %9, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %129

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = load i32, ptr %9, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = mul i32 %106, %108
  %110 = load i32, ptr %7, align 4, !tbaa !24
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %105, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = load ptr, ptr %3, align 8, !tbaa !38
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = mul i32 %116, %118
  %120 = load i32, ptr %7, align 4, !tbaa !24
  %121 = add i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %115, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = xor i32 %124, %114
  store i32 %125, ptr %123, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %103
  %127 = load i32, ptr %9, align 4, !tbaa !24
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !24
  br label %97, !llvm.loop !41

129:                                              ; preds = %102
  %130 = load i32, ptr %7, align 4, !tbaa !24
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !24
  br label %81, !llvm.loop !42

132:                                              ; preds = %94
  %133 = load i32, ptr %7, align 4, !tbaa !24
  %134 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 7, ptr %8, align 4
  br label %271

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %139 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = load i32, ptr %6, align 4, !tbaa !24
  %142 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = mul i32 %141, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %140, i64 %145
  store ptr %146, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %147 = load ptr, ptr %3, align 8, !tbaa !38
  %148 = load i32, ptr %6, align 4, !tbaa !24
  %149 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = mul i32 %148, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %147, i64 %152
  store ptr %153, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %154 = load ptr, ptr %10, align 8, !tbaa !38
  %155 = load i32, ptr %7, align 4, !tbaa !24
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = call noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %158)
  store i32 %159, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %160

160:                                              ; preds = %189, %138
  %161 = load i32, ptr %13, align 4, !tbaa !24
  %162 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %192

166:                                              ; preds = %160
  %167 = load ptr, ptr %10, align 8, !tbaa !38
  %168 = load i32, ptr %13, align 4, !tbaa !24
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = load i32, ptr %12, align 4, !tbaa !24
  %173 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %10, align 8, !tbaa !38
  %175 = load i32, ptr %13, align 4, !tbaa !24
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !24
  %178 = load ptr, ptr %11, align 8, !tbaa !38
  %179 = load i32, ptr %13, align 4, !tbaa !24
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = load i32, ptr %12, align 4, !tbaa !24
  %184 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !38
  %186 = load i32, ptr %13, align 4, !tbaa !24
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !24
  br label %189

189:                                              ; preds = %166
  %190 = load i32, ptr %13, align 4, !tbaa !24
  %191 = add i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !24
  br label %160, !llvm.loop !43

192:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %193

193:                                              ; preds = %262, %192
  %194 = load i32, ptr %14, align 4, !tbaa !24
  %195 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %265

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4, !tbaa !24
  %201 = load i32, ptr %6, align 4, !tbaa !24
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %261

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %204 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %206 = load i32, ptr %14, align 4, !tbaa !24
  %207 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !17
  %209 = mul i32 %206, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %205, i64 %210
  store ptr %211, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %212 = load ptr, ptr %3, align 8, !tbaa !38
  %213 = load i32, ptr %14, align 4, !tbaa !24
  %214 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = mul i32 %213, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %212, i64 %217
  store ptr %218, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %219 = load ptr, ptr %15, align 8, !tbaa !38
  %220 = load i32, ptr %7, align 4, !tbaa !24
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !24
  store i32 %223, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %224

224:                                              ; preds = %257, %203
  %225 = load i32, ptr %18, align 4, !tbaa !24
  %226 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = icmp ult i32 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 21, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %260

230:                                              ; preds = %224
  %231 = load ptr, ptr %10, align 8, !tbaa !38
  %232 = load i32, ptr %18, align 4, !tbaa !24
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !24
  %236 = load i32, ptr %17, align 4, !tbaa !24
  %237 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %15, align 8, !tbaa !38
  %239 = load i32, ptr %18, align 4, !tbaa !24
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = xor i32 %242, %237
  store i32 %243, ptr %241, align 4, !tbaa !24
  %244 = load ptr, ptr %11, align 8, !tbaa !38
  %245 = load i32, ptr %18, align 4, !tbaa !24
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = load i32, ptr %17, align 4, !tbaa !24
  %250 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %248, i32 noundef %249)
  %251 = load ptr, ptr %16, align 8, !tbaa !38
  %252 = load i32, ptr %18, align 4, !tbaa !24
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !24
  %256 = xor i32 %255, %250
  store i32 %256, ptr %254, align 4, !tbaa !24
  br label %257

257:                                              ; preds = %230
  %258 = load i32, ptr %18, align 4, !tbaa !24
  %259 = add i32 %258, 1
  store i32 %259, ptr %18, align 4, !tbaa !24
  br label %224, !llvm.loop !44

260:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %261

261:                                              ; preds = %260, %199
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %14, align 4, !tbaa !24
  %264 = add i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !24
  br label %193, !llvm.loop !45

265:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %6, align 4, !tbaa !24
  %268 = add i32 %267, 1
  store i32 %268, ptr %6, align 4, !tbaa !24
  %269 = load i32, ptr %7, align 4, !tbaa !24
  %270 = add i32 %269, 1
  store i32 %270, ptr %7, align 4, !tbaa !24
  br label %74, !llvm.loop !46

271:                                              ; preds = %137, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %273

273:                                              ; preds = %293, %272
  %274 = load i32, ptr %19, align 4, !tbaa !24
  %275 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !15
  %277 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = mul i32 %276, %278
  %280 = icmp ult i32 %274, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %273
  store i32 24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %296

282:                                              ; preds = %273
  %283 = load ptr, ptr %3, align 8, !tbaa !38
  %284 = load i32, ptr %19, align 4, !tbaa !24
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !24
  %288 = getelementptr inbounds nuw %class.RSCoder16, ptr %20, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = load i32, ptr %19, align 4, !tbaa !24
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i32, ptr %289, i64 %291
  store i32 %287, ptr %292, align 4, !tbaa !24
  br label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %19, align 4, !tbaa !24
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 4, !tbaa !24
  br label %273, !llvm.loop !47

296:                                              ; preds = %281
  %297 = load ptr, ptr %3, align 8, !tbaa !38
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdaPv(ptr noundef %297) #10
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1617MakeEncoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %45

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %41

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = add i32 %21, %23
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = call noundef i32 @_ZN9RSCoder165gfAddEjj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %24, i32 noundef %25)
  %27 = call noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %26)
  %28 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %3, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw %class.RSCoder16, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = mul i32 %30, %32
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %36
  store i32 %27, ptr %37, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !24
  br label %14, !llvm.loop !48

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !24
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !24
  br label %7, !llvm.loop !49

45:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.RSCoder16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %class.RSCoder16, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sub i32 65535, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %9, %8
  %23 = phi i32 [ 0, %8 ], [ %21, %9 ]
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9RSCoder165gfAddEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = xor i32 %7, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.RSCoder16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.RSCoder16, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw %class.RSCoder16, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = add i32 %15, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  store i64 %5, ptr %12, align 8, !tbaa !52
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !50
  %26 = load i64, ptr %12, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 1, ptr %13, align 1, !tbaa !31
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = load i64, ptr %12, align 8, !tbaa !52
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #10
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %12, align 8, !tbaa !52
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 4)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #8
  %47 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 8
  store ptr %46, ptr %47, align 8, !tbaa !20
  %48 = load i64, ptr %12, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 9
  store i64 %48, ptr %49, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %40, %30
  %51 = load i8, ptr %13, align 1, !tbaa !31, !range !29, !noundef !30
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i64, ptr %14, align 8, !tbaa !52
  %56 = load i64, ptr %12, align 8, !tbaa !52
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %76

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %10, align 8, !tbaa !50
  %63 = load i64, ptr %14, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !53
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr %14, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %59
  %74 = load i64, ptr %14, align 8, !tbaa !52
  %75 = add i64 %74, 2
  store i64 %75, ptr %14, align 8, !tbaa !52
  br label %54, !llvm.loop !55

76:                                               ; preds = %58
  br label %111

77:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %107, %77
  %79 = load i64, ptr %15, align 8, !tbaa !52
  %80 = load i64, ptr %12, align 8, !tbaa !52
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %110

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %84 = load ptr, ptr %10, align 8, !tbaa !50
  %85 = load i64, ptr %15, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !56
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %10, align 8, !tbaa !50
  %90 = load i64, ptr %15, align 8, !tbaa !52
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %94, 256
  %96 = add nsw i32 %88, %95
  store i32 %96, ptr %16, align 4, !tbaa !24
  %97 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = load i32, ptr %16, align 4, !tbaa !24
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = load i64, ptr %15, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %107

107:                                              ; preds = %83
  %108 = load i64, ptr %15, align 8, !tbaa !52
  %109 = add i64 %108, 2
  store i64 %109, ptr %15, align 8, !tbaa !52
  br label %78, !llvm.loop !57

110:                                              ; preds = %82
  br label %111

111:                                              ; preds = %110, %76
  br label %112

112:                                              ; preds = %111, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %113 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load i32, ptr %9, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = mul i32 %117, %119
  %121 = load i32, ptr %8, align 4, !tbaa !24
  %122 = add i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %116, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %114, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !24
  store i32 %128, ptr %17, align 4, !tbaa !24
  %129 = load i8, ptr %13, align 1, !tbaa !31, !range !29, !noundef !30
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %161

131:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !52
  br label %132

132:                                              ; preds = %157, %131
  %133 = load i64, ptr %18, align 8, !tbaa !52
  %134 = load i64, ptr %12, align 8, !tbaa !52
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %160

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = load i64, ptr %18, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = add i32 %140, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %139, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = load ptr, ptr %11, align 8, !tbaa !50
  %151 = load i64, ptr %18, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !53
  %154 = zext i16 %153 to i32
  %155 = xor i32 %154, %149
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !53
  br label %157

157:                                              ; preds = %137
  %158 = load i64, ptr %18, align 8, !tbaa !52
  %159 = add i64 %158, 2
  store i64 %159, ptr %18, align 8, !tbaa !52
  br label %132, !llvm.loop !58

160:                                              ; preds = %136
  br label %206

161:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !52
  br label %162

162:                                              ; preds = %202, %161
  %163 = load i64, ptr %19, align 8, !tbaa !52
  %164 = load i64, ptr %12, align 8, !tbaa !52
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %205

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %168 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = load i32, ptr %17, align 4, !tbaa !24
  %171 = getelementptr inbounds nuw %class.RSCoder16, ptr %21, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = load i64, ptr %19, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = add i32 %170, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %169, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !24
  store i32 %179, ptr %20, align 4, !tbaa !24
  %180 = load i32, ptr %20, align 4, !tbaa !24
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %11, align 8, !tbaa !50
  %184 = load i64, ptr %19, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !56
  %187 = zext i8 %186 to i32
  %188 = xor i32 %187, %182
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %185, align 1, !tbaa !56
  %190 = load i32, ptr %20, align 4, !tbaa !24
  %191 = udiv i32 %190, 256
  %192 = trunc i32 %191 to i8
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %11, align 8, !tbaa !50
  %195 = load i64, ptr %19, align 8, !tbaa !52
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !56
  %199 = zext i8 %198 to i32
  %200 = xor i32 %199, %193
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %202

202:                                              ; preds = %167
  %203 = load i64, ptr %19, align 8, !tbaa !52
  %204 = add i64 %203, 2
  store i64 %204, ptr %19, align 8, !tbaa !52
  br label %162, !llvm.loop !59

205:                                              ; preds = %166
  br label %206

206:                                              ; preds = %205, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9RSCoder16", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTS9RSCoder16", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !10, i64 40, !10, i64 48, !14, i64 56}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 bool", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!9, !12, i64 28}
!16 = !{!9, !12, i64 24}
!17 = !{!9, !12, i64 20}
!18 = !{!9, !13, i64 32}
!19 = !{!9, !10, i64 40}
!20 = !{!9, !10, i64 48}
!21 = !{!9, !14, i64 56}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !10, i64 8}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!13, !13, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = distinct !{!55, !26}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
