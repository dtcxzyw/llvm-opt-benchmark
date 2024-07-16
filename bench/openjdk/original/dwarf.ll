target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DwarfParser = type <{ ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], i64, i32, i32, i32, i8, [3 x i8] }>
%struct.lib_info = type { [4352 x i8], i64, i64, i64, i64, %struct.eh_frame_info, ptr, i32, ptr }
%struct.eh_frame_info = type { i64, i64, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"eh\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DWARF: Unknown opcode: 0x%x\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %31, %2
  %11 = getelementptr inbounds %class.DwarfParser, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %18, %20
  %22 = load i64, ptr %5, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 7
  store i32 %25, ptr %7, align 4
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  br label %32

31:                                               ; preds = %10
  br label %10, !llvm.loop !6

32:                                               ; preds = %30
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 64
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 -1, %46
  %48 = load i64, ptr %5, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %44, %39, %35, %32
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11DwarfParser16get_entry_lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.DwarfParser, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.DwarfParser, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 4294967295
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.DwarfParser, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds %class.DwarfParser, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %14, %1
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11DwarfParser11process_cieEPhj(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN11DwarfParser16get_entry_lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %13)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %95

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @strcmp(ptr noundef @.str, ptr noundef %39) #4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = call i64 @strlen(ptr noundef %43) #4
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %26
  %52 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %26
  %56 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %13, i1 noundef zeroext false)
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 6
  store i32 %57, ptr %58, align 4
  %59 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %13, i1 noundef zeroext true)
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 7
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %62, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 5
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef ptr @strpbrk(ptr noundef %68, ptr noundef @.str.1) #4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %95

72:                                               ; preds = %55
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef ptr @strchr(ptr noundef %73, i32 noundef 82) #4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %13, i1 noundef zeroext false)
  %78 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8
  %81 = load i8, ptr %79, align 1
  %82 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 2
  store i8 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %72
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 9
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 4
  store i32 7, ptr %86, align 4
  %87 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 5
  store i32 16, ptr %87, align 8
  %88 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 10
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 11
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 12
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 13
  store i8 0, ptr %91, align 4
  %92 = load ptr, ptr %10, align 8
  call void @_ZN11DwarfParser24parse_dwarf_instructionsEmmPKh(ptr noundef nonnull align 8 dereferenceable(61) %13, i64 noundef 0, i64 noundef -1, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %class.DwarfParser, ptr %13, i32 0, i32 1
  store ptr %93, ptr %94, align 8
  store i1 true, ptr %4, align 1
  br label %95

95:                                               ; preds = %84, %71, %25
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11DwarfParser24parse_dwarf_instructionsEmmPKh(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  store i64 %21, ptr %22, align 8
  store i32 17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %206, %4
  %24 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %207

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  %39 = load i8, ptr %37, align 1
  store i8 %39, ptr %14, align 1
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %15, align 1
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %14, align 1
  br label %53

53:                                               ; preds = %48, %35
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %203 [
    i32 0, label %56
    i32 1, label %57
    i32 12, label %67
    i32 128, label %74
    i32 14, label %102
    i32 64, label %106
    i32 2, label %121
    i32 3, label %140
    i32 4, label %161
    i32 13, label %181
    i32 10, label %185
    i32 11, label %194
  ]

56:                                               ; preds = %53
  br label %207

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZN11DwarfParser17get_decoded_valueEv(ptr noundef nonnull align 8 dereferenceable(61) %20)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %57
  br label %206

67:                                               ; preds = %53
  %68 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %20, i1 noundef zeroext false)
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 4
  store i32 %69, ptr %70, align 4
  %71 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %20, i1 noundef zeroext false)
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 10
  store i32 %72, ptr %73, align 8
  br label %206

74:                                               ; preds = %53
  %75 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %20, i1 noundef zeroext false)
  store i64 %75, ptr %9, align 8
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %81, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 12
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 13
  store i8 1, ptr %88, align 4
  br label %101

89:                                               ; preds = %74
  %90 = load i32, ptr %16, align 4
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 11
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %92, %89
  br label %101

101:                                              ; preds = %100, %80
  br label %206

102:                                              ; preds = %53
  %103 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %20, i1 noundef zeroext false)
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 10
  store i32 %104, ptr %105, align 8
  br label %206

106:                                              ; preds = %53
  %107 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = mul i32 %112, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %110, %106
  br label %206

121:                                              ; preds = %53
  %122 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %122, align 8
  %125 = load i8, ptr %123, align 1
  store i8 %125, ptr %17, align 1
  %126 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = load i8, ptr %17, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = mul i32 %131, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %135
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %129, %121
  br label %206

140:                                              ; preds = %53
  %141 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %18, align 2
  %144 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %140
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %152, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %156
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %150, %140
  br label %206

161:                                              ; preds = %53
  %162 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %19, align 4
  %165 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %167, ptr %165, align 8
  %168 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %161
  %172 = load i32, ptr %19, align 4
  %173 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %172, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 9
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %171, %161
  br label %206

181:                                              ; preds = %53
  %182 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %20, i1 noundef zeroext false)
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 4
  store i32 %183, ptr %184, align 4
  br label %206

185:                                              ; preds = %53
  %186 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %10, align 4
  %188 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 10
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %11, align 4
  %190 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %12, align 4
  %192 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 12
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %13, align 4
  br label %206

194:                                              ; preds = %53
  %195 = load i32, ptr %10, align 4
  %196 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 4
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %11, align 4
  %198 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 10
  store i32 %197, ptr %198, align 8
  %199 = load i32, ptr %12, align 4
  %200 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 11
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %13, align 4
  %202 = getelementptr inbounds %class.DwarfParser, ptr %20, i32 0, i32 12
  store i32 %201, ptr %202, align 8
  br label %206

203:                                              ; preds = %53
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  call void (ptr, ...) @print_debug(ptr noundef @.str.2, i32 noundef %205)
  br label %207

206:                                              ; preds = %194, %185, %181, %180, %160, %139, %120, %102, %101, %67, %66
  br label %23, !llvm.loop !8

207:                                              ; preds = %203, %56, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11DwarfParser17get_decoded_valueEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
  ]

11:                                               ; preds = %1
  store i32 8, ptr %4, align 4
  %12 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  br label %30

15:                                               ; preds = %1
  store i32 2, ptr %4, align 4
  %16 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  %21 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %5, align 8
  br label %30

25:                                               ; preds = %1
  store i32 8, ptr %4, align 4
  %26 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %111

30:                                               ; preds = %25, %20, %15, %11
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.lib_info, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.eh_frame_info, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lib_info, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.eh_frame_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %38, %48
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %5, align 8
  store i32 4, ptr %4, align 4
  br label %103

52:                                               ; preds = %30
  %53 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 112
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lib_info, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.eh_frame_info, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lib_info, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.eh_frame_info, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add i64 %63, %73
  %75 = load i64, ptr %5, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %5, align 8
  br label %102

77:                                               ; preds = %52
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.lib_info, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.eh_frame_info, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %83, %88
  %90 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.lib_info, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.eh_frame_info, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = add i64 %89, %99
  store i64 %100, ptr %5, align 8
  store i32 4, ptr %4, align 4
  br label %101

101:                                              ; preds = %80, %77
  br label %102

102:                                              ; preds = %101, %58
  br label %103

103:                                              ; preds = %102, %33
  %104 = load i32, ptr %4, align 4
  %105 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %105, align 8
  %109 = load i64, ptr %5, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %2, align 4
  br label %111

111:                                              ; preds = %103, %29
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare void @print_debug(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11DwarfParser12get_pc_rangeEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
  ]

11:                                               ; preds = %1
  store i32 8, ptr %4, align 4
  %12 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  br label %30

15:                                               ; preds = %1
  store i32 2, ptr %4, align 4
  %16 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  %21 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %5, align 8
  br label %30

25:                                               ; preds = %1
  store i32 8, ptr %4, align 4
  %26 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

30:                                               ; preds = %25, %20, %15, %11
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 4, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds %class.DwarfParser, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  %43 = load i64, ptr %5, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11DwarfParser13process_dwarfEm(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lib_info, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.eh_frame_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lib_info, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.eh_frame_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lib_info, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.eh_frame_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %93, %2
  %34 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ule ptr %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %33
  %39 = call noundef i64 @_ZN11DwarfParser16get_entry_lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %14)
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %97

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 4
  %53 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %53, align 8
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %43
  %59 = call noundef i32 @_ZN11DwarfParser17get_decoded_valueEv(ptr noundef nonnull align 8 dereferenceable(61) %14)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lib_info, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.eh_frame_info, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %60, %65
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call noundef i32 @_ZN11DwarfParser12get_pc_rangeEv(ptr noundef nonnull align 8 dereferenceable(61) %14)
  %69 = zext i32 %68 to i64
  %70 = add i64 %67, %69
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %5, align 8
  %72 = load i64, ptr %11, align 8
  %73 = icmp uge i64 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %58
  %75 = load i64, ptr %5, align 8
  %76 = load i64, ptr %12, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call noundef zeroext i1 @_ZN11DwarfParser11process_cieEPhj(ptr noundef nonnull align 8 dereferenceable(61) %14, ptr noundef %79, i32 noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %97

83:                                               ; preds = %78
  %84 = call noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 dereferenceable(61) %14, i1 noundef zeroext false)
  store i64 %84, ptr %13, align 8
  %85 = load i64, ptr %13, align 8
  %86 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store ptr %88, ptr %86, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr %8, align 8
  call void @_ZN11DwarfParser24parse_dwarf_instructionsEmmPKh(ptr noundef nonnull align 8 dereferenceable(61) %14, i64 noundef %89, i64 noundef %90, ptr noundef %91)
  store i1 true, ptr %3, align 1
  br label %97

92:                                               ; preds = %74, %58
  br label %93

93:                                               ; preds = %92, %43
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %class.DwarfParser, ptr %14, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  br label %33, !llvm.loop !9

96:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %83, %82, %42
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
