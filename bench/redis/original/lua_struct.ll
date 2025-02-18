target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%union.anon = type { i32 }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.Header = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@thislib = internal constant [4 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @b_pack }, %struct.luaL_Reg { ptr @.str.2, ptr @b_unpack }, %struct.luaL_Reg { ptr @.str.3, ptr @b_size }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@native = internal constant %union.anon { i32 1 }, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"string too short\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"integral size %d is larger than limit of %d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"integral size overflow\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"alignment %d is not a power of 2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"offset must be 1 or greater\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"format 'c0' needs a previous size\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unfinished string in data\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"option 's' has no fixed size\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"option 'c0' has no fixed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %3, ptr noundef @.str, ptr noundef @thislib)
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @b_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Header, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8216, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @luaL_checklstring(ptr noundef %15, i32 noundef 1, ptr noundef null)
  store ptr %16, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !13
  %17 = load i8, ptr @native, align 4, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 1
  store i32 1, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %22, ptr noundef %3)
  br label %23

23:                                               ; preds = %147, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %151

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !9
  %31 = load i8, ptr %29, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = trunc i32 %34 to i8
  %36 = call i64 @optsize(ptr noundef %33, i8 noundef signext %35, ptr noundef %4)
  store i64 %36, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = call i32 @gettoalign(i64 noundef %37, ptr noundef %5, i32 noundef %38, i64 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = add i64 %43, %42
  store i64 %44, ptr %7, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %58, %28
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %10, align 4, !tbaa !11
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 3
  %53 = getelementptr inbounds [8192 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 8192
  %55 = icmp ult ptr %51, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = call ptr @luaL_prepbuffer(ptr noundef %3)
  br label %58

58:                                               ; preds = %56, %49
  %59 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !19
  store i8 0, ptr %60, align 1, !tbaa !15
  br label %45, !llvm.loop !21

62:                                               ; preds = %45
  %63 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %63, label %144 [
    i32 98, label %64
    i32 66, label %64
    i32 104, label %64
    i32 72, label %64
    i32 108, label %64
    i32 76, label %64
    i32 84, label %64
    i32 105, label %64
    i32 73, label %64
    i32 120, label %72
    i32 102, label %85
    i32 100, label %96
    i32 99, label %106
    i32 115, label %106
  ]

64:                                               ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = load i64, ptr %9, align 8, !tbaa !13
  %71 = trunc i64 %70 to i32
  call void @putinteger(ptr noundef %65, ptr noundef %3, i32 noundef %66, i32 noundef %69, i32 noundef %71)
  br label %147

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 3
  %76 = getelementptr inbounds [8192 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 8192
  %78 = icmp ult ptr %74, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call ptr @luaL_prepbuffer(ptr noundef %3)
  br label %81

81:                                               ; preds = %79, %72
  %82 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !19
  store i8 0, ptr %83, align 1, !tbaa !15
  br label %147

85:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !11
  %89 = call double @luaL_checknumber(ptr noundef %86, i32 noundef %87)
  %90 = fptrunc double %89 to float
  store float %90, ptr %11, align 4, !tbaa !23
  %91 = load i64, ptr %9, align 8, !tbaa !13
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !16
  call void @correctbytes(ptr noundef %11, i32 noundef %92, i32 noundef %94)
  %95 = load i64, ptr %9, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %11, i64 noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %147

96:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !11
  %100 = call double @luaL_checknumber(ptr noundef %97, i32 noundef %98)
  store double %100, ptr %12, align 8, !tbaa !25
  %101 = load i64, ptr %9, align 8, !tbaa !13
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !16
  call void @correctbytes(ptr noundef %12, i32 noundef %102, i32 noundef %104)
  %105 = load i64, ptr %9, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %12, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %147

106:                                              ; preds = %62, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !11
  %110 = call ptr @luaL_checklstring(ptr noundef %107, i32 noundef %108, ptr noundef %13)
  store ptr %110, ptr %14, align 8, !tbaa !9
  %111 = load i64, ptr %9, align 8, !tbaa !13
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %114, ptr %9, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %113, %106
  %116 = load i64, ptr %13, align 8, !tbaa !13
  %117 = load i64, ptr %9, align 8, !tbaa !13
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = load i32, ptr %6, align 4, !tbaa !11
  %122 = call i32 @luaL_argerror(ptr noundef %120, i32 noundef %121, ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = load i64, ptr %9, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %124, i64 noundef %125)
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 115
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 3
  %132 = getelementptr inbounds [8192 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 8192
  %134 = icmp ult ptr %130, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = call ptr @luaL_prepbuffer(ptr noundef %3)
  br label %137

137:                                              ; preds = %135, %128
  %138 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8, !tbaa !19
  store i8 0, ptr %139, align 1, !tbaa !15
  %141 = load i64, ptr %9, align 8, !tbaa !13
  %142 = add i64 %141, 1
  store i64 %142, ptr %9, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %137, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %147

144:                                              ; preds = %62
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !11
  call void @controloptions(ptr noundef %145, i32 noundef %146, ptr noundef %4, ptr noundef %5)
  br label %147

147:                                              ; preds = %144, %143, %96, %85, %81, %64
  %148 = load i64, ptr %9, align 8, !tbaa !13
  %149 = load i64, ptr %7, align 8, !tbaa !13
  %150 = add i64 %149, %148
  store i64 %150, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %23, !llvm.loop !27

151:                                              ; preds = %23
  call void @luaL_pushresult(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8216, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @b_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Header, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @luaL_checklstring(ptr noundef %16, i32 noundef 1, ptr noundef null)
  store ptr %17, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @luaL_checklstring(ptr noundef %18, i32 noundef 2, ptr noundef %5)
  store ptr %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i64 @luaL_optinteger(ptr noundef %20, i32 noundef 3, i64 noundef 1)
  store i64 %21, ptr %7, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @luaL_argerror(ptr noundef %25, i32 noundef 3, ptr noundef @.str.9)
  br label %27

27:                                               ; preds = %24, %1
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  %30 = load i8, ptr @native, align 4, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 0
  store i32 %31, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %189, %27
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %193

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !9
  %41 = load i8, ptr %39, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = trunc i32 %44 to i8
  %46 = call i64 @optsize(ptr noundef %43, i8 noundef signext %45, ptr noundef %4)
  store i64 %46, ptr %10, align 8, !tbaa !13
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = call i32 @gettoalign(i64 noundef %47, ptr noundef %3, i32 noundef %48, i64 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8, !tbaa !13
  %53 = add i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !13
  %54 = load i64, ptr %10, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !13
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %38
  %58 = load i64, ptr %7, align 8, !tbaa !13
  %59 = load i64, ptr %5, align 8, !tbaa !13
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = sub i64 %59, %60
  %62 = icmp ule i64 %58, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %57, %38
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = call i32 @luaL_argerror(ptr noundef %64, i32 noundef 2, ptr noundef @.str.10)
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkstack(ptr noundef %67, i32 noundef 2, ptr noundef @.str.11)
  %68 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %68, label %186 [
    i32 98, label %69
    i32 66, label %69
    i32 104, label %69
    i32 72, label %69
    i32 108, label %69
    i32 76, label %69
    i32 84, label %69
    i32 105, label %69
    i32 73, label %69
    i32 120, label %91
    i32 102, label %92
    i32 100, label %104
    i32 99, label %115
    i32 115, label %156
  ]

69:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %70 = call ptr @__ctype_b_loc() #7
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !30
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 512
  store i32 %77, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load i64, ptr %7, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = load i64, ptr %10, align 8, !tbaa !13
  %85 = trunc i64 %84 to i32
  %86 = call double @getinteger(ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %85)
  store double %86, ptr %12, align 8, !tbaa !25
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load double, ptr %12, align 8, !tbaa !25
  call void @lua_pushnumber(ptr noundef %87, double noundef %88)
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %189

91:                                               ; preds = %66
  br label %189

92:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load i64, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %95, i64 %96, i1 false)
  %97 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !16
  call void @correctbytes(ptr noundef %13, i32 noundef 4, i32 noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = load float, ptr %13, align 4, !tbaa !23
  %101 = fpext float %100 to double
  call void @lua_pushnumber(ptr noundef %99, double noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %189

104:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = load i64, ptr %7, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %107, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !16
  call void @correctbytes(ptr noundef %14, i32 noundef 8, i32 noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = load double, ptr %14, align 8, !tbaa !25
  call void @lua_pushnumber(ptr noundef %111, double noundef %112)
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %189

115:                                              ; preds = %66
  %116 = load i64, ptr %10, align 8, !tbaa !13
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = call i32 @lua_isnumber(ptr noundef %122, i32 noundef -1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %126, ptr noundef @.str.12)
  br label %128

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = call double @lua_tonumber(ptr noundef %129, i32 noundef -1)
  %131 = fptoui double %130 to i64
  store i64 %131, ptr %10, align 8, !tbaa !13
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %132, i32 noundef -2)
  %133 = load i32, ptr %8, align 4, !tbaa !11
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %8, align 4, !tbaa !11
  %135 = load i64, ptr %10, align 8, !tbaa !13
  %136 = load i64, ptr %5, align 8, !tbaa !13
  %137 = icmp ule i64 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i64, ptr %7, align 8, !tbaa !13
  %140 = load i64, ptr %5, align 8, !tbaa !13
  %141 = load i64, ptr %10, align 8, !tbaa !13
  %142 = sub i64 %140, %141
  %143 = icmp ule i64 %139, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %138, %128
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = call i32 @luaL_argerror(ptr noundef %145, i32 noundef 2, ptr noundef @.str.10)
  br label %147

147:                                              ; preds = %144, %138
  br label %148

148:                                              ; preds = %147, %115
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = load i64, ptr %7, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i64, ptr %10, align 8, !tbaa !13
  call void @lua_pushlstring(ptr noundef %149, ptr noundef %152, i64 noundef %153)
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !11
  br label %189

156:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = load i64, ptr %7, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i64, ptr %5, align 8, !tbaa !13
  %161 = load i64, ptr %7, align 8, !tbaa !13
  %162 = sub i64 %160, %161
  %163 = call ptr @memchr(ptr noundef %159, i32 noundef 0, i64 noundef %162) #8
  store ptr %163, ptr %15, align 8, !tbaa !9
  %164 = load ptr, ptr %15, align 8, !tbaa !9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %167, ptr noundef @.str.13)
  br label %169

169:                                              ; preds = %166, %156
  %170 = load ptr, ptr %15, align 8, !tbaa !9
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = load i64, ptr %7, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = ptrtoint ptr %170 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %10, align 8, !tbaa !13
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = load i64, ptr %7, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i64, ptr %10, align 8, !tbaa !13
  %183 = sub i64 %182, 1
  call void @lua_pushlstring(ptr noundef %178, ptr noundef %181, i64 noundef %183)
  %184 = load i32, ptr %8, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %189

186:                                              ; preds = %66
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = load i32, ptr %9, align 4, !tbaa !11
  call void @controloptions(ptr noundef %187, i32 noundef %188, ptr noundef %4, ptr noundef %3)
  br label %189

189:                                              ; preds = %186, %169, %148, %104, %92, %91, %69
  %190 = load i64, ptr %10, align 8, !tbaa !13
  %191 = load i64, ptr %7, align 8, !tbaa !13
  %192 = add i64 %191, %190
  store i64 %192, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %34, !llvm.loop !32

193:                                              ; preds = %34
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = load i64, ptr %7, align 8, !tbaa !13
  %196 = add i64 %195, 1
  call void @lua_pushinteger(ptr noundef %194, i64 noundef %196)
  %197 = load i32, ptr %8, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @b_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Header, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @luaL_checklstring(ptr noundef %8, i32 noundef 1, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr @native, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %62, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = trunc i32 %24 to i8
  %26 = call i64 @optsize(ptr noundef %23, i8 noundef signext %25, ptr noundef %4)
  store i64 %26, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = call i32 @gettoalign(i64 noundef %27, ptr noundef %3, i32 noundef %28, i64 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8, !tbaa !13
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 115
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call i32 @luaL_argerror(ptr noundef %37, i32 noundef 1, ptr noundef @.str.14)
  br label %49

39:                                               ; preds = %18
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 99
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = call i32 @luaL_argerror(ptr noundef %46, i32 noundef 1, ptr noundef @.str.15)
  br label %48

48:                                               ; preds = %45, %42, %39
  br label %49

49:                                               ; preds = %48, %36
  %50 = call ptr @__ctype_b_loc() #7
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load i32, ptr %6, align 4, !tbaa !11
  call void @controloptions(ptr noundef %60, i32 noundef %61, ptr noundef %4, ptr noundef %3)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = add i64 %64, %63
  store i64 %65, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %14, !llvm.loop !33

66:                                               ; preds = %14
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load i64, ptr %5, align 8, !tbaa !13
  call void @lua_pushinteger(ptr noundef %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @optsize(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %6, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  switch i32 %10, label %36 [
    i32 66, label %11
    i32 98, label %11
    i32 72, label %12
    i32 104, label %12
    i32 76, label %13
    i32 108, label %13
    i32 84, label %14
    i32 102, label %15
    i32 100, label %16
    i32 120, label %17
    i32 99, label %18
    i32 105, label %23
    i32 73, label %23
  ]

11:                                               ; preds = %3, %3
  store i64 1, ptr %4, align 8
  br label %37

12:                                               ; preds = %3, %3
  store i64 2, ptr %4, align 8
  br label %37

13:                                               ; preds = %3, %3
  store i64 8, ptr %4, align 8
  br label %37

14:                                               ; preds = %3
  store i64 8, ptr %4, align 8
  br label %37

15:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  store i64 8, ptr %4, align 8
  br label %37

17:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = call i32 @getnum(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %37

23:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = call i32 @getnum(ptr noundef %24, ptr noundef %25, i32 noundef 4)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 32
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %30, ptr noundef @.str.5, i32 noundef %31, i32 noundef 32)
  br label %33

33:                                               ; preds = %29, %23
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %37

36:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %33, %18, %17, %16, %15, %14, %13, %12, %11
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @gettoalign(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 99
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %39

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.Header, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.Header, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %9, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = sub i64 %31, 1
  %33 = and i64 %30, %32
  %34 = sub i64 %29, %33
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = sub i64 %35, 1
  %37 = and i64 %34, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %15
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @luaL_prepbuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @putinteger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = call double @luaL_checknumber(ptr noundef %16, i32 noundef %17)
  store double %18, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  %19 = load double, ptr %11, align 8, !tbaa !25
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load double, ptr %11, align 8, !tbaa !25
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %12, align 8, !tbaa !13
  br label %27

24:                                               ; preds = %5
  %25 = load double, ptr %11, align 8, !tbaa !25
  %26 = fptoui double %25 to i64
  store i64 %26, ptr %12, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8, !tbaa !13
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !15
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = lshr i64 %42, 8
  store i64 %43, ptr %12, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !11
  br label %31, !llvm.loop !40

47:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %67

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %63, %48
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !13
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !15
  %61 = load i64, ptr %12, align 8, !tbaa !13
  %62 = lshr i64 %61, 8
  store i64 %62, ptr %12, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %15, align 4, !tbaa !11
  br label %51, !llvm.loop !41

66:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  call void @luaL_addlstring(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @correctbytes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i8, ptr @native, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %19, %13
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %24, ptr %8, align 1, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !15
  %35 = load i8, ptr %8, align 1, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %14, !llvm.loop !42

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @controloptions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %11, label %39 [
    i32 32, label %12
    i32 62, label %13
    i32 60, label %16
    i32 33, label %19
  ]

12:                                               ; preds = %4
  br label %46

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.Header, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Header, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 4, !tbaa !16
  br label %46

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = call i32 @getnum(ptr noundef %20, ptr noundef %21, i32 noundef 8)
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 1
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %32, ptr noundef @.str.7, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.Header, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %46

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %40, ptr noundef @.str.8, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call i32 @luaL_argerror(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %46

46:                                               ; preds = %12, %13, %16, %35, %39
  ret void
}

declare void @luaL_pushresult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getnum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !11
  %9 = call ptr @__ctype_b_loc() #7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %10, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !30
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  br label %65

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 214748364
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = mul nsw i32 %28, 10
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = sub nsw i32 2147483647, %34
  %36 = icmp sgt i32 %29, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %38, ptr noundef @.str.6)
  br label %40

40:                                               ; preds = %37, %27
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = mul nsw i32 %41, 10
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !9
  %46 = load i8, ptr %44, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, ptr %8, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %40
  %51 = call ptr @__ctype_b_loc() #7
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %52, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !30
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %24, label %63, !llvm.loop !43

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %65

65:                                               ; preds = %63, %21
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @getinteger(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = shl i64 %22, 8
  store i64 %23, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = or i64 %30, %29
  store i64 %31, ptr %10, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !11
  br label %17, !llvm.loop !44

35:                                               ; preds = %17
  br label %57

36:                                               ; preds = %4
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %53, %36
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !13
  %44 = shl i64 %43, 8
  store i64 %44, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i64
  %51 = load i64, ptr %10, align 8, !tbaa !13
  %52 = or i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %11, align 4, !tbaa !11
  br label %39, !llvm.loop !45

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !13
  %62 = uitofp i64 %61 to double
  store double %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %80

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = mul nsw i32 %64, 8
  %66 = sub nsw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = shl i64 -1, %67
  store i64 %68, ptr %13, align 8, !tbaa !13
  %69 = load i64, ptr %10, align 8, !tbaa !13
  %70 = load i64, ptr %13, align 8, !tbaa !13
  %71 = and i64 %69, %70
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load i64, ptr %13, align 8, !tbaa !13
  %75 = load i64, ptr %10, align 8, !tbaa !13
  %76 = or i64 %75, %74
  store i64 %76, ptr %10, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %73, %63
  %78 = load i64, ptr %10, align 8, !tbaa !13
  %79 = sitofp i64 %78 to double
  store double %79, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %80

80:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load double, ptr %5, align 8
  ret double %81
}

declare void @lua_pushnumber(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"Header", !12, i64 0, !12, i64 4}
!18 = !{!17, !12, i64 4}
!19 = !{!20, !10, i64 0}
!20 = !{!"luaL_Buffer", !10, i64 0, !12, i64 8, !5, i64 16, !7, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6Header", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
