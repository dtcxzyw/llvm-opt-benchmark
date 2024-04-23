target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%class.RarTime = type { i64 }
%struct.FilterMode = type { i32, i32, i32 }

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [13 x i32] [i32 37, i32 46, i32 42, i32 108, i32 115, i32 40, i32 37, i32 117, i32 41, i32 37, i32 108, i32 115, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %8
  br label %26

26:                                               ; preds = %55, %25
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %27)
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i32 1, i32 0
  %38 = call noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %56

42:                                               ; preds = %29
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %45
  store i1 false, ptr %9, align 1
  br label %87

51:                                               ; preds = %42
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %55

55:                                               ; preds = %54, %51
  br label %26, !llvm.loop !4

56:                                               ; preds = %41, %26
  %57 = load i8, ptr %17, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 18, i32 17
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %63, ptr noundef %64, i32 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %9, align 1
  br label %87

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %class.RAROptions, ptr %70, i32 0, i32 33
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %69, i1 noundef zeroext true, i1 noundef zeroext %73)
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %78, ptr noundef %79, i32 noundef %80)
  br label %85

82:                                               ; preds = %68
  %83 = load ptr, ptr %12, align 8
  %84 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i1 [ %81, %77 ], [ %84, %82 ]
  store i1 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %85, %67, %50
  %88 = load i1, ptr %9, align 1
  ret i1 %88
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #1

declare noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

declare noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18GetAutoRenamedNamePwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @wcslen(ptr noundef %10) #4
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_Z6GetExtPKw(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %2
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %45, %20
  %22 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %22, i64 noundef 2048, ptr noundef @.str, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32) #5
  %34 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %35 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %39 = load i64, ptr %5, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %48

40:                                               ; preds = %21
  %41 = load i32, ptr %9, align 4
  %42 = icmp uge i32 %41, 1000000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %49

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %21, !llvm.loop !6

48:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

declare noundef ptr @_Z6GetExtPKw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
