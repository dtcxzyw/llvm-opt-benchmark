target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dir_iterator_int = type { %struct.dir_iterator, i64, i64, ptr, i32 }
%struct.dir_iterator = type { %struct.strbuf, ptr, ptr, %struct.stat }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dir_iterator_level = type { ptr, %struct.string_list, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"error closing directory '%s'\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error opening directory '%s'\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"error reading directory '%s'\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.dir_iterator, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 @push_level(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %149

33:                                               ; preds = %26, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %149

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %18, %1
  br label %41

41:                                               ; preds = %147, %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %45, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.dir_iterator, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !26
  call void @strbuf_setlen(ptr noundef %53, i64 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.dir_iterator, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = call i32 @next_directory_entry(ptr noundef %64, ptr noundef %69, ptr noundef %5)
  store i32 %70, ptr %8, align 4, !tbaa !21
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 2, ptr %9, align 4
  br label %97

80:                                               ; preds = %73
  store i32 3, ptr %9, align 4
  br label %97

81:                                               ; preds = %61
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = call i32 @pop_level(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = call i32 @dir_iterator_abort(ptr noundef %89)
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

91:                                               ; preds = %84
  store i32 3, ptr %9, align 4
  br label %97

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.dirent, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %79, %93, %91, %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %147 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %129

100:                                              ; preds = %42
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.string_list, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !37
  %108 = icmp uge i64 %103, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = call i32 @pop_level(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call i32 @dir_iterator_abort(ptr noundef %114)
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %147

116:                                              ; preds = %109
  store i32 3, ptr %9, align 4
  br label %147

117:                                              ; preds = %100
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.string_list, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.string_list_item, ptr %121, i64 %124
  %127 = getelementptr inbounds nuw %struct.string_list_item, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  store ptr %128, ptr %7, align 8, !tbaa !35
  br label %129

129:                                              ; preds = %117, %99
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = load ptr, ptr %7, align 8, !tbaa !35
  %132 = call i32 @prepare_next_entry_data(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = call ptr @__errno_location() #9
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !22
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 2, ptr %9, align 4
  br label %147

145:                                              ; preds = %138, %134
  store i32 3, ptr %9, align 4
  br label %147

146:                                              ; preds = %129
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %144, %146, %145, %116, %113, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %148 = load i32, ptr %9, align 4
  switch i32 %148, label %152 [
    i32 3, label %41
    i32 2, label %149
  ]

149:                                              ; preds = %147, %38, %32
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = call i32 @dir_iterator_abort(ptr noundef %150)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_level(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %21, 16
  %23 = mul i64 %22, 3
  %24 = udiv i64 %23, 2
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !41
  br label %46

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = add i64 %40, 16
  %42 = mul i64 %41, 3
  %43 = udiv i64 %42, 2
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = call i64 @st_mult(i64 noundef 64, i64 noundef %52)
  %54 = call ptr @xrealloc(ptr noundef %49, i64 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %46, %9
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %62, i64 %65
  store ptr %67, ptr %4, align 8, !tbaa !25
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.dir_iterator, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.dir_iterator, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %81 = sext i8 %80 to i32
  %82 = call i32 @git_is_dir_sep(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %59
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.dir_iterator, ptr %86, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %87, i32 noundef 47)
  br label %88

88:                                               ; preds = %84, %59
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.dir_iterator, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %4, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.dir_iterator, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = call ptr @opendir(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !31
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = icmp ne ptr %106, null
  br i1 %107, label %127, label %108

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %109 = call ptr @__errno_location() #9
  %110 = load i32, ptr %109, align 4, !tbaa !21
  store i32 %110, ptr %5, align 4, !tbaa !21
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.dir_iterator, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  call void (ptr, ...) @warning_errno(ptr noundef @.str.1, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8, !tbaa !23
  %125 = load i32, ptr %5, align 4, !tbaa !21
  %126 = call ptr @__errno_location() #9
  store i32 %125, ptr %126, align 4, !tbaa !21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %191

127:                                              ; preds = %88
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %128, i32 0, i32 1
  call void @string_list_init_dup(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %130, i32 0, i32 2
  store i64 0, ptr %131, align 8, !tbaa !36
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !22
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %190

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %138

138:                                              ; preds = %177, %175, %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %140 = load ptr, ptr %4, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %3, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.dir_iterator, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = call i32 @next_directory_entry(ptr noundef %142, ptr noundef %147, ptr noundef %7)
  store i32 %148, ptr %8, align 4, !tbaa !21
  %149 = load i32, ptr %8, align 4, !tbaa !21
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %139
  %152 = call ptr @__errno_location() #9
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = icmp ne i32 %153, 2
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !22
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

162:                                              ; preds = %155, %151
  store i32 4, ptr %6, align 4
  br label %175

163:                                              ; preds = %139
  %164 = load i32, ptr %8, align 4, !tbaa !21
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 5, ptr %6, align 4
  br label %175

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %7, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.dirent, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  %174 = call ptr @string_list_append(ptr noundef %170, ptr noundef %173)
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %168, %166, %162, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %176 = load i32, ptr %6, align 4
  switch i32 %176, label %187 [
    i32 0, label %177
    i32 4, label %138
    i32 5, label %178
  ]

177:                                              ; preds = %175
  br label %138

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %179, i32 0, i32 1
  call void @string_list_sort(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = call i32 @closedir(ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %185, i32 0, i32 0
  store ptr null, ptr %186, align 8, !tbaa !31
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %188 = load i32, ptr %6, align 4
  switch i32 %188, label %191 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %191

191:                                              ; preds = %190, %187, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load i64, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !43
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @next_directory_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %10

10:                                               ; preds = %29, %3
  %11 = call ptr @__errno_location() #9
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call ptr @readdir64(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, ...) @warning_errno(ptr noundef @.str.4, ptr noundef %21)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %10
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @is_dot_or_dotdot(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %10

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %31, ptr %32, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @pop_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call i32 @closedir(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dir_iterator, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  call void (ptr, ...) @warning_errno(ptr noundef @.str, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %31, i32 0, i32 1
  call void @string_list_clear(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !23
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %50, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %15, i64 %19
  store ptr %20, ptr %4, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = call i32 @closedir(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %32 = call ptr @__errno_location() #9
  %33 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %33, ptr %5, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.dir_iterator, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  call void @strbuf_setlen(ptr noundef %36, i64 noundef %39)
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dir_iterator, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  call void (ptr, ...) @warning_errno(ptr noundef @.str, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %47

47:                                               ; preds = %31, %25, %12
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %48, i32 0, i32 1
  call void @string_list_clear(ptr noundef %49, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !23
  br label %7, !llvm.loop !53

55:                                               ; preds = %7
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  call void @free(ptr noundef %58) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.dir_iterator, ptr %60, i32 0, i32 0
  call void @strbuf_release(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_next_entry_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.dir_iterator, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.dir_iterator, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.dir_iterator_level, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dir_iterator, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.dir_iterator, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %40
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dir_iterator, ptr %43, i32 0, i32 2
  store ptr %41, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dir_iterator, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dir_iterator, ptr %51, i32 0, i32 3
  %53 = call i32 @lstat64(ptr noundef %49, ptr noundef %52) #8
  store i32 %53, ptr %5, align 4, !tbaa !21
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4, !tbaa !21
  store i32 %55, ptr %6, align 4, !tbaa !21
  %56 = load i32, ptr %5, align 4, !tbaa !21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %2
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.dir_iterator, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  call void (ptr, ...) @warning_errno(ptr noundef @.str.5, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %58, %2
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = call ptr @__errno_location() #9
  store i32 %69, ptr %70, align 4, !tbaa !21
  %71 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %71
}

declare i32 @closedir(ptr noundef) #4

declare void @warning_errno(ptr noundef, ...) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @dir_iterator_begin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %12, i32 0, i32 0
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.dir_iterator, ptr %15, i32 0, i32 0
  call void @strbuf_init(ptr noundef %16, i64 noundef 4096)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dir_iterator, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp ugt i64 10, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = add i64 %29, 16
  %31 = mul i64 %30, 3
  %32 = udiv i64 %31, 2
  %33 = icmp ult i64 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %35, i32 0, i32 2
  store i64 10, ptr %36, align 8, !tbaa !41
  br label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = add i64 %40, 16
  %42 = mul i64 %41, 3
  %43 = udiv i64 %42, 2
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = call i64 @st_mult(i64 noundef 64, i64 noundef %52)
  %54 = call ptr @xrealloc(ptr noundef %49, i64 noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %46, %21
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !23
  %62 = load i32, ptr %5, align 4, !tbaa !21
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.dir_iterator, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.dir_iterator, ptr %71, i32 0, i32 3
  %73 = call i32 @lstat64(ptr noundef %69, ptr noundef %72) #8
  store i32 %73, ptr %9, align 4, !tbaa !21
  %74 = load i32, ptr %9, align 4, !tbaa !21
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %59
  %77 = call ptr @__errno_location() #9
  %78 = load i32, ptr %77, align 4, !tbaa !21
  store i32 %78, ptr %8, align 4, !tbaa !21
  br label %90

79:                                               ; preds = %59
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.dir_iterator_int, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.dir_iterator, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.stat, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 20, ptr %8, align 4, !tbaa !21
  br label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %95

90:                                               ; preds = %87, %76
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = call i32 @dir_iterator_abort(ptr noundef %91)
  %93 = load i32, ptr %8, align 4, !tbaa !21
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4, !tbaa !21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare void @strbuf_init(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !46
  %14 = load i64, ptr %4, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !46
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !43
  ret void
}

declare ptr @opendir(ptr noundef) #4

declare void @string_list_init_dup(ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare void @string_list_sort(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @readdir64(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_dot_or_dotdot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12dir_iterator", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16dir_iterator_int", !6, i64 0}
!11 = !{!12, !18, i64 64}
!12 = !{!"dir_iterator_int", !13, i64 0, !15, i64 184, !15, i64 192, !20, i64 200, !18, i64 208}
!13 = !{!"dir_iterator", !14, i64 0, !16, i64 24, !16, i64 32, !17, i64 40}
!14 = !{!"strbuf", !15, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !7, i64 120}
!18 = !{!"int", !7, i64 0}
!19 = !{!"timespec", !15, i64 0, !15, i64 8}
!20 = !{!"p1 _ZTS18dir_iterator_level", !6, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!12, !18, i64 208}
!23 = !{!12, !15, i64 184}
!24 = !{!12, !20, i64 200}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !15, i64 56}
!27 = !{!"dir_iterator_level", !28, i64 0, !29, i64 8, !15, i64 48, !15, i64 56}
!28 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!29 = !{!"string_list", !30, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !6, i64 32}
!30 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!31 = !{!27, !28, i64 0}
!32 = !{!12, !16, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6dirent", !6, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!27, !15, i64 48}
!37 = !{!27, !15, i64 16}
!38 = !{!27, !30, i64 8}
!39 = !{!40, !16, i64 0}
!40 = !{!"string_list_item", !16, i64 0, !6, i64 8}
!41 = !{!12, !15, i64 192}
!42 = !{!12, !15, i64 8}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!14, !15, i64 0}
!48 = !{!14, !15, i64 8}
!49 = !{!14, !16, i64 16}
!50 = !{!28, !28, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS6dirent", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!12, !16, i64 24}
!56 = !{!12, !16, i64 32}
