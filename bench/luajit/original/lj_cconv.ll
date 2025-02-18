target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@lj_obj_typename = external hidden constant [12 x ptr], align 16
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_compatptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %146, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %146, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call ptr @cconv_childqual(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = lshr i32 %26, 28
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call ptr @cconv_childqual(ptr noundef %30, ptr noundef %31, ptr noundef %11)
  store ptr %32, ptr %8, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %29, %20
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

42:                                               ; preds = %37
  br label %69

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = and i32 %48, %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CType, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = lshr i32 %57, 28
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = lshr i32 %63, 28
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CType, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = lshr i32 %72, 28
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.CType, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = lshr i32 %76, 28
  %78 = icmp ne i32 %73, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.CType, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.CType, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CType, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !13
  %92 = lshr i32 %91, 28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.CType, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !13
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.CType, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = xor i32 %97, %100
  %102 = and i32 %101, 201326592
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

105:                                              ; preds = %94
  br label %142

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.CType, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = lshr i32 %109, 28
  %111 = lshr i32 %110, 1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = or i32 %117, 4
  %119 = call i32 @lj_cconv_compatptr(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %118)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

120:                                              ; preds = %106
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.CType, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !13
  %124 = lshr i32 %123, 28
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

131:                                              ; preds = %126
  br label %140

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.CType, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !13
  %136 = lshr i32 %135, 28
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %132
  br label %140

140:                                              ; preds = %139, %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %105
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %130, %113, %104, %87, %66, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
    i32 1, label %147
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %16, %4
  store i32 1, ptr %5, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %5, align 4
  ret i32 %148

149:                                              ; preds = %143
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @cconv_childqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call ptr @ctype_child(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %39, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = lshr i32 %13, 28
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = or i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %23, %16
  br label %39

31:                                               ; preds = %10
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = lshr i32 %34, 28
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call ptr @ctype_child(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !9
  br label %10

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = and i32 %46, 50331648
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  store i32 %34, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !18
  store i32 %37, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CType, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !13
  store i32 %40, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CType, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !13
  store i32 %43, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = lshr i32 %44, 28
  %46 = icmp ugt i32 %45, 3
  br i1 %46, label %51, label %47

47:                                               ; preds = %6
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = lshr i32 %48, 28
  %50 = icmp ugt i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %6
  br label %629

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = call i32 @cconv_idx(i32 noundef %53)
  %55 = shl i32 %54, 3
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = call i32 @cconv_idx(i32 noundef %56)
  %58 = add i32 %55, %57
  switch i32 %58, label %628 [
    i32 0, label %59
    i32 1, label %72
    i32 2, label %107
    i32 8, label %142
    i32 9, label %142
    i32 10, label %186
    i32 11, label %262
    i32 13, label %272
    i32 14, label %278
    i32 16, label %285
    i32 17, label %285
    i32 18, label %378
    i32 19, label %419
    i32 25, label %429
    i32 26, label %445
    i32 27, label %461
    i32 33, label %495
    i32 34, label %495
    i32 35, label %495
    i32 36, label %527
    i32 41, label %533
    i32 42, label %539
    i32 45, label %553
    i32 46, label %567
    i32 47, label %567
    i32 54, label %579
    i32 63, label %607
  ]

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !21
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %64, ptr %65, align 1, !tbaa !23
  br label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 %69, ptr %70, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %66, %62
  br label %634

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, ptr %18, align 4, !tbaa !11
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !21
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %19, align 1, !tbaa !23
  %85 = zext i8 %84 to i32
  %86 = or i32 %85, %83
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %19, align 1, !tbaa !23
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !11
  br label %73, !llvm.loop !24

91:                                               ; preds = %73
  %92 = load i8, ptr %19, align 1, !tbaa !23
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %19, align 1, !tbaa !23
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i8, ptr %19, align 1, !tbaa !23
  %101 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %100, ptr %101, align 1, !tbaa !23
  br label %106

102:                                              ; preds = %91
  %103 = load i8, ptr %19, align 1, !tbaa !23
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 %104, ptr %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %634

107:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %109, 8
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !21
  %113 = load double, ptr %112, align 8, !tbaa !26
  %114 = fcmp une double %113, 0.000000e+00
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %20, align 1, !tbaa !23
  br label %129

117:                                              ; preds = %107
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !21
  %123 = load float, ptr %122, align 4, !tbaa !28
  %124 = fcmp une float %123, 0.000000e+00
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %20, align 1, !tbaa !23
  br label %128

127:                                              ; preds = %117
  store i32 2, ptr %21, align 4
  br label %140

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i8, ptr %20, align 1, !tbaa !23
  %134 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %133, ptr %134, align 1, !tbaa !23
  br label %139

135:                                              ; preds = %129
  %136 = load i8, ptr %20, align 1, !tbaa !23
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 %137, ptr %138, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %135, %132
  store i32 3, ptr %21, align 4
  br label %140

140:                                              ; preds = %127, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  %141 = load i32, ptr %21, align 4
  switch i32 %141, label %635 [
    i32 3, label %634
    i32 2, label %629
  ]

142:                                              ; preds = %52, %52
  br label %143

143:                                              ; preds = %538, %283, %277, %142
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = and i32 %148, 8388608
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8, !tbaa !21
  %153 = load i32, ptr %14, align 4, !tbaa !11
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 128
  %160 = icmp ne i32 %159, 0
  br label %161

161:                                              ; preds = %151, %147
  %162 = phi i1 [ false, %147 ], [ %160, %151 ]
  %163 = select i1 %162, i32 255, i32 0
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %22, align 1, !tbaa !23
  %165 = load ptr, ptr %10, align 8, !tbaa !21
  %166 = load ptr, ptr %11, align 8, !tbaa !21
  %167 = load i32, ptr %14, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %168, i1 false)
  %169 = load ptr, ptr %10, align 8, !tbaa !21
  %170 = load i32, ptr %14, align 4, !tbaa !11
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i8, ptr %22, align 1, !tbaa !23
  %174 = zext i8 %173 to i32
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %13, align 4, !tbaa !11
  %177 = load i32, ptr %14, align 4, !tbaa !11
  %178 = sub i32 %176, %177
  %179 = zext i32 %178 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 %175, i64 %179, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %185

180:                                              ; preds = %143
  %181 = load ptr, ptr %10, align 8, !tbaa !21
  %182 = load ptr, ptr %11, align 8, !tbaa !21
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %182, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %180, %161
  br label %634

186:                                              ; preds = %52
  br label %187

187:                                              ; preds = %548, %262, %186
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = zext i32 %188 to i64
  %190 = icmp eq i64 %189, 8
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8, !tbaa !21
  %193 = load double, ptr %192, align 8, !tbaa !26
  store double %193, ptr %23, align 8, !tbaa !26
  br label %204

194:                                              ; preds = %187
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !21
  %200 = load float, ptr %199, align 4, !tbaa !28
  %201 = fpext float %200 to double
  store double %201, ptr %23, align 8, !tbaa !26
  br label %203

202:                                              ; preds = %194
  br label %629

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %191
  %205 = load i32, ptr %13, align 4, !tbaa !11
  %206 = icmp ult i32 %205, 4
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4, !tbaa !11
  %212 = and i32 %211, 8388608
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %235, label %214

214:                                              ; preds = %210, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %215 = load double, ptr %23, align 8, !tbaa !26
  %216 = fptosi double %215 to i32
  store i32 %216, ptr %24, align 4, !tbaa !11
  %217 = load i32, ptr %13, align 4, !tbaa !11
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, ptr %24, align 4, !tbaa !11
  %221 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 %220, ptr %221, align 4, !tbaa !11
  br label %234

222:                                              ; preds = %214
  %223 = load i32, ptr %13, align 4, !tbaa !11
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %24, align 4, !tbaa !11
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %10, align 8, !tbaa !21
  store i16 %227, ptr %228, align 2, !tbaa !30
  br label %233

229:                                              ; preds = %222
  %230 = load i32, ptr %24, align 4, !tbaa !11
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %231, ptr %232, align 1, !tbaa !23
  br label %233

233:                                              ; preds = %229, %225
  br label %234

234:                                              ; preds = %233, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %261

235:                                              ; preds = %210, %207
  %236 = load i32, ptr %13, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load double, ptr %23, align 8, !tbaa !26
  %240 = fptoui double %239 to i32
  %241 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 %240, ptr %241, align 4, !tbaa !11
  br label %260

242:                                              ; preds = %235
  %243 = load i32, ptr %13, align 4, !tbaa !11
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load i32, ptr %15, align 4, !tbaa !11
  %247 = and i32 %246, 8388608
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load double, ptr %23, align 8, !tbaa !26
  %251 = fptosi double %250 to i64
  %252 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %251, ptr %252, align 8, !tbaa !31
  br label %257

253:                                              ; preds = %245
  %254 = load double, ptr %23, align 8, !tbaa !26
  %255 = call i64 @lj_num2u64(double noundef %254)
  %256 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %255, ptr %256, align 8, !tbaa !31
  br label %257

257:                                              ; preds = %253, %249
  br label %259

258:                                              ; preds = %242
  br label %629

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %238
  br label %261

261:                                              ; preds = %260, %234
  br label %634

262:                                              ; preds = %52
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = load ptr, ptr %9, align 8, !tbaa !9
  %265 = call ptr @ctype_child(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %9, align 8, !tbaa !9
  %266 = load ptr, ptr %9, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.CType, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !13
  store i32 %268, ptr %16, align 4, !tbaa !11
  %269 = load ptr, ptr %9, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.CType, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !18
  store i32 %271, ptr %14, align 4, !tbaa !11
  br label %187

272:                                              ; preds = %52
  %273 = load i32, ptr %12, align 4, !tbaa !11
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  br label %629

277:                                              ; preds = %272
  store i32 8388608, ptr %16, align 4, !tbaa !11
  br label %143

278:                                              ; preds = %52
  %279 = load i32, ptr %12, align 4, !tbaa !11
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  br label %629

283:                                              ; preds = %278
  store i32 8388608, ptr %16, align 4, !tbaa !11
  store i32 8, ptr %14, align 4, !tbaa !11
  %284 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %284, ptr %17, align 8, !tbaa !32
  store ptr %17, ptr %11, align 8, !tbaa !21
  br label %143

285:                                              ; preds = %52, %52
  br label %286

286:                                              ; preds = %429, %285
  %287 = load i32, ptr %14, align 4, !tbaa !11
  %288 = icmp ult i32 %287, 4
  br i1 %288, label %296, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %14, align 4, !tbaa !11
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %334

292:                                              ; preds = %289
  %293 = load i32, ptr %16, align 4, !tbaa !11
  %294 = and i32 %293, 8388608
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %334, label %296

296:                                              ; preds = %292, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %297 = load i32, ptr %14, align 4, !tbaa !11
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8, !tbaa !21
  %301 = load i32, ptr %300, align 4, !tbaa !11
  store i32 %301, ptr %26, align 4, !tbaa !11
  br label %331

302:                                              ; preds = %296
  %303 = load i32, ptr %16, align 4, !tbaa !11
  %304 = and i32 %303, 8388608
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %14, align 4, !tbaa !11
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8, !tbaa !21
  %311 = load i16, ptr %310, align 2, !tbaa !30
  %312 = sext i16 %311 to i32
  store i32 %312, ptr %26, align 4, !tbaa !11
  br label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %11, align 8, !tbaa !21
  %315 = load i8, ptr %314, align 1, !tbaa !23
  %316 = sext i8 %315 to i32
  store i32 %316, ptr %26, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %313, %309
  br label %330

318:                                              ; preds = %302
  %319 = load i32, ptr %14, align 4, !tbaa !11
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %11, align 8, !tbaa !21
  %323 = load i16, ptr %322, align 2, !tbaa !30
  %324 = zext i16 %323 to i32
  store i32 %324, ptr %26, align 4, !tbaa !11
  br label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %11, align 8, !tbaa !21
  %327 = load i8, ptr %326, align 1, !tbaa !23
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %26, align 4, !tbaa !11
  br label %329

329:                                              ; preds = %325, %321
  br label %330

330:                                              ; preds = %329, %317
  br label %331

331:                                              ; preds = %330, %299
  %332 = load i32, ptr %26, align 4, !tbaa !11
  %333 = sitofp i32 %332 to double
  store double %333, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %360

334:                                              ; preds = %292, %289
  %335 = load i32, ptr %14, align 4, !tbaa !11
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %11, align 8, !tbaa !21
  %339 = load i32, ptr %338, align 4, !tbaa !11
  %340 = uitofp i32 %339 to double
  store double %340, ptr %25, align 8, !tbaa !26
  br label %359

341:                                              ; preds = %334
  %342 = load i32, ptr %14, align 4, !tbaa !11
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %357

344:                                              ; preds = %341
  %345 = load i32, ptr %16, align 4, !tbaa !11
  %346 = and i32 %345, 8388608
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %11, align 8, !tbaa !21
  %350 = load i64, ptr %349, align 8, !tbaa !31
  %351 = sitofp i64 %350 to double
  store double %351, ptr %25, align 8, !tbaa !26
  br label %356

352:                                              ; preds = %344
  %353 = load ptr, ptr %11, align 8, !tbaa !21
  %354 = load i64, ptr %353, align 8, !tbaa !31
  %355 = uitofp i64 %354 to double
  store double %355, ptr %25, align 8, !tbaa !26
  br label %356

356:                                              ; preds = %352, %348
  br label %358

357:                                              ; preds = %341
  br label %629

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %337
  br label %360

360:                                              ; preds = %359, %331
  %361 = load i32, ptr %13, align 4, !tbaa !11
  %362 = zext i32 %361 to i64
  %363 = icmp eq i64 %362, 8
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load double, ptr %25, align 8, !tbaa !26
  %366 = load ptr, ptr %10, align 8, !tbaa !21
  store double %365, ptr %366, align 8, !tbaa !26
  br label %377

367:                                              ; preds = %360
  %368 = load i32, ptr %13, align 4, !tbaa !11
  %369 = zext i32 %368 to i64
  %370 = icmp eq i64 %369, 4
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load double, ptr %25, align 8, !tbaa !26
  %373 = fptrunc double %372 to float
  %374 = load ptr, ptr %10, align 8, !tbaa !21
  store float %373, ptr %374, align 4, !tbaa !28
  br label %376

375:                                              ; preds = %367
  br label %629

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376, %364
  br label %634

378:                                              ; preds = %52
  br label %379

379:                                              ; preds = %445, %419, %378
  %380 = load i32, ptr %14, align 4, !tbaa !11
  %381 = load i32, ptr %13, align 4, !tbaa !11
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %623

384:                                              ; preds = %379
  %385 = load i32, ptr %14, align 4, !tbaa !11
  %386 = zext i32 %385 to i64
  %387 = icmp eq i64 %386, 8
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load ptr, ptr %11, align 8, !tbaa !21
  %390 = load double, ptr %389, align 8, !tbaa !26
  store double %390, ptr %27, align 8, !tbaa !26
  br label %401

391:                                              ; preds = %384
  %392 = load i32, ptr %14, align 4, !tbaa !11
  %393 = zext i32 %392 to i64
  %394 = icmp eq i64 %393, 4
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load ptr, ptr %11, align 8, !tbaa !21
  %397 = load float, ptr %396, align 4, !tbaa !28
  %398 = fpext float %397 to double
  store double %398, ptr %27, align 8, !tbaa !26
  br label %400

399:                                              ; preds = %391
  br label %629

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400, %388
  %402 = load i32, ptr %13, align 4, !tbaa !11
  %403 = zext i32 %402 to i64
  %404 = icmp eq i64 %403, 8
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load double, ptr %27, align 8, !tbaa !26
  %407 = load ptr, ptr %10, align 8, !tbaa !21
  store double %406, ptr %407, align 8, !tbaa !26
  br label %418

408:                                              ; preds = %401
  %409 = load i32, ptr %13, align 4, !tbaa !11
  %410 = zext i32 %409 to i64
  %411 = icmp eq i64 %410, 4
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = load double, ptr %27, align 8, !tbaa !26
  %414 = fptrunc double %413 to float
  %415 = load ptr, ptr %10, align 8, !tbaa !21
  store float %414, ptr %415, align 4, !tbaa !28
  br label %417

416:                                              ; preds = %408
  br label %629

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417, %405
  br label %634

419:                                              ; preds = %52
  %420 = load ptr, ptr %7, align 8, !tbaa !4
  %421 = load ptr, ptr %9, align 8, !tbaa !9
  %422 = call ptr @ctype_child(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %9, align 8, !tbaa !9
  %423 = load ptr, ptr %9, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.CType, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !13
  store i32 %425, ptr %16, align 4, !tbaa !11
  %426 = load ptr, ptr %9, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.CType, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !18
  store i32 %428, ptr %14, align 4, !tbaa !11
  br label %379

429:                                              ; preds = %52
  %430 = load ptr, ptr %7, align 8, !tbaa !4
  %431 = load ptr, ptr %8, align 8, !tbaa !9
  %432 = call ptr @ctype_child(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %8, align 8, !tbaa !9
  %433 = load ptr, ptr %8, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.CType, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !13
  store i32 %435, ptr %15, align 4, !tbaa !11
  %436 = load ptr, ptr %8, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.CType, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !18
  store i32 %438, ptr %13, align 4, !tbaa !11
  %439 = load ptr, ptr %10, align 8, !tbaa !21
  %440 = load i32, ptr %13, align 4, !tbaa !11
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %441
  %443 = load i32, ptr %13, align 4, !tbaa !11
  %444 = zext i32 %443 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %442, i8 0, i64 %444, i1 false)
  br label %286

445:                                              ; preds = %52
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = load ptr, ptr %8, align 8, !tbaa !9
  %448 = call ptr @ctype_child(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %8, align 8, !tbaa !9
  %449 = load ptr, ptr %8, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.CType, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !13
  store i32 %451, ptr %15, align 4, !tbaa !11
  %452 = load ptr, ptr %8, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.CType, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !18
  store i32 %454, ptr %13, align 4, !tbaa !11
  %455 = load ptr, ptr %10, align 8, !tbaa !21
  %456 = load i32, ptr %13, align 4, !tbaa !11
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %457
  %459 = load i32, ptr %13, align 4, !tbaa !11
  %460 = zext i32 %459 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %458, i8 0, i64 %460, i1 false)
  br label %379

461:                                              ; preds = %52
  %462 = load i32, ptr %13, align 4, !tbaa !11
  %463 = load i32, ptr %14, align 4, !tbaa !11
  %464 = icmp ne i32 %462, %463
  br i1 %464, label %465, label %494

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %466 = load ptr, ptr %7, align 8, !tbaa !4
  %467 = load ptr, ptr %8, align 8, !tbaa !9
  %468 = call ptr @ctype_child(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %469 = load ptr, ptr %7, align 8, !tbaa !4
  %470 = load ptr, ptr %9, align 8, !tbaa !9
  %471 = call ptr @ctype_child(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %29, align 8, !tbaa !9
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = load ptr, ptr %28, align 8, !tbaa !9
  %474 = load ptr, ptr %29, align 8, !tbaa !9
  %475 = load ptr, ptr %10, align 8, !tbaa !21
  %476 = load ptr, ptr %11, align 8, !tbaa !21
  %477 = load i32, ptr %12, align 4, !tbaa !11
  call void @lj_cconv_ct_ct(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477)
  %478 = load ptr, ptr %7, align 8, !tbaa !4
  %479 = load ptr, ptr %28, align 8, !tbaa !9
  %480 = load ptr, ptr %29, align 8, !tbaa !9
  %481 = load ptr, ptr %10, align 8, !tbaa !21
  %482 = load ptr, ptr %28, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.CType, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !18
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 %485
  %487 = load ptr, ptr %11, align 8, !tbaa !21
  %488 = load ptr, ptr %29, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.CType, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !18
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 %491
  %493 = load i32, ptr %12, align 4, !tbaa !11
  call void @lj_cconv_ct_ct(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %486, ptr noundef %492, i32 noundef %493)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %635

494:                                              ; preds = %461
  br label %623

495:                                              ; preds = %52, %52, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %496 = load ptr, ptr %7, align 8, !tbaa !4
  %497 = load ptr, ptr %8, align 8, !tbaa !9
  %498 = call ptr @ctype_child(ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %499 = load ptr, ptr %7, align 8, !tbaa !4
  %500 = load ptr, ptr %30, align 8, !tbaa !9
  %501 = load ptr, ptr %9, align 8, !tbaa !9
  %502 = load ptr, ptr %10, align 8, !tbaa !21
  %503 = load ptr, ptr %11, align 8, !tbaa !21
  %504 = load i32, ptr %12, align 4, !tbaa !11
  call void @lj_cconv_ct_ct(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504)
  %505 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %505, ptr %11, align 8, !tbaa !21
  %506 = load ptr, ptr %30, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct.CType, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !18
  store i32 %508, ptr %31, align 4, !tbaa !11
  br label %509

509:                                              ; preds = %522, %495
  %510 = load i32, ptr %13, align 4, !tbaa !11
  %511 = load i32, ptr %31, align 4, !tbaa !11
  %512 = icmp ugt i32 %510, %511
  br i1 %512, label %513, label %526

513:                                              ; preds = %509
  %514 = load i32, ptr %31, align 4, !tbaa !11
  %515 = load ptr, ptr %10, align 8, !tbaa !21
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  store ptr %517, ptr %10, align 8, !tbaa !21
  %518 = load ptr, ptr %10, align 8, !tbaa !21
  %519 = load ptr, ptr %11, align 8, !tbaa !21
  %520 = load i32, ptr %31, align 4, !tbaa !11
  %521 = zext i32 %520 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %519, i64 %521, i1 false)
  br label %522

522:                                              ; preds = %513
  %523 = load i32, ptr %31, align 4, !tbaa !11
  %524 = load i32, ptr %13, align 4, !tbaa !11
  %525 = sub i32 %524, %523
  store i32 %525, ptr %13, align 4, !tbaa !11
  br label %509, !llvm.loop !33

526:                                              ; preds = %509
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %634

527:                                              ; preds = %52
  %528 = load i32, ptr %13, align 4, !tbaa !11
  %529 = load i32, ptr %14, align 4, !tbaa !11
  %530 = icmp ne i32 %528, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  br label %629

532:                                              ; preds = %527
  br label %623

533:                                              ; preds = %52
  %534 = load i32, ptr %12, align 4, !tbaa !11
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  br label %629

538:                                              ; preds = %533
  store i32 8388608, ptr %15, align 4, !tbaa !11
  br label %143

539:                                              ; preds = %52
  %540 = load i32, ptr %12, align 4, !tbaa !11
  %541 = and i32 %540, 1
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %547

543:                                              ; preds = %539
  %544 = load i32, ptr %12, align 4, !tbaa !11
  %545 = and i32 %544, 2
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %543, %539
  br label %629

548:                                              ; preds = %543
  %549 = load i32, ptr %13, align 4, !tbaa !11
  %550 = icmp eq i32 %549, 8
  %551 = select i1 %550, i32 0, i32 8388608
  %552 = add i32 0, %551
  store i32 %552, ptr %15, align 4, !tbaa !11
  br label %187

553:                                              ; preds = %52
  %554 = load ptr, ptr %7, align 8, !tbaa !4
  %555 = load ptr, ptr %8, align 8, !tbaa !9
  %556 = load ptr, ptr %9, align 8, !tbaa !9
  %557 = load i32, ptr %12, align 4, !tbaa !11
  %558 = call i32 @lj_cconv_compatptr(ptr noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %553
  br label %629

561:                                              ; preds = %553
  %562 = load ptr, ptr %10, align 8, !tbaa !21
  %563 = load i32, ptr %13, align 4, !tbaa !11
  %564 = load ptr, ptr %11, align 8, !tbaa !21
  %565 = load i32, ptr %14, align 4, !tbaa !11
  %566 = call ptr @cdata_getptr(ptr noundef %564, i32 noundef %565)
  call void @cdata_setptr(ptr noundef %562, i32 noundef %563, ptr noundef %566)
  br label %634

567:                                              ; preds = %52, %52
  %568 = load ptr, ptr %7, align 8, !tbaa !4
  %569 = load ptr, ptr %8, align 8, !tbaa !9
  %570 = load ptr, ptr %9, align 8, !tbaa !9
  %571 = load i32, ptr %12, align 4, !tbaa !11
  %572 = call i32 @lj_cconv_compatptr(ptr noundef %568, ptr noundef %569, ptr noundef %570, i32 noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %567
  br label %629

575:                                              ; preds = %567
  %576 = load ptr, ptr %10, align 8, !tbaa !21
  %577 = load i32, ptr %13, align 4, !tbaa !11
  %578 = load ptr, ptr %11, align 8, !tbaa !21
  call void @cdata_setptr(ptr noundef %576, i32 noundef %577, ptr noundef %578)
  br label %634

579:                                              ; preds = %52
  %580 = load i32, ptr %12, align 4, !tbaa !11
  %581 = and i32 %580, 1
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %605, label %583

583:                                              ; preds = %579
  %584 = load ptr, ptr %8, align 8, !tbaa !9
  %585 = getelementptr inbounds nuw %struct.CType, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8, !tbaa !13
  %587 = and i32 %586, 1048576
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %605, label %589

589:                                              ; preds = %583
  %590 = load i32, ptr %13, align 4, !tbaa !11
  %591 = load i32, ptr %14, align 4, !tbaa !11
  %592 = icmp ne i32 %590, %591
  br i1 %592, label %605, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %8, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw %struct.CType, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !18
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %605, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr %7, align 8, !tbaa !4
  %600 = load ptr, ptr %8, align 8, !tbaa !9
  %601 = load ptr, ptr %9, align 8, !tbaa !9
  %602 = load i32, ptr %12, align 4, !tbaa !11
  %603 = call i32 @lj_cconv_compatptr(ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %606, label %605

605:                                              ; preds = %598, %593, %589, %583, %579
  br label %629

606:                                              ; preds = %598
  br label %623

607:                                              ; preds = %52
  %608 = load i32, ptr %12, align 4, !tbaa !11
  %609 = and i32 %608, 1
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %621, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %8, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw %struct.CType, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 8, !tbaa !13
  %615 = and i32 %614, 1048576
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %621, label %617

617:                                              ; preds = %611
  %618 = load ptr, ptr %8, align 8, !tbaa !9
  %619 = load ptr, ptr %9, align 8, !tbaa !9
  %620 = icmp ne ptr %618, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %617, %611, %607
  br label %629

622:                                              ; preds = %617
  br label %623

623:                                              ; preds = %622, %606, %532, %494, %383
  %624 = load ptr, ptr %10, align 8, !tbaa !21
  %625 = load ptr, ptr %11, align 8, !tbaa !21
  %626 = load i32, ptr %13, align 4, !tbaa !11
  %627 = zext i32 %626 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %625, i64 %627, i1 false)
  br label %634

628:                                              ; preds = %52
  br label %629

629:                                              ; preds = %628, %140, %621, %605, %574, %560, %547, %537, %531, %416, %399, %375, %357, %282, %276, %258, %202, %51
  %630 = load ptr, ptr %7, align 8, !tbaa !4
  %631 = load ptr, ptr %8, align 8, !tbaa !9
  %632 = load ptr, ptr %9, align 8, !tbaa !9
  %633 = load i32, ptr %12, align 4, !tbaa !11
  call void @cconv_err_conv(ptr noundef %630, ptr noundef %631, ptr noundef %632, i32 noundef %633) #10
  unreachable

634:                                              ; preds = %623, %575, %561, %526, %418, %377, %261, %185, %140, %106, %71
  store i32 0, ptr %21, align 4
  br label %635

635:                                              ; preds = %634, %465, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %636 = load i32, ptr %21, align 4
  switch i32 %636, label %638 [
    i32 0, label %637
    i32 1, label %637
  ]

637:                                              ; preds = %635, %635
  ret void

638:                                              ; preds = %635
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cconv_idx(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 15
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = mul i32 4, %7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 -849210047686250463, %9
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 15
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_num2u64(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load double, ptr %2, align 8, !tbaa !26
  %5 = fptosi double %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !26
  %10 = fsub double %9, 0x43F0000000000000
  %11 = fptosi double %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @cdata_setptr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 %12, ptr %13, align 4, !tbaa !11
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %15, ptr %16, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cdata_getptr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: noreturn nounwind uwtable
define internal void @cconv_err_conv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CTState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CTState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  %23 = call ptr @lj_ctype_repr(ptr noundef %13, i32 noundef %22, ptr noundef null)
  %24 = getelementptr inbounds %struct.GCstr, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = lshr i32 %31, 28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = lshr i32 %38, 28
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 4, i32 0
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i32 [ 3, %34 ], [ %41, %35 ]
  %44 = add nsw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %47, ptr %10, align 8, !tbaa !21
  br label %63

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CTState, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CTState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = trunc i64 %59 to i32
  %61 = call ptr @lj_ctype_repr(ptr noundef %51, i32 noundef %60, ptr noundef null)
  %62 = getelementptr inbounds %struct.GCstr, ptr %61, i64 1
  store ptr %62, ptr %10, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %48, %42
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = lshr i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.CTState, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = lshr i32 %71, 8
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %70, i32 noundef %72, i32 noundef 3239, ptr noundef %73, ptr noundef %74) #10
  unreachable

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CTState, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load ptr, ptr %10, align 8, !tbaa !21
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %78, i32 noundef 3239, ptr noundef %79, ptr noundef %80) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_tv_ct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  store i32 %19, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = lshr i32 %20, 28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = and i32 %24, -134217728
  %26 = icmp eq i32 %25, 134217728
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = and i32 %28, -67108864
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp ugt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %96

37:                                               ; preds = %31, %27
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @ctype_get(ptr noundef %39, i32 noundef 14)
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  call void @lj_cconv_ct_ct(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 0)
  br label %77

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CType, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i32 [ %54, %49 ], [ %59, %55 ]
  store i32 %61, ptr %13, align 4, !tbaa !11
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = shl i64 %64, 47
  %66 = xor i64 %65, -1
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  store i64 %66, ptr %67, align 8, !tbaa !23
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = shl i64 %70, 47
  %72 = xor i64 %71, -1
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CTState, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 13
  store i64 %72, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %77

77:                                               ; preds = %60, %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

78:                                               ; preds = %5
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = and i32 %79, -67108864
  %81 = icmp eq i32 %80, 805306368
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = lshr i32 %83, 28
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.CTState, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %10, align 8, !tbaa !43
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !21
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = call ptr @lj_cdata_newref(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  call void @setcdataV(ptr noundef %89, ptr noundef %90, ptr noundef %94)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %36
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.CType, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !18
  store i32 %99, ptr %16, align 4, !tbaa !11
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.CTState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %16, align 4, !tbaa !11
  %111 = call ptr @lj_cdata_new(ptr noundef %100, i32 noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !46
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.CTState, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load ptr, ptr %10, align 8, !tbaa !43
  %116 = load ptr, ptr %15, align 8, !tbaa !46
  call void @setcdataV(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !46
  %118 = getelementptr inbounds %struct.GCcdata, ptr %117, i64 1
  %119 = load ptr, ptr %11, align 8, !tbaa !21
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = zext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %96, %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

declare hidden ptr @lj_cdata_newref(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CTState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = add i64 16, %12
  %14 = call ptr @lj_mem_newgco(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GCcdata, ptr %15, i32 0, i32 2
  store i8 10, ptr %16, align 1, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 @ctype_check(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.GCcdata, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_tv_bf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CType, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !13
  store i32 %17, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 127
  switch i32 %20, label %32 [
    i32 4, label %21
    i32 2, label %24
    i32 1, label %28
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %12, align 4, !tbaa !11
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4, !tbaa !11
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !11
  br label %33

32:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %32, %28, %24, %21
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = lshr i32 %34, 0
  %36 = and i32 %35, 127
  store i32 %36, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 127
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = add i32 %40, %41
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 127
  %46 = mul i32 8, %45
  %47 = icmp ugt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CTState, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @lj_err_caller(ptr noundef %51, i32 noundef 3700) #10
  unreachable

52:                                               ; preds = %33
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = and i32 %53, 134217728
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sub i32 32, %57
  store i32 %58, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = and i32 %59, 8388608
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sub i32 %65, %66
  %68 = shl i32 %64, %67
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = ashr i32 %68, %69
  call void @setintV(ptr noundef %63, i32 noundef %70)
  br label %82

71:                                               ; preds = %56
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sub i32 %73, %74
  %76 = shl i32 %72, %75
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = lshr i32 %76, %77
  store i32 %78, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = uitofp i32 %79 to double
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  store double %80, ptr %81, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %103

83:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = lshr i32 %84, %85
  %87 = and i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !11
  %88 = load i32, ptr %14, align 4, !tbaa !11
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 47
  %92 = xor i64 %91, -1
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 %92, ptr %93, align 8, !tbaa !23
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = shl i64 %96, 47
  %98 = xor i64 %97, -1
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CTState, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 13
  store i64 %98, ptr %102, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %103

103:                                              ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store double %6, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 17, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %13, ptr %15, align 8, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = ashr i64 %26, 47
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, -14
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %37, ptr %15, align 8, !tbaa !21
  store i32 14, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = or i32 %38, 2
  store i32 %39, ptr %10, align 4, !tbaa !11
  br label %360

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = ashr i64 %42, 47
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -11
  br i1 %45, label %46, label %115

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = and i64 %49, 140737488355327
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.GCcdata, ptr %51, i64 1
  store ptr %52, ptr %15, align 8, !tbaa !21
  %53 = load ptr, ptr %9, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.GCcdata, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !23
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = call ptr @ctype_get(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CType, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = and i32 %66, -260046848
  %68 = icmp eq i32 %67, 545259520
  br i1 %68, label %69, label %76

69:                                               ; preds = %46
  %70 = load ptr, ptr %15, align 8, !tbaa !21
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  store ptr %71, ptr %15, align 8, !tbaa !21
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.CType, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = and i32 %74, 65535
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %69, %46
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = call ptr @ctype_raw(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.CType, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = lshr i32 %82, 28
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %103

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.CTState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = or i32 196608, %96
  %98 = add i32 536870912, %97
  %99 = call i32 @lj_ctype_intern(ptr noundef %95, i32 noundef %98, i32 noundef 8)
  store i32 %99, ptr %11, align 4, !tbaa !11
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = call ptr @ctype_get(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %114

103:                                              ; preds = %76
  %104 = load ptr, ptr %12, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.CType, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !13
  %107 = lshr i32 %106, 28
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  %112 = call ptr @ctype_child(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %109, %103
  br label %364

114:                                              ; preds = %85
  br label %359

115:                                              ; preds = %40
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = ashr i64 %117, 47
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, -5
  br i1 %120, label %121, label %213

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %122 = load ptr, ptr %9, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.GCRef, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !23
  %125 = and i64 %124, 140737488355327
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %17, align 8, !tbaa !52
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.CType, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !13
  %130 = lshr i32 %129, 28
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %156

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = load ptr, ptr %17, align 8, !tbaa !52
  %136 = call ptr @lj_ctype_getfieldq(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %18, ptr noundef null)
  store ptr %136, ptr %19, align 8, !tbaa !9
  %137 = load ptr, ptr %19, align 8, !tbaa !9
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %19, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.CType, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !13
  %143 = lshr i32 %142, 28
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %146, label %145

145:                                              ; preds = %139, %132
  store i32 3, ptr %20, align 4
  br label %153

146:                                              ; preds = %139
  %147 = load ptr, ptr %19, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.CType, ptr %147, i32 0, i32 1
  store ptr %148, ptr %15, align 8, !tbaa !21
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CType, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !13
  %152 = and i32 %151, 65535
  store i32 %152, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %153

153:                                              ; preds = %145, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %154 = load i32, ptr %20, align 4
  switch i32 %154, label %210 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %209

156:                                              ; preds = %121
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.CType, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !13
  %160 = and i32 %159, -67108864
  %161 = icmp eq i32 %160, 805306368
  br i1 %161, label %162, label %203

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = call ptr @ctype_rawchild(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %166 = load ptr, ptr %17, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.GCstr, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4, !tbaa !54
  %169 = add i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !11
  %170 = load ptr, ptr %21, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.CType, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !13
  %173 = and i32 %172, -67108864
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %162
  %176 = load ptr, ptr %21, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.CType, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %162
  store i32 3, ptr %20, align 4
  br label %202

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.CType, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !18
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.CType, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !18
  %190 = load i32, ptr %22, align 4, !tbaa !11
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.CType, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !18
  store i32 %195, ptr %22, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %192, %186, %181
  %197 = load ptr, ptr %8, align 8, !tbaa !21
  %198 = load ptr, ptr %17, align 8, !tbaa !52
  %199 = getelementptr inbounds %struct.GCstr, ptr %198, i64 1
  %200 = load i32, ptr %22, align 4, !tbaa !11
  %201 = zext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %201, i1 false)
  store i32 1, ptr %20, align 4
  br label %202

202:                                              ; preds = %180, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %210

203:                                              ; preds = %156
  %204 = load ptr, ptr %17, align 8, !tbaa !52
  %205 = getelementptr inbounds %struct.GCstr, ptr %204, i64 1
  store ptr %205, ptr %15, align 8, !tbaa !21
  store i32 21, ptr %11, align 4, !tbaa !11
  %206 = load i32, ptr %10, align 4, !tbaa !11
  %207 = or i32 %206, 2
  store i32 %207, ptr %10, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %155
  store i32 0, ptr %20, align 4
  br label %210

210:                                              ; preds = %209, %202, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %211 = load i32, ptr %20, align 4
  switch i32 %211, label %381 [
    i32 0, label %212
    i32 3, label %348
  ]

212:                                              ; preds = %210
  br label %358

213:                                              ; preds = %115
  %214 = load ptr, ptr %9, align 8, !tbaa !43
  %215 = load i64, ptr %214, align 8, !tbaa !23
  %216 = ashr i64 %215, 47
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, -12
  br i1 %218, label %219, label %252

219:                                              ; preds = %213
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.CType, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !13
  %223 = lshr i32 %222, 28
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  %228 = load ptr, ptr %8, align 8, !tbaa !21
  %229 = load ptr, ptr %9, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %struct.GCRef, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !23
  %232 = and i64 %231, 140737488355327
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %10, align 4, !tbaa !11
  call void @cconv_array_tab(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %233, i32 noundef %234)
  store i32 1, ptr %20, align 4
  br label %381

235:                                              ; preds = %219
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.CType, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !13
  %239 = lshr i32 %238, 28
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = load ptr, ptr %7, align 8, !tbaa !9
  %244 = load ptr, ptr %8, align 8, !tbaa !21
  %245 = load ptr, ptr %9, align 8, !tbaa !43
  %246 = getelementptr inbounds nuw %struct.GCRef, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !23
  %248 = and i64 %247, 140737488355327
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %10, align 4, !tbaa !11
  call void @cconv_struct_tab(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %249, i32 noundef %250)
  store i32 1, ptr %20, align 4
  br label %381

251:                                              ; preds = %235
  br label %348

252:                                              ; preds = %213
  %253 = load ptr, ptr %9, align 8, !tbaa !43
  %254 = load i64, ptr %253, align 8, !tbaa !23
  %255 = ashr i64 %254, 47
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, -2
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %9, align 8, !tbaa !43
  %260 = load i64, ptr %259, align 8, !tbaa !23
  %261 = ashr i64 %260, 47
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, -3
  br i1 %263, label %264, label %271

264:                                              ; preds = %258, %252
  %265 = load ptr, ptr %9, align 8, !tbaa !43
  %266 = load i64, ptr %265, align 8, !tbaa !23
  %267 = ashr i64 %266, 47
  %268 = trunc i64 %267 to i32
  %269 = sub i32 -2, %268
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %14, align 1, !tbaa !23
  store ptr %14, ptr %15, align 8, !tbaa !21
  store i32 3, ptr %11, align 4, !tbaa !11
  br label %356

271:                                              ; preds = %258
  %272 = load ptr, ptr %9, align 8, !tbaa !43
  %273 = load i64, ptr %272, align 8, !tbaa !23
  %274 = icmp eq i64 %273, -1
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  store ptr null, ptr %13, align 8, !tbaa !32
  %276 = load i32, ptr %10, align 4, !tbaa !11
  %277 = or i32 %276, 2
  store i32 %277, ptr %10, align 4, !tbaa !11
  br label %355

278:                                              ; preds = %271
  %279 = load ptr, ptr %9, align 8, !tbaa !43
  %280 = load i64, ptr %279, align 8, !tbaa !23
  %281 = ashr i64 %280, 47
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, -13
  br i1 %283, label %284, label %312

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %285 = load ptr, ptr %9, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.GCRef, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !23
  %288 = and i64 %287, 140737488355327
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %23, align 8, !tbaa !56
  %290 = load ptr, ptr %23, align 8, !tbaa !56
  %291 = getelementptr inbounds %struct.GCudata, ptr %290, i64 1
  store ptr %291, ptr %13, align 8, !tbaa !32
  %292 = load ptr, ptr %23, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw %struct.GCudata, ptr %292, i32 0, i32 3
  %294 = load i8, ptr %293, align 2, !tbaa !58
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %300

297:                                              ; preds = %284
  %298 = load ptr, ptr %13, align 8, !tbaa !32
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  store ptr %299, ptr %13, align 8, !tbaa !32
  br label %311

300:                                              ; preds = %284
  %301 = load ptr, ptr %23, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw %struct.GCudata, ptr %301, i32 0, i32 3
  %303 = load i8, ptr %302, align 2, !tbaa !58
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load ptr, ptr %13, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.SBufExt, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !60
  store ptr %309, ptr %13, align 8, !tbaa !32
  br label %310

310:                                              ; preds = %306, %300
  br label %311

311:                                              ; preds = %310, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %354

312:                                              ; preds = %278
  %313 = load ptr, ptr %9, align 8, !tbaa !43
  %314 = load i64, ptr %313, align 8, !tbaa !23
  %315 = ashr i64 %314, 47
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %316, -4
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.CTState, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !45
  %322 = load ptr, ptr %9, align 8, !tbaa !43
  %323 = call ptr @lightudV(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %13, align 8, !tbaa !32
  br label %353

324:                                              ; preds = %312
  %325 = load ptr, ptr %9, align 8, !tbaa !43
  %326 = load i64, ptr %325, align 8, !tbaa !23
  %327 = ashr i64 %326, 47
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %328, -9
  br i1 %329, label %330, label %347

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = load ptr, ptr %7, align 8, !tbaa !9
  %333 = load ptr, ptr %9, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw %struct.GCRef, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !23
  %336 = and i64 %335, 140737488355327
  %337 = inttoptr i64 %336 to ptr
  %338 = call ptr @lj_ccallback_new(ptr noundef %331, ptr noundef %332, ptr noundef %337)
  store ptr %338, ptr %24, align 8, !tbaa !32
  %339 = load ptr, ptr %24, align 8, !tbaa !32
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %330
  %342 = load ptr, ptr %24, align 8, !tbaa !32
  %343 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %342, ptr %343, align 8, !tbaa !32
  store i32 1, ptr %20, align 4
  br label %345

344:                                              ; preds = %330
  store i32 3, ptr %20, align 4
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %346 = load i32, ptr %20, align 4
  switch i32 %346, label %381 [
    i32 3, label %348
  ]

347:                                              ; preds = %324
  br label %348

348:                                              ; preds = %347, %345, %210, %251
  %349 = load ptr, ptr %6, align 8, !tbaa !4
  %350 = load ptr, ptr %7, align 8, !tbaa !9
  %351 = load ptr, ptr %9, align 8, !tbaa !43
  %352 = load i32, ptr %10, align 4, !tbaa !11
  call void @cconv_err_convtv(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352) #10
  unreachable

353:                                              ; preds = %318
  br label %354

354:                                              ; preds = %353, %311
  br label %355

355:                                              ; preds = %354, %275
  br label %356

356:                                              ; preds = %355, %264
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %212
  br label %359

359:                                              ; preds = %358, %114
  br label %360

360:                                              ; preds = %359, %36
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = load i32, ptr %11, align 4, !tbaa !11
  %363 = call ptr @ctype_get(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %12, align 8, !tbaa !9
  br label %364

364:                                              ; preds = %360, %113
  %365 = load ptr, ptr %7, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.CType, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !13
  %368 = lshr i32 %367, 28
  %369 = icmp eq i32 %368, 5
  br i1 %369, label %370, label %374

370:                                              ; preds = %364
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %7, align 8, !tbaa !9
  %373 = call ptr @ctype_child(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %7, align 8, !tbaa !9
  br label %374

374:                                              ; preds = %370, %364
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = load ptr, ptr %7, align 8, !tbaa !9
  %377 = load ptr, ptr %12, align 8, !tbaa !9
  %378 = load ptr, ptr %8, align 8, !tbaa !21
  %379 = load ptr, ptr %15, align 8, !tbaa !21
  %380 = load i32, ptr %10, align 4, !tbaa !11
  call void @lj_cconv_ct_ct(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380)
  store i32 0, ptr %20, align 4
  br label %381

381:                                              ; preds = %374, %345, %241, %225, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %382 = load i32, ptr %20, align 4
  switch i32 %382, label %384 [
    i32 0, label %383
    i32 1, label %383
  ]

383:                                              ; preds = %381, %381
  ret void

384:                                              ; preds = %381
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %9, !llvm.loop !63

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #6

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !64

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @cconv_array_tab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call ptr @ctype_rawchild(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %23, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  store i32 %26, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %81, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.GCtab, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.GCtab, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.MRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.TValue, ptr %38, i64 %40
  br label %46

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8, !tbaa !65
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = call ptr @lj_tab_getinth(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi ptr [ %41, %33 ], [ %45, %42 ]
  store ptr %47, ptr %16, align 8, !tbaa !43
  %48 = load ptr, ptr %16, align 8, !tbaa !43
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !43
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %17, align 4
  br label %78

58:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  br label %78

59:                                               ; preds = %50
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @cconv_err_initov(ptr noundef %64, ptr noundef %65) #10
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load ptr, ptr %16, align 8, !tbaa !43
  %74 = load i32, ptr %10, align 4, !tbaa !11
  call void @lj_cconv_ct_tv(ptr noundef %67, ptr noundef %68, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = add i32 %76, %75
  store i32 %77, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %66, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %79 = load i32, ptr %17, align 4
  switch i32 %79, label %120 [
    i32 0, label %80
    i32 4, label %81
    i32 2, label %84
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !11
  br label %27

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !21
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load ptr, ptr %8, align 8, !tbaa !21
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = add i32 %106, %105
  store i32 %107, ptr %15, align 4, !tbaa !11
  br label %92, !llvm.loop !69

108:                                              ; preds = %92
  br label %118

109:                                              ; preds = %87
  %110 = load ptr, ptr %8, align 8, !tbaa !21
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = load i32, ptr %15, align 4, !tbaa !11
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %109, %108
  br label %119

119:                                              ; preds = %118, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

120:                                              ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cconv_struct_tab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CType, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !65
  %21 = load i32, ptr %10, align 4, !tbaa !11
  call void @cconv_substruct_tab(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %11, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lightudV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = lshr i64 %12, 39
  %14 = and i64 %13, 255
  store i64 %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.GCState, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = icmp eq i64 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = and i64 %31, 549755813887
  %33 = or i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare hidden ptr @lj_ccallback_new(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind uwtable
define internal void @cconv_err_convtv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CTState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CTState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  %23 = call ptr @lj_ctype_repr(ptr noundef %13, i32 noundef %22, ptr noundef null)
  %24 = getelementptr inbounds %struct.GCstr, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = ashr i64 %26, 47
  %28 = trunc i64 %27 to i32
  %29 = icmp ule i32 %28, -14
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, -1
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi i32 [ 13, %30 ], [ %36, %31 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %10, align 8, !tbaa !21
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = lshr i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CTState, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = lshr i32 %49, 8
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %48, i32 noundef %50, i32 noundef 3239, ptr noundef %51, ptr noundef %52) #10
  unreachable

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.CTState, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %56, i32 noundef 3239, ptr noundef %57, ptr noundef %58) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_bf_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CType, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !13
  store i32 %18, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = and i32 %19, 134217728
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @ctype_get(ptr noundef %24, i32 noundef 3)
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  call void @lj_cconv_ct_tv(ptr noundef %23, ptr noundef %25, ptr noundef %14, ptr noundef %26, i32 noundef 0)
  %27 = load i8, ptr %14, align 1, !tbaa !23
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %39

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = and i32 %30, 8388608
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 10, i32 9
  store i32 %33, ptr %15, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = call ptr @ctype_get(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  call void @lj_cconv_ct_tv(ptr noundef %34, ptr noundef %37, ptr noundef %12, ptr noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %39

39:                                               ; preds = %29, %22
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = lshr i32 %40, 0
  %42 = and i32 %41, 127
  store i32 %42, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 127
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add i32 %46, %47
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 127
  %52 = mul i32 8, %51
  %53 = icmp ugt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CTState, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  call void @lj_err_caller(ptr noundef %57, i32 noundef 3700) #10
  unreachable

58:                                               ; preds = %39
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = shl i32 1, %59
  %61 = sub i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = shl i32 %61, %62
  store i32 %63, ptr %13, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = shl i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = and i32 %66, %67
  store i32 %68, ptr %12, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 127
  switch i32 %71, label %107 [
    i32 4, label %72
    i32 2, label %81
    i32 1, label %94
  ]

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = xor i32 %75, -1
  %77 = and i32 %74, %76
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = or i32 %77, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %79, ptr %80, align 4, !tbaa !11
  br label %108

81:                                               ; preds = %58
  %82 = load ptr, ptr %7, align 8, !tbaa !21
  %83 = load i16, ptr %82, align 2, !tbaa !30
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = xor i32 %85, -1
  %87 = and i32 %84, %86
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = or i32 %87, %90
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  store i16 %92, ptr %93, align 2, !tbaa !30
  br label %108

94:                                               ; preds = %58
  %95 = load ptr, ptr %7, align 8, !tbaa !21
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = xor i32 %98, -1
  %100 = and i32 %97, %99
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i32
  %104 = or i32 %100, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 %105, ptr %106, align 1, !tbaa !23
  br label %108

107:                                              ; preds = %58
  br label %108

108:                                              ; preds = %107, %94, %81, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_multi_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CType, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = and i32 %10, -67108864
  %12 = icmp eq i32 %11, 805306368
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CType, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = lshr i32 %16, 28
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %60

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = ashr i64 %22, 47
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, -12
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = ashr i64 %28, 47
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -5
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CType, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = lshr i32 %35, 28
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %20
  store i32 0, ptr %4, align 4
  br label %60

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, -11
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = and i64 %49, 140737488355327
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.GCcdata, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !23
  %54 = zext i16 %53 to i32
  %55 = call ptr @lj_ctype_rawref(ptr noundef %46, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %60

59:                                               ; preds = %45, %39
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %58, %38, %19
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  br label %65

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !43
  %26 = call i32 @lj_cconv_multi_init(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = load ptr, ptr %11, align 8, !tbaa !43
  call void @lj_cconv_ct_tv(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  br label %64

33:                                               ; preds = %22, %19
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CType, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = lshr i32 %36, 28
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = load ptr, ptr %11, align 8, !tbaa !43
  %45 = load i32, ptr %12, align 4, !tbaa !11
  call void @cconv_array_init(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %63

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CType, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = lshr i32 %49, 28
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !43
  %58 = load i32, ptr %12, align 4, !tbaa !11
  call void @cconv_struct_init(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  call void @cconv_err_initov(ptr noundef %60, ptr noundef %61) #10
  unreachable

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %28
  br label %65

65:                                               ; preds = %64, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cconv_array_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call ptr @ctype_rawchild(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = mul i32 %23, %24
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  call void @cconv_err_initov(ptr noundef %29, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %6
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load ptr, ptr %11, align 8, !tbaa !43
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %union.TValue, ptr %43, i64 %45
  call void @lj_cconv_ct_tv(ptr noundef %37, ptr noundef %38, ptr noundef %42, ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !11
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = add i32 %51, %50
  store i32 %52, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !80

53:                                               ; preds = %32
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !21
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load ptr, ptr %10, align 8, !tbaa !21
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = add i32 %72, %71
  store i32 %73, ptr %14, align 4, !tbaa !11
  br label %58, !llvm.loop !81

74:                                               ; preds = %58
  br label %84

75:                                               ; preds = %53
  %76 = load ptr, ptr %10, align 8, !tbaa !21
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = sub i32 %80, %81
  %83 = zext i32 %82 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cconv_struct_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !11
  call void @cconv_substruct_init(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %13)
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void @cconv_err_initov(ptr noundef %26, ptr noundef %27) #10
  unreachable

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @cconv_err_initov(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CTState, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CTState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = call ptr @lj_ctype_repr(ptr noundef %8, i32 noundef %17, ptr noundef null)
  %19 = getelementptr inbounds %struct.GCstr, ptr %18, i64 1
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CTState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %22, i32 noundef 3208, ptr noundef %23) #10
  unreachable
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) #7

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !82
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %7, align 8, !tbaa !82
  %11 = load i32, ptr %8, align 4, !tbaa !11
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !21
  ret void
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #6

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @cconv_substruct_tab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CType, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !84
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %13, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %182, %180, %6
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %183

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = call ptr @ctype_get(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CType, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8, !tbaa !84
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %14, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CType, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = lshr i32 %36, 28
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %45, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CType, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = lshr i32 %42, 28
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %158

45:                                               ; preds = %39, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !19
  %47 = load i32, ptr %46, align 4, !tbaa !11
  store i32 %47, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %48 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %48, ptr %17, align 4, !tbaa !11
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CType, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.GCRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  store i32 2, ptr %18, align 4
  br label %155, !llvm.loop !86

56:                                               ; preds = %45
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %16, align 4, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.GCtab, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !66
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.GCtab, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.MRef, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.TValue, ptr %71, i64 %73
  br label %79

75:                                               ; preds = %60
  %76 = load ptr, ptr %10, align 8, !tbaa !65
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = call ptr @lj_tab_getinth(ptr noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi ptr [ %74, %66 ], [ %78, %75 ]
  store ptr %80, ptr %15, align 8, !tbaa !43
  %81 = load ptr, ptr %15, align 8, !tbaa !43
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !43
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %83, %79
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %60

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  store i32 -1, ptr %16, align 4, !tbaa !11
  %95 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 -1, ptr %95, align 4, !tbaa !11
  br label %102

96:                                               ; preds = %91
  store i32 3, ptr %18, align 4
  br label %155

97:                                               ; preds = %83
  %98 = load i32, ptr %16, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %99, ptr %100, align 4, !tbaa !11
  br label %118

101:                                              ; preds = %56
  br label %102

102:                                              ; preds = %101, %94
  %103 = load ptr, ptr %10, align 8, !tbaa !65
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.CType, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.GCRef, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !85
  %108 = inttoptr i64 %107 to ptr
  %109 = call ptr @lj_tab_getstr(ptr noundef %103, ptr noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !43
  %110 = load ptr, ptr %15, align 8, !tbaa !43
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load ptr, ptr %15, align 8, !tbaa !43
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %102
  store i32 2, ptr %18, align 4
  br label %155, !llvm.loop !86

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %97
  %119 = load ptr, ptr %14, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.CType, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !13
  %122 = lshr i32 %121, 28
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = call ptr @ctype_rawchild(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !21
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.CType, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %135 = load ptr, ptr %15, align 8, !tbaa !43
  %136 = load i32, ptr %12, align 4, !tbaa !11
  call void @lj_cconv_ct_tv(ptr noundef %125, ptr noundef %128, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  br label %147

137:                                              ; preds = %118
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = load ptr, ptr %9, align 8, !tbaa !21
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.CType, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = load ptr, ptr %15, align 8, !tbaa !43
  call void @lj_cconv_bf_tv(ptr noundef %138, ptr noundef %139, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %137, %124
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.CType, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !13
  %151 = and i32 %150, 8388608
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 3, ptr %18, align 4
  br label %155

154:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %154, %153, %116, %96, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %180 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %179

158:                                              ; preds = %39
  %159 = load ptr, ptr %14, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.CType, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !13
  %162 = and i32 %161, -251723776
  %163 = icmp eq i32 %162, -2147287040
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  %168 = call ptr @ctype_rawchild(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %9, align 8, !tbaa !21
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.CType, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = load ptr, ptr %10, align 8, !tbaa !65
  %176 = load ptr, ptr %11, align 8, !tbaa !19
  %177 = load i32, ptr %12, align 4, !tbaa !11
  call void @cconv_substruct_tab(ptr noundef %165, ptr noundef %168, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %164, %158
  br label %179

179:                                              ; preds = %178, %157
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %179, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %181 = load i32, ptr %18, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
    i32 2, label %23
    i32 3, label %183
  ]

182:                                              ; preds = %180
  br label %23, !llvm.loop !86

183:                                              ; preds = %180, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void

184:                                              ; preds = %180
  unreachable
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @cconv_substruct_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !84
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %137, %135, %6
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %138

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = call ptr @ctype_get(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !9
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CType, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !84
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !11
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = lshr i32 %34, 28
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CType, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = lshr i32 %40, 28
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %106

43:                                               ; preds = %37, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !19
  %45 = load i32, ptr %44, align 4, !tbaa !11
  store i32 %45, ptr %15, align 4, !tbaa !11
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CType, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !85
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 2, ptr %16, align 4
  br label %103, !llvm.loop !87

53:                                               ; preds = %43
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = icmp uge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 3, ptr %16, align 4
  br label %103

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 %60, ptr %61, align 4, !tbaa !11
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.CType, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = lshr i32 %64, 28
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = call ptr @ctype_rawchild(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CType, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = load ptr, ptr %10, align 8, !tbaa !43
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %union.TValue, ptr %78, i64 %80
  call void @lj_cconv_ct_tv(ptr noundef %68, ptr noundef %71, ptr noundef %77, ptr noundef %81, i32 noundef 0)
  br label %95

82:                                               ; preds = %58
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.CType, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !43
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %union.TValue, ptr %91, i64 %93
  call void @lj_cconv_bf_tv(ptr noundef %83, ptr noundef %84, ptr noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %82, %67
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.CType, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = and i32 %98, 8388608
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 3, ptr %16, align 4
  br label %103

102:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %101, %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %135 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %134

106:                                              ; preds = %37
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.CType, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = and i32 %109, -251723776
  %111 = icmp eq i32 %110, -2147287040
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !9
  %116 = call ptr @ctype_rawchild(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !21
  %118 = load ptr, ptr %14, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.CType, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = load ptr, ptr %10, align 8, !tbaa !43
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = load ptr, ptr %12, align 8, !tbaa !19
  call void @cconv_substruct_init(ptr noundef %113, ptr noundef %116, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.CType, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !13
  %129 = and i32 %128, 8388608
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  store i32 3, ptr %16, align 4
  br label %135

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %106
  br label %134

134:                                              ; preds = %133, %105
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %131, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
    i32 2, label %21
    i32 3, label %138
  ]

137:                                              ; preds = %135
  br label %21, !llvm.loop !87

138:                                              ; preds = %135, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void

139:                                              ; preds = %135
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7CTState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5CType", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"CType", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 10, !16, i64 16}
!15 = !{!"short", !7, i64 0}
!16 = !{!"GCRef", !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !12, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!35, !36, i64 16}
!35 = !{!"CTState", !10, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !7, i64 208}
!36 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!37 = !{!"p1 _ZTS12global_State", !6, i64 0}
!38 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!39 = !{!"CCallback", !7, i64 0, !7, i64 64, !40, i64 128, !6, i64 136, !41, i64 144, !12, i64 152, !12, i64 156, !12, i64 160}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!"p1 short", !6, i64 0}
!42 = !{!35, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6TValue", !6, i64 0}
!45 = !{!35, !37, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{!50, !7, i64 9}
!50 = !{!"GCcdata", !16, i64 0, !7, i64 8, !7, i64 9, !15, i64 10}
!51 = !{!50, !15, i64 10}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!54 = !{!55, !12, i64 20}
!55 = !{!"GCstr", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!58 = !{!59, !7, i64 10}
!59 = !{!"GCudata", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 16, !12, i64 24, !16, i64 32, !12, i64 40}
!60 = !{!61, !22, i64 40}
!61 = !{!"SBufExt", !22, i64 0, !22, i64 8, !22, i64 16, !62, i64 24, !7, i64 32, !22, i64 40, !16, i64 48, !16, i64 56, !12, i64 64}
!62 = !{!"MRef", !17, i64 0}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!38, !38, i64 0}
!66 = !{!67, !12, i64 48}
!67 = !{!"GCtab", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !62, i64 16, !16, i64 24, !16, i64 32, !62, i64 40, !12, i64 48, !12, i64 52, !62, i64 56}
!68 = !{!67, !17, i64 16}
!69 = distinct !{!69, !25}
!70 = !{!37, !37, i64 0}
!71 = !{!72, !17, i64 112}
!72 = !{!"global_State", !6, i64 0, !6, i64 8, !73, i64 16, !55, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !74, i64 152, !12, i64 184, !16, i64 192, !76, i64 200, !7, i64 232, !7, i64 240, !77, i64 248, !7, i64 272, !78, i64 280, !12, i64 328, !12, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !12, i64 360, !12, i64 364, !16, i64 368, !62, i64 376, !62, i64 384, !79, i64 392, !7, i64 424}
!73 = !{!"GCState", !17, i64 0, !17, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !12, i64 20, !16, i64 24, !62, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !12, i64 88, !12, i64 92, !62, i64 96}
!74 = !{!"StrInternState", !75, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !17, i64 24}
!75 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!76 = !{!"SBuf", !22, i64 0, !22, i64 8, !22, i64 16, !62, i64 24}
!77 = !{!"Node", !7, i64 0, !7, i64 8, !62, i64 16}
!78 = !{!"GCupval", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !62, i64 32, !12, i64 40}
!79 = !{!"PRNGState", !7, i64 0}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!84 = !{!14, !15, i64 8}
!85 = !{!14, !17, i64 16}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
