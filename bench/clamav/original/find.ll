target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.FindFile = type { [2048 x i32], i8, ptr }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_Z9uiMsgBaseIRA2048_wJRA1_KwS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRA1_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_ = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.4 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4

@_ZN8FindFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8FindFileC2Ev
@_ZN8FindFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8FindFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8FindFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FindFile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.FindFile, ptr %3, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.FindFile, ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8FindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FindFile, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.FindFile, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = invoke i32 @closedir(ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

declare i32 @closedir(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.FindFile, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %7, ptr noundef %8, i64 noundef 2048)
  %9 = getelementptr inbounds nuw %class.FindFile, ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !10
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [2048 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [2048 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2048 x i32], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !19
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.FindData, ptr %18, i32 0, i32 10
  store i8 0, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 0
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %158

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !10, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #11
  %30 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 0
  %32 = getelementptr inbounds [2048 x i32], ptr %31, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %30, ptr noundef %32, i64 noundef 2048)
  %33 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  call void @_Z18RemoveNameFromPathPw(ptr noundef %33)
  %34 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %35 = load i32, ptr %34, align 16, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %38, ptr noundef @.str, i64 noundef 2048)
  br label %39

39:                                               ; preds = %37, %29
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #11
  %40 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %41 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %42 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %40, ptr noundef %41, i64 noundef 2048)
  %43 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %44 = call ptr @opendir(ptr noundef %43)
  %45 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !14
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp ne i32 %49, 2
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.FindData, ptr %51, i32 0, i32 10
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 4, !tbaa !20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #11
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %160 [
    i32 0, label %57
    i32 1, label %158
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %25
  br label %59

59:                                               ; preds = %58, %121, %123
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %60 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = call ptr @readdir64(ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !28
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %121

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.1) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.dirent, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.2) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  store i32 2, ptr %10, align 4
  br label %121, !llvm.loop !30

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.dirent, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %84 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %82, ptr noundef %83, i64 noundef 2048)
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8192) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds [2048 x i32], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %90 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  br i1 %90, label %91, label %120

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #11
  %92 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %93 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds [2048 x i32], ptr %93, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %92, ptr noundef %94, i64 noundef 2048)
  %95 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %96 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %95)
  store i32 0, ptr %96, align 4, !tbaa !8
  %97 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %98 = call i64 @wcslen(ptr noundef %97) #13
  %99 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %100 = call i64 @wcslen(ptr noundef %99) #13
  %101 = add i64 %98, %100
  %102 = icmp uge i64 %101, 2047
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  call void @_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 86, ptr noundef nonnull align 4 dereferenceable(8192) %14, ptr noundef nonnull align 4 dereferenceable(4) @.str.3, ptr noundef nonnull align 4 dereferenceable(8192) %11)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %119

104:                                              ; preds = %91
  %105 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %106 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %105, ptr noundef %106, i64 noundef 2048)
  %107 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = load i8, ptr %7, align 1, !tbaa !19, !range !25, !noundef !26
  %110 = trunc i8 %109 to i1
  %111 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %107, ptr noundef %108, i1 noundef zeroext %110)
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %113)
  store i32 2, ptr %10, align 4
  br label %119, !llvm.loop !30

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.FindData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2048 x i32], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %117, ptr noundef %118, i64 noundef 2048)
  store i32 3, ptr %10, align 4
  br label %119

119:                                              ; preds = %114, %112, %103
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #11
  br label %121

120:                                              ; preds = %86
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %119, %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #11
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %160 [
    i32 0, label %123
    i32 1, label %158
    i32 2, label %59
    i32 3, label %124
  ]

123:                                              ; preds = %121
  br label %59, !llvm.loop !30

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.FindData, ptr %125, i32 0, i32 9
  store i32 0, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.FindData, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.FindData, ptr %131, i32 0, i32 3
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 4, !tbaa !34
  %134 = load ptr, ptr %6, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.FindData, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %137 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.FindData, ptr %138, i32 0, i32 4
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 1, !tbaa !35
  %141 = getelementptr inbounds nuw %class.FindFile, ptr %17, i32 0, i32 1
  store i8 0, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %142 = load ptr, ptr %6, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.FindData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [2048 x i32], ptr %143, i64 0, i64 0
  %145 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !15
  %146 = load ptr, ptr %15, align 8, !tbaa !15
  %147 = call i32 @wcscmp(ptr noundef %146, ptr noundef @.str) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %124
  %150 = load ptr, ptr %15, align 8, !tbaa !15
  %151 = call i32 @wcscmp(ptr noundef %150, ptr noundef @.str.4) #13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %124
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %17, ptr noundef %154, i1 noundef zeroext false)
  store i1 %155, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %157

156:                                              ; preds = %149
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %158

158:                                              ; preds = %157, %121, %55, %24
  %159 = load i1, ptr %4, align 1
  ret i1 %159

160:                                              ; preds = %121, %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z18RemoveNameFromPathPw(ptr noundef) #1

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #11
  ret void
}

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #11
  %10 = load i32, ptr %5, align 4, !tbaa !36
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z9uiMsgBaseIRA2048_wJRA1_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  ret void
}

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2048 x i8], align 16
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.FindData, ptr %12, i32 0, i32 10
  store i8 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %16 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %14, ptr noundef %15, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  %17 = load i8, ptr %7, align 1, !tbaa !19, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %21 = call i32 @lstat64(ptr noundef %20, ptr noundef %9) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 2
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.FindData, ptr %27, i32 0, i32 10
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4, !tbaa !20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %19
  br label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 @stat64(ptr noundef %32, ptr noundef %9) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp ne i32 %37, 2
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.FindData, ptr %39, i32 0, i32 10
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4, !tbaa !20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %30
  %44 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.FindData, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.FindData, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.FindData, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.FindData, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.FindData, ptr %56, i32 0, i32 8
  call void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.FindData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2048 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %60, ptr noundef %61, i64 noundef 2048)
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.FindData, ptr %62, i32 0, i32 9
  store i32 0, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.FindData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.FindData, ptr %68, i32 0, i32 3
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 4, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.FindData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.FindData, ptr %75, i32 0, i32 4
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1, !tbaa !35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %43, %35, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #11
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #1

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) #1

declare noundef zeroext i1 @_Z6IsLinkj(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

declare void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str.3, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !47

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !50
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !48
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRA1_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z9uiMsgBaseIRA1_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(8192) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA1_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8FindFile", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"wchar_t", !6, i64 0}
!10 = !{!11, !12, i64 8192}
!11 = !{!"_ZTS8FindFile", !6, i64 0, !12, i64 8192, !13, i64 8200}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!14 = !{!11, !13, i64 8200}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 wchar_t", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8FindData", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !12, i64 8236}
!21 = !{!"_ZTS8FindData", !6, i64 0, !22, i64 8192, !23, i64 8200, !12, i64 8204, !12, i64 8205, !24, i64 8208, !24, i64 8216, !24, i64 8224, !23, i64 8232, !12, i64 8236}
!22 = !{!"long", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTS7RarTime", !22, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6dirent", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!21, !23, i64 8232}
!33 = !{!21, !23, i64 8200}
!34 = !{!21, !12, i64 8204}
!35 = !{!21, !12, i64 8205}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 wchar_t", !5, i64 0}
!40 = !{!41, !23, i64 24}
!41 = !{!"_ZTS4stat", !22, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !42, i64 72, !42, i64 88, !42, i64 104, !6, i64 120}
!42 = !{!"_ZTS8timespec", !22, i64 0, !22, i64 8}
!43 = !{!41, !22, i64 48}
!44 = !{!21, !22, i64 8192}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!47 = distinct !{!47, !31}
!48 = !{!49, !23, i64 96}
!49 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !23, i64 96, !23, i64 100, !37, i64 104}
!50 = !{!49, !23, i64 100}
!51 = !{!49, !37, i64 104}
