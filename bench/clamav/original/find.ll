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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FindFile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.FindFile, ptr %3, i32 0, i32 1
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.FindFile, ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8FindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FindFile, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.FindFile, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %15) #8
  unreachable
}

declare i32 @closedir(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FindFile, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %7, ptr noundef %8, i64 noundef 2048)
  %9 = getelementptr inbounds %class.FindFile, ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
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
  %10 = alloca [2048 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2048 x i32], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FindData, ptr %17, i32 0, i32 10
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 0
  %20 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %149

24:                                               ; preds = %3
  %25 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds [2048 x i32], ptr %30, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %29, ptr noundef %31, i64 noundef 2048)
  %32 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  call void @_Z18RemoveNameFromPathPw(ptr noundef %32)
  %33 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %37, ptr noundef @.str, i64 noundef 2048)
  br label %38

38:                                               ; preds = %36, %28
  %39 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %40 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %41 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %39, ptr noundef %40, i64 noundef 2048)
  %42 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %43 = call ptr @opendir(ptr noundef %42)
  %44 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FindData, ptr %50, i32 0, i32 10
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 4
  store i1 false, ptr %4, align 1
  br label %149

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %115, %108, %74, %54
  %56 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @readdir64(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %149

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.1) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.dirent, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.2) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62
  br label %55, !llvm.loop !4

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %80 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %78, ptr noundef %79, i64 noundef 2048)
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store ptr null, ptr %12, align 8
  call void @_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  br label %82

82:                                               ; preds = %81, %75
  %83 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 0
  %84 = getelementptr inbounds [2048 x i32], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %86 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %84, ptr noundef %85, i32 noundef 0)
  br i1 %86, label %87, label %115

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %89 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 0
  %90 = getelementptr inbounds [2048 x i32], ptr %89, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %88, ptr noundef %90, i64 noundef 2048)
  %91 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %92 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %91)
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %94 = call i64 @wcslen(ptr noundef %93) #11
  %95 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %96 = call i64 @wcslen(ptr noundef %95) #11
  %97 = add i64 %94, %96
  %98 = icmp uge i64 %97, 2047
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  call void @_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 86, ptr noundef nonnull align 4 dereferenceable(8192) %13, ptr noundef nonnull align 4 dereferenceable(4) @.str.3, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  store i1 false, ptr %4, align 1
  br label %149

100:                                              ; preds = %87
  %101 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %102 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %101, ptr noundef %102, i64 noundef 2048)
  %103 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106)
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %109)
  br label %55, !llvm.loop !4

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.FindData, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [2048 x i32], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %113, ptr noundef %114, i64 noundef 2048)
  br label %116

115:                                              ; preds = %82
  br label %55, !llvm.loop !4

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.FindData, ptr %117, i32 0, i32 9
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.FindData, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.FindData, ptr %123, i32 0, i32 3
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.FindData, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.FindData, ptr %130, i32 0, i32 4
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds %class.FindFile, ptr %16, i32 0, i32 1
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.FindData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [2048 x i32], ptr %135, i64 0, i64 0
  %137 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 @wcscmp(ptr noundef %138, ptr noundef @.str) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %116
  %142 = load ptr, ptr %14, align 8
  %143 = call i32 @wcscmp(ptr noundef %142, ptr noundef @.str.4) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %116
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %16, ptr noundef %146, i1 noundef zeroext false)
  store i1 %147, ptr %4, align 1
  br label %149

148:                                              ; preds = %141
  store i1 true, ptr %4, align 1
  br label %149

149:                                              ; preds = %148, %145, %99, %61, %46, %23
  %150 = load i1, ptr %4, align 1
  ret i1 %150
}

declare void @_Z18RemoveNameFromPathPw(ptr noundef) #1

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8192) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRA2048_wJRA1_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 10
  store i8 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %15 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %13, ptr noundef %14, i64 noundef 2048)
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @lstat64(ptr noundef %19, ptr noundef %9) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #10
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.FindData, ptr %26, i32 0, i32 10
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 4
  store i1 false, ptr %4, align 1
  br label %77

29:                                               ; preds = %18
  br label %42

30:                                               ; preds = %3
  %31 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %32 = call i32 @stat64(ptr noundef %31, ptr noundef %9) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FindData, ptr %38, i32 0, i32 10
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 4
  store i1 false, ptr %4, align 1
  br label %77

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.FindData, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FindData, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.FindData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FindData, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FindData, ptr %55, i32 0, i32 8
  call void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %52, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FindData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2048 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %59, ptr noundef %60, i64 noundef 2048)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FindData, ptr %61, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FindData, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.FindData, ptr %67, i32 0, i32 3
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FindData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.FindData, ptr %74, i32 0, i32 4
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 1
  store i1 true, ptr %4, align 1
  br label %77

77:                                               ; preds = %42, %34, %22
  %78 = load i1, ptr %4, align 1
  ret i1 %78
}

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #1

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) #1

declare noundef zeroext i1 @_Z6IsLinkj(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %14
  store ptr @.str.3, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRA1_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRA1_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(8192) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA1_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
