target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external constant ptr, align 8
@uriSafeToPointToW = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase) #0 {
entry:
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 0, ptr %options, align 4
  %0 = load ptr, ptr %absDest.addr, align 8
  %1 = load ptr, ptr %relSource.addr, align 8
  %2 = load ptr, ptr %absBase.addr, align 8
  %call = call i32 @uriAddBaseUriExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options) #0 {
entry:
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %absDest.addr, align 8
  %1 = load ptr, ptr %relSource.addr, align 8
  %2 = load ptr, ptr %absBase.addr, align 8
  %3 = load i32, ptr %options.addr, align 4
  %call = call i32 @uriAddBaseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExMmA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %do.body
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %absDest.addr, align 8
  %3 = load ptr, ptr %relSource.addr, align 8
  %4 = load ptr, ptr %absBase.addr, align 8
  %5 = load i32, ptr %options.addr, align 4
  %6 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriAddBaseUriImplA(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call4, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end
  %8 = load ptr, ptr %absDest.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %absDest.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call8 = call i32 @uriFreeUriMembersMmA(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %do.end
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriAddBaseUriImplA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %relSourceHasScheme = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %absDest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %absDest.addr, align 8
  call void @uriResetUriA(ptr noundef %1)
  %2 = load ptr, ptr %relSource.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %absBase.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %absBase.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %relSource.addr, align 8
  %scheme8 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 0
  %first9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme8, i32 0, i32 0
  %7 = load ptr, ptr %first9, align 8
  %cmp10 = icmp ne ptr %7, null
  %cond = select i1 %cmp10, i32 1, i32 0
  store i32 %cond, ptr %relSourceHasScheme, align 4
  %8 = load i32, ptr %options.addr, align 4
  %and = and i32 %8, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %absBase.addr, align 8
  %scheme11 = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 0
  %first12 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme11, i32 0, i32 0
  %10 = load ptr, ptr %first12, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %relSource.addr, align 8
  %scheme15 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 0
  %first16 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme15, i32 0, i32 0
  %12 = load ptr, ptr %first16, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %13 = load ptr, ptr %absBase.addr, align 8
  %scheme19 = getelementptr inbounds %struct.UriUriStructA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %relSource.addr, align 8
  %scheme20 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 0
  %call = call i32 @uriCompareRangeA(ptr noundef %scheme19, ptr noundef %scheme20)
  %cmp21 = icmp eq i32 0, %call
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %relSourceHasScheme, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %if.end7
  %15 = load i32, ptr %relSourceHasScheme, align 4
  %tobool24 = icmp ne i32 %15, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %16 = load ptr, ptr %absDest.addr, align 8
  %scheme26 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %relSource.addr, align 8
  %scheme27 = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme26, ptr align 8 %scheme27, i64 16, i1 false)
  %18 = load ptr, ptr %absDest.addr, align 8
  %19 = load ptr, ptr %relSource.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  %call28 = call i32 @uriCopyAuthorityA(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then25
  store i32 3, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  %21 = load ptr, ptr %absDest.addr, align 8
  %22 = load ptr, ptr %relSource.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  %call32 = call i32 @uriCopyPathA(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 3, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %24 = load ptr, ptr %absDest.addr, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call36 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %24, ptr noundef %25)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i32 3, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %26 = load ptr, ptr %absDest.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %relSource.addr, align 8
  %query40 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query, ptr align 8 %query40, i64 16, i1 false)
  br label %if.end121

if.else:                                          ; preds = %if.end23
  %28 = load ptr, ptr %relSource.addr, align 8
  %call41 = call i32 @uriIsHostSetA(ptr noundef %28)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else58

if.then43:                                        ; preds = %if.else
  %29 = load ptr, ptr %absDest.addr, align 8
  %30 = load ptr, ptr %relSource.addr, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %call44 = call i32 @uriCopyAuthorityA(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  store i32 3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  %32 = load ptr, ptr %absDest.addr, align 8
  %33 = load ptr, ptr %relSource.addr, align 8
  %34 = load ptr, ptr %memory.addr, align 8
  %call48 = call i32 @uriCopyPathA(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  store i32 3, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %35 = load ptr, ptr %absDest.addr, align 8
  %36 = load ptr, ptr %memory.addr, align 8
  %call52 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %35, ptr noundef %36)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  store i32 3, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end51
  %37 = load ptr, ptr %absDest.addr, align 8
  %query56 = getelementptr inbounds %struct.UriUriStructA, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %relSource.addr, align 8
  %query57 = getelementptr inbounds %struct.UriUriStructA, ptr %38, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query56, ptr align 8 %query57, i64 16, i1 false)
  br label %if.end118

if.else58:                                        ; preds = %if.else
  %39 = load ptr, ptr %absDest.addr, align 8
  %40 = load ptr, ptr %absBase.addr, align 8
  %41 = load ptr, ptr %memory.addr, align 8
  %call59 = call i32 @uriCopyAuthorityA(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else58
  store i32 3, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else58
  %42 = load ptr, ptr %relSource.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pathHead, align 8
  %cmp63 = icmp eq ptr %43, null
  br i1 %cmp63, label %land.lhs.true64, label %if.else81

land.lhs.true64:                                  ; preds = %if.end62
  %44 = load ptr, ptr %relSource.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %absolutePath, align 8
  %tobool65 = icmp ne i32 %45, 0
  br i1 %tobool65, label %if.else81, label %if.then66

if.then66:                                        ; preds = %land.lhs.true64
  %46 = load ptr, ptr %absDest.addr, align 8
  %47 = load ptr, ptr %absBase.addr, align 8
  %48 = load ptr, ptr %memory.addr, align 8
  %call67 = call i32 @uriCopyPathA(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  store i32 3, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then66
  %49 = load ptr, ptr %relSource.addr, align 8
  %query71 = getelementptr inbounds %struct.UriUriStructA, ptr %49, i32 0, i32 7
  %first72 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query71, i32 0, i32 0
  %50 = load ptr, ptr %first72, align 8
  %cmp73 = icmp ne ptr %50, null
  br i1 %cmp73, label %if.then74, label %if.else77

if.then74:                                        ; preds = %if.end70
  %51 = load ptr, ptr %absDest.addr, align 8
  %query75 = getelementptr inbounds %struct.UriUriStructA, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %relSource.addr, align 8
  %query76 = getelementptr inbounds %struct.UriUriStructA, ptr %52, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query75, ptr align 8 %query76, i64 16, i1 false)
  br label %if.end80

if.else77:                                        ; preds = %if.end70
  %53 = load ptr, ptr %absDest.addr, align 8
  %query78 = getelementptr inbounds %struct.UriUriStructA, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %absBase.addr, align 8
  %query79 = getelementptr inbounds %struct.UriUriStructA, ptr %54, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query78, ptr align 8 %query79, i64 16, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %if.then74
  br label %if.end117

if.else81:                                        ; preds = %land.lhs.true64, %if.end62
  %55 = load ptr, ptr %relSource.addr, align 8
  %absolutePath82 = getelementptr inbounds %struct.UriUriStructA, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %absolutePath82, align 8
  %tobool83 = icmp ne i32 %56, 0
  br i1 %tobool83, label %if.then84, label %if.else97

if.then84:                                        ; preds = %if.else81
  %57 = load ptr, ptr %absDest.addr, align 8
  %58 = load ptr, ptr %relSource.addr, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  %call85 = call i32 @uriCopyPathA(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then84
  store i32 3, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then84
  %60 = load ptr, ptr %absDest.addr, align 8
  %61 = load ptr, ptr %memory.addr, align 8
  %call89 = call i32 @uriResolveAbsolutePathFlagA(ptr noundef %60, ptr noundef %61)
  store i32 %call89, ptr %res, align 4
  %62 = load i32, ptr %res, align 4
  %cmp90 = icmp ne i32 %62, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %63 = load i32, ptr %res, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  %64 = load ptr, ptr %absDest.addr, align 8
  %65 = load ptr, ptr %memory.addr, align 8
  %call93 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %64, ptr noundef %65)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  store i32 3, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end92
  br label %if.end114

if.else97:                                        ; preds = %if.else81
  %66 = load ptr, ptr %absDest.addr, align 8
  %67 = load ptr, ptr %absBase.addr, align 8
  %68 = load ptr, ptr %memory.addr, align 8
  %call98 = call i32 @uriCopyPathA(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.else97
  store i32 3, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.else97
  %69 = load ptr, ptr %absDest.addr, align 8
  %70 = load ptr, ptr %relSource.addr, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %call102 = call i32 @uriMergePathA(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  store i32 3, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end101
  %72 = load ptr, ptr %absDest.addr, align 8
  %73 = load ptr, ptr %memory.addr, align 8
  %call106 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %72, ptr noundef %73)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  store i32 3, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.end105
  %74 = load ptr, ptr %absDest.addr, align 8
  %75 = load ptr, ptr %memory.addr, align 8
  %call110 = call i32 @uriFixAmbiguityA(ptr noundef %74, ptr noundef %75)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end109
  store i32 3, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end96
  %76 = load ptr, ptr %absDest.addr, align 8
  %query115 = getelementptr inbounds %struct.UriUriStructA, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %relSource.addr, align 8
  %query116 = getelementptr inbounds %struct.UriUriStructA, ptr %77, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query115, ptr align 8 %query116, i64 16, i1 false)
  br label %if.end117

if.end117:                                        ; preds = %if.end114, %if.end80
  %78 = load ptr, ptr %absDest.addr, align 8
  %79 = load ptr, ptr %memory.addr, align 8
  call void @uriFixEmptyTrailSegmentA(ptr noundef %78, ptr noundef %79)
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end55
  %80 = load ptr, ptr %absDest.addr, align 8
  %scheme119 = getelementptr inbounds %struct.UriUriStructA, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %absBase.addr, align 8
  %scheme120 = getelementptr inbounds %struct.UriUriStructA, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme119, ptr align 8 %scheme120, i64 16, i1 false)
  br label %if.end121

if.end121:                                        ; preds = %if.end118, %if.end39
  %82 = load ptr, ptr %absDest.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %relSource.addr, align 8
  %fragment122 = getelementptr inbounds %struct.UriUriStructA, ptr %83, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fragment, ptr align 8 %fragment122, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.then112, %if.then108, %if.then104, %if.then100, %if.then95, %if.then91, %if.then87, %if.then69, %if.then61, %if.then54, %if.then50, %if.then46, %if.then38, %if.then34, %if.then30, %if.then6, %if.then3, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase) #0 {
entry:
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 0, ptr %options, align 4
  %0 = load ptr, ptr %absDest.addr, align 8
  %1 = load ptr, ptr %relSource.addr, align 8
  %2 = load ptr, ptr %absBase.addr, align 8
  %call = call i32 @uriAddBaseUriExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options) #0 {
entry:
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %absDest.addr, align 8
  %1 = load ptr, ptr %relSource.addr, align 8
  %2 = load ptr, ptr %absBase.addr, align 8
  %3 = load i32, ptr %options.addr, align 4
  %call = call i32 @uriAddBaseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExMmW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %do.body
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %absDest.addr, align 8
  %3 = load ptr, ptr %relSource.addr, align 8
  %4 = load ptr, ptr %absBase.addr, align 8
  %5 = load i32, ptr %options.addr, align 4
  %6 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriAddBaseUriImplW(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call4, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end
  %8 = load ptr, ptr %absDest.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %absDest.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call8 = call i32 @uriFreeUriMembersMmW(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %do.end
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @uriAddBaseUriImplW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absDest.addr = alloca ptr, align 8
  %relSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %relSourceHasScheme = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %absDest, ptr %absDest.addr, align 8
  store ptr %relSource, ptr %relSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %absDest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %absDest.addr, align 8
  call void @uriResetUriW(ptr noundef %1)
  %2 = load ptr, ptr %relSource.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %absBase.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %absBase.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %relSource.addr, align 8
  %scheme8 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 0
  %first9 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme8, i32 0, i32 0
  %7 = load ptr, ptr %first9, align 8
  %cmp10 = icmp ne ptr %7, null
  %cond = select i1 %cmp10, i32 1, i32 0
  store i32 %cond, ptr %relSourceHasScheme, align 4
  %8 = load i32, ptr %options.addr, align 4
  %and = and i32 %8, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %absBase.addr, align 8
  %scheme11 = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 0
  %first12 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme11, i32 0, i32 0
  %10 = load ptr, ptr %first12, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %relSource.addr, align 8
  %scheme15 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 0
  %first16 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme15, i32 0, i32 0
  %12 = load ptr, ptr %first16, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %13 = load ptr, ptr %absBase.addr, align 8
  %scheme19 = getelementptr inbounds %struct.UriUriStructW, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %relSource.addr, align 8
  %scheme20 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 0
  %call = call i32 @uriCompareRangeW(ptr noundef %scheme19, ptr noundef %scheme20)
  %cmp21 = icmp eq i32 0, %call
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %relSourceHasScheme, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %if.end7
  %15 = load i32, ptr %relSourceHasScheme, align 4
  %tobool24 = icmp ne i32 %15, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %16 = load ptr, ptr %absDest.addr, align 8
  %scheme26 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %relSource.addr, align 8
  %scheme27 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme26, ptr align 8 %scheme27, i64 16, i1 false)
  %18 = load ptr, ptr %absDest.addr, align 8
  %19 = load ptr, ptr %relSource.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  %call28 = call i32 @uriCopyAuthorityW(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then25
  store i32 3, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  %21 = load ptr, ptr %absDest.addr, align 8
  %22 = load ptr, ptr %relSource.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  %call32 = call i32 @uriCopyPathW(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 3, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %24 = load ptr, ptr %absDest.addr, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call36 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %24, ptr noundef %25)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i32 3, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %26 = load ptr, ptr %absDest.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %relSource.addr, align 8
  %query40 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query, ptr align 8 %query40, i64 16, i1 false)
  br label %if.end121

if.else:                                          ; preds = %if.end23
  %28 = load ptr, ptr %relSource.addr, align 8
  %call41 = call i32 @uriIsHostSetW(ptr noundef %28)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else58

if.then43:                                        ; preds = %if.else
  %29 = load ptr, ptr %absDest.addr, align 8
  %30 = load ptr, ptr %relSource.addr, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %call44 = call i32 @uriCopyAuthorityW(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  store i32 3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  %32 = load ptr, ptr %absDest.addr, align 8
  %33 = load ptr, ptr %relSource.addr, align 8
  %34 = load ptr, ptr %memory.addr, align 8
  %call48 = call i32 @uriCopyPathW(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  store i32 3, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %35 = load ptr, ptr %absDest.addr, align 8
  %36 = load ptr, ptr %memory.addr, align 8
  %call52 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %35, ptr noundef %36)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  store i32 3, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end51
  %37 = load ptr, ptr %absDest.addr, align 8
  %query56 = getelementptr inbounds %struct.UriUriStructW, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %relSource.addr, align 8
  %query57 = getelementptr inbounds %struct.UriUriStructW, ptr %38, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query56, ptr align 8 %query57, i64 16, i1 false)
  br label %if.end118

if.else58:                                        ; preds = %if.else
  %39 = load ptr, ptr %absDest.addr, align 8
  %40 = load ptr, ptr %absBase.addr, align 8
  %41 = load ptr, ptr %memory.addr, align 8
  %call59 = call i32 @uriCopyAuthorityW(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else58
  store i32 3, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else58
  %42 = load ptr, ptr %relSource.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pathHead, align 8
  %cmp63 = icmp eq ptr %43, null
  br i1 %cmp63, label %land.lhs.true64, label %if.else81

land.lhs.true64:                                  ; preds = %if.end62
  %44 = load ptr, ptr %relSource.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %absolutePath, align 8
  %tobool65 = icmp ne i32 %45, 0
  br i1 %tobool65, label %if.else81, label %if.then66

if.then66:                                        ; preds = %land.lhs.true64
  %46 = load ptr, ptr %absDest.addr, align 8
  %47 = load ptr, ptr %absBase.addr, align 8
  %48 = load ptr, ptr %memory.addr, align 8
  %call67 = call i32 @uriCopyPathW(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  store i32 3, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then66
  %49 = load ptr, ptr %relSource.addr, align 8
  %query71 = getelementptr inbounds %struct.UriUriStructW, ptr %49, i32 0, i32 7
  %first72 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query71, i32 0, i32 0
  %50 = load ptr, ptr %first72, align 8
  %cmp73 = icmp ne ptr %50, null
  br i1 %cmp73, label %if.then74, label %if.else77

if.then74:                                        ; preds = %if.end70
  %51 = load ptr, ptr %absDest.addr, align 8
  %query75 = getelementptr inbounds %struct.UriUriStructW, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %relSource.addr, align 8
  %query76 = getelementptr inbounds %struct.UriUriStructW, ptr %52, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query75, ptr align 8 %query76, i64 16, i1 false)
  br label %if.end80

if.else77:                                        ; preds = %if.end70
  %53 = load ptr, ptr %absDest.addr, align 8
  %query78 = getelementptr inbounds %struct.UriUriStructW, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %absBase.addr, align 8
  %query79 = getelementptr inbounds %struct.UriUriStructW, ptr %54, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query78, ptr align 8 %query79, i64 16, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %if.then74
  br label %if.end117

if.else81:                                        ; preds = %land.lhs.true64, %if.end62
  %55 = load ptr, ptr %relSource.addr, align 8
  %absolutePath82 = getelementptr inbounds %struct.UriUriStructW, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %absolutePath82, align 8
  %tobool83 = icmp ne i32 %56, 0
  br i1 %tobool83, label %if.then84, label %if.else97

if.then84:                                        ; preds = %if.else81
  %57 = load ptr, ptr %absDest.addr, align 8
  %58 = load ptr, ptr %relSource.addr, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  %call85 = call i32 @uriCopyPathW(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then84
  store i32 3, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then84
  %60 = load ptr, ptr %absDest.addr, align 8
  %61 = load ptr, ptr %memory.addr, align 8
  %call89 = call i32 @uriResolveAbsolutePathFlagW(ptr noundef %60, ptr noundef %61)
  store i32 %call89, ptr %res, align 4
  %62 = load i32, ptr %res, align 4
  %cmp90 = icmp ne i32 %62, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %63 = load i32, ptr %res, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  %64 = load ptr, ptr %absDest.addr, align 8
  %65 = load ptr, ptr %memory.addr, align 8
  %call93 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %64, ptr noundef %65)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  store i32 3, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end92
  br label %if.end114

if.else97:                                        ; preds = %if.else81
  %66 = load ptr, ptr %absDest.addr, align 8
  %67 = load ptr, ptr %absBase.addr, align 8
  %68 = load ptr, ptr %memory.addr, align 8
  %call98 = call i32 @uriCopyPathW(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.else97
  store i32 3, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.else97
  %69 = load ptr, ptr %absDest.addr, align 8
  %70 = load ptr, ptr %relSource.addr, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %call102 = call i32 @uriMergePathW(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  store i32 3, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end101
  %72 = load ptr, ptr %absDest.addr, align 8
  %73 = load ptr, ptr %memory.addr, align 8
  %call106 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %72, ptr noundef %73)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  store i32 3, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.end105
  %74 = load ptr, ptr %absDest.addr, align 8
  %75 = load ptr, ptr %memory.addr, align 8
  %call110 = call i32 @uriFixAmbiguityW(ptr noundef %74, ptr noundef %75)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end109
  store i32 3, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end96
  %76 = load ptr, ptr %absDest.addr, align 8
  %query115 = getelementptr inbounds %struct.UriUriStructW, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %relSource.addr, align 8
  %query116 = getelementptr inbounds %struct.UriUriStructW, ptr %77, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query115, ptr align 8 %query116, i64 16, i1 false)
  br label %if.end117

if.end117:                                        ; preds = %if.end114, %if.end80
  %78 = load ptr, ptr %absDest.addr, align 8
  %79 = load ptr, ptr %memory.addr, align 8
  call void @uriFixEmptyTrailSegmentW(ptr noundef %78, ptr noundef %79)
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end55
  %80 = load ptr, ptr %absDest.addr, align 8
  %scheme119 = getelementptr inbounds %struct.UriUriStructW, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %absBase.addr, align 8
  %scheme120 = getelementptr inbounds %struct.UriUriStructW, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme119, ptr align 8 %scheme120, i64 16, i1 false)
  br label %if.end121

if.end121:                                        ; preds = %if.end118, %if.end39
  %82 = load ptr, ptr %absDest.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %relSource.addr, align 8
  %fragment122 = getelementptr inbounds %struct.UriUriStructW, ptr %83, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fragment, ptr align 8 %fragment122, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.then112, %if.then108, %if.then104, %if.then100, %if.then95, %if.then91, %if.then87, %if.then69, %if.then61, %if.then54, %if.then50, %if.then46, %if.then38, %if.then34, %if.then30, %if.then6, %if.then3, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) #1

declare void @uriResetUriA(ptr noundef) #1

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef, ptr noundef) #1

declare i32 @uriIsHostSetA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriResolveAbsolutePathFlagA(ptr noundef %absWork, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absWork.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %absWork, ptr %absWork.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %absWork.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %absWork.addr, align 8
  %call = call i32 @uriIsHostSetA(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %absWork.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %absolutePath, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %absWork.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pathHead, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %malloc, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr %7(ptr noundef %8, i64 noundef 32)
  store ptr %call5, ptr %segment, align 8
  %9 = load ptr, ptr %segment, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %10 = load ptr, ptr @uriSafeToPointToA, align 8
  %11 = load ptr, ptr %segment, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %11, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 0
  store ptr %10, ptr %first, align 8
  %12 = load ptr, ptr @uriSafeToPointToA, align 8
  %13 = load ptr, ptr %segment, align 8
  %text9 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %13, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text9, i32 0, i32 1
  store ptr %12, ptr %afterLast, align 8
  %14 = load ptr, ptr %segment, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %14, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %15 = load ptr, ptr %segment, align 8
  %16 = load ptr, ptr %absWork.addr, align 8
  %pathHead10 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 5
  store ptr %15, ptr %pathHead10, align 8
  %17 = load ptr, ptr %segment, align 8
  %18 = load ptr, ptr %absWork.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 6
  store ptr %17, ptr %pathTail, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.then2
  %19 = load ptr, ptr %absWork.addr, align 8
  %absolutePath12 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i32 0, i32 9
  store i32 0, ptr %absolutePath12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @uriMergePathA(ptr noundef %absWork, ptr noundef %relAppend, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absWork.addr = alloca ptr, align 8
  %relAppend.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %sourceWalker = alloca ptr, align 8
  %destPrev = alloca ptr, align 8
  %dup = alloca ptr, align 8
  %dup24 = alloca ptr, align 8
  store ptr %absWork, ptr %absWork.addr, align 8
  store ptr %relAppend, ptr %relAppend.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %relAppend.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %absWork.addr, align 8
  %pathHead1 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pathHead1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %malloc, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %5(ptr noundef %6, i64 noundef 32)
  store ptr %call, ptr %dup, align 8
  %7 = load ptr, ptr %dup, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %8 = load ptr, ptr %dup, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %8, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %9 = load ptr, ptr %dup, align 8
  %10 = load ptr, ptr %absWork.addr, align 8
  %pathHead7 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i32 0, i32 5
  store ptr %9, ptr %pathHead7, align 8
  %11 = load ptr, ptr %dup, align 8
  %12 = load ptr, ptr %absWork.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 6
  store ptr %11, ptr %pathTail, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %13 = load ptr, ptr %relAppend.addr, align 8
  %pathHead9 = getelementptr inbounds %struct.UriUriStructA, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pathHead9, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %14, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 0
  %15 = load ptr, ptr %first, align 8
  %16 = load ptr, ptr %absWork.addr, align 8
  %pathTail10 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %pathTail10, align 8
  %text11 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %17, i32 0, i32 0
  %first12 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text11, i32 0, i32 0
  store ptr %15, ptr %first12, align 8
  %18 = load ptr, ptr %relAppend.addr, align 8
  %pathHead13 = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pathHead13, align 8
  %text14 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %19, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text14, i32 0, i32 1
  %20 = load ptr, ptr %afterLast, align 8
  %21 = load ptr, ptr %absWork.addr, align 8
  %pathTail15 = getelementptr inbounds %struct.UriUriStructA, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %pathTail15, align 8
  %text16 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %22, i32 0, i32 0
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text16, i32 0, i32 1
  store ptr %20, ptr %afterLast17, align 8
  %23 = load ptr, ptr %relAppend.addr, align 8
  %pathHead18 = getelementptr inbounds %struct.UriUriStructA, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pathHead18, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next19, align 8
  store ptr %25, ptr %sourceWalker, align 8
  %26 = load ptr, ptr %sourceWalker, align 8
  %cmp20 = icmp eq ptr %26, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end8
  %27 = load ptr, ptr %absWork.addr, align 8
  %pathTail23 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %pathTail23, align 8
  store ptr %28, ptr %destPrev, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end22
  %29 = load ptr, ptr %memory.addr, align 8
  %malloc25 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %malloc25, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %call26 = call ptr %30(ptr noundef %31, i64 noundef 32)
  store ptr %call26, ptr %dup24, align 8
  %32 = load ptr, ptr %dup24, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.cond
  %33 = load ptr, ptr %destPrev, align 8
  %next29 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %33, i32 0, i32 1
  store ptr null, ptr %next29, align 8
  %34 = load ptr, ptr %destPrev, align 8
  %35 = load ptr, ptr %absWork.addr, align 8
  %pathTail30 = getelementptr inbounds %struct.UriUriStructA, ptr %35, i32 0, i32 6
  store ptr %34, ptr %pathTail30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.cond
  %36 = load ptr, ptr %dup24, align 8
  %text32 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %sourceWalker, align 8
  %text33 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text32, ptr align 8 %text33, i64 16, i1 false)
  %38 = load ptr, ptr %dup24, align 8
  %39 = load ptr, ptr %destPrev, align 8
  %next34 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %39, i32 0, i32 1
  store ptr %38, ptr %next34, align 8
  %40 = load ptr, ptr %sourceWalker, align 8
  %next35 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next35, align 8
  %cmp36 = icmp eq ptr %41, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end31
  %42 = load ptr, ptr %dup24, align 8
  %43 = load ptr, ptr %absWork.addr, align 8
  %pathTail38 = getelementptr inbounds %struct.UriUriStructA, ptr %43, i32 0, i32 6
  store ptr %42, ptr %pathTail38, align 8
  %44 = load ptr, ptr %absWork.addr, align 8
  %pathTail39 = getelementptr inbounds %struct.UriUriStructA, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %pathTail39, align 8
  %next40 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %45, i32 0, i32 1
  store ptr null, ptr %next40, align 8
  br label %for.end

if.end41:                                         ; preds = %if.end31
  %46 = load ptr, ptr %dup24, align 8
  store ptr %46, ptr %destPrev, align 8
  %47 = load ptr, ptr %sourceWalker, align 8
  %next42 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %next42, align 8
  store ptr %48, ptr %sourceWalker, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then28, %if.then21, %if.then5, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) #1

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) #1

declare void @uriResetUriW(ptr noundef) #1

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) #1

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef, ptr noundef) #1

declare i32 @uriIsHostSetW(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriResolveAbsolutePathFlagW(ptr noundef %absWork, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absWork.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %absWork, ptr %absWork.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %absWork.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %absWork.addr, align 8
  %call = call i32 @uriIsHostSetW(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %absWork.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %absolutePath, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %absWork.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pathHead, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %malloc, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr %7(ptr noundef %8, i64 noundef 32)
  store ptr %call5, ptr %segment, align 8
  %9 = load ptr, ptr %segment, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %10 = load ptr, ptr @uriSafeToPointToW, align 8
  %11 = load ptr, ptr %segment, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %11, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 0
  store ptr %10, ptr %first, align 8
  %12 = load ptr, ptr @uriSafeToPointToW, align 8
  %13 = load ptr, ptr %segment, align 8
  %text9 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %13, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text9, i32 0, i32 1
  store ptr %12, ptr %afterLast, align 8
  %14 = load ptr, ptr %segment, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %14, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %15 = load ptr, ptr %segment, align 8
  %16 = load ptr, ptr %absWork.addr, align 8
  %pathHead10 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 5
  store ptr %15, ptr %pathHead10, align 8
  %17 = load ptr, ptr %segment, align 8
  %18 = load ptr, ptr %absWork.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 6
  store ptr %17, ptr %pathTail, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.then2
  %19 = load ptr, ptr %absWork.addr, align 8
  %absolutePath12 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i32 0, i32 9
  store i32 0, ptr %absolutePath12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @uriMergePathW(ptr noundef %absWork, ptr noundef %relAppend, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %absWork.addr = alloca ptr, align 8
  %relAppend.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %sourceWalker = alloca ptr, align 8
  %destPrev = alloca ptr, align 8
  %dup = alloca ptr, align 8
  %dup24 = alloca ptr, align 8
  store ptr %absWork, ptr %absWork.addr, align 8
  store ptr %relAppend, ptr %relAppend.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %relAppend.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %absWork.addr, align 8
  %pathHead1 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pathHead1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %malloc, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %5(ptr noundef %6, i64 noundef 32)
  store ptr %call, ptr %dup, align 8
  %7 = load ptr, ptr %dup, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %8 = load ptr, ptr %dup, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %8, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %9 = load ptr, ptr %dup, align 8
  %10 = load ptr, ptr %absWork.addr, align 8
  %pathHead7 = getelementptr inbounds %struct.UriUriStructW, ptr %10, i32 0, i32 5
  store ptr %9, ptr %pathHead7, align 8
  %11 = load ptr, ptr %dup, align 8
  %12 = load ptr, ptr %absWork.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 6
  store ptr %11, ptr %pathTail, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %13 = load ptr, ptr %relAppend.addr, align 8
  %pathHead9 = getelementptr inbounds %struct.UriUriStructW, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pathHead9, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %14, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 0
  %15 = load ptr, ptr %first, align 8
  %16 = load ptr, ptr %absWork.addr, align 8
  %pathTail10 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %pathTail10, align 8
  %text11 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %17, i32 0, i32 0
  %first12 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text11, i32 0, i32 0
  store ptr %15, ptr %first12, align 8
  %18 = load ptr, ptr %relAppend.addr, align 8
  %pathHead13 = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pathHead13, align 8
  %text14 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %19, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text14, i32 0, i32 1
  %20 = load ptr, ptr %afterLast, align 8
  %21 = load ptr, ptr %absWork.addr, align 8
  %pathTail15 = getelementptr inbounds %struct.UriUriStructW, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %pathTail15, align 8
  %text16 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %22, i32 0, i32 0
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text16, i32 0, i32 1
  store ptr %20, ptr %afterLast17, align 8
  %23 = load ptr, ptr %relAppend.addr, align 8
  %pathHead18 = getelementptr inbounds %struct.UriUriStructW, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pathHead18, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next19, align 8
  store ptr %25, ptr %sourceWalker, align 8
  %26 = load ptr, ptr %sourceWalker, align 8
  %cmp20 = icmp eq ptr %26, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end8
  %27 = load ptr, ptr %absWork.addr, align 8
  %pathTail23 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %pathTail23, align 8
  store ptr %28, ptr %destPrev, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end22
  %29 = load ptr, ptr %memory.addr, align 8
  %malloc25 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %malloc25, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %call26 = call ptr %30(ptr noundef %31, i64 noundef 32)
  store ptr %call26, ptr %dup24, align 8
  %32 = load ptr, ptr %dup24, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.cond
  %33 = load ptr, ptr %destPrev, align 8
  %next29 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %33, i32 0, i32 1
  store ptr null, ptr %next29, align 8
  %34 = load ptr, ptr %destPrev, align 8
  %35 = load ptr, ptr %absWork.addr, align 8
  %pathTail30 = getelementptr inbounds %struct.UriUriStructW, ptr %35, i32 0, i32 6
  store ptr %34, ptr %pathTail30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.cond
  %36 = load ptr, ptr %dup24, align 8
  %text32 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %sourceWalker, align 8
  %text33 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text32, ptr align 8 %text33, i64 16, i1 false)
  %38 = load ptr, ptr %dup24, align 8
  %39 = load ptr, ptr %destPrev, align 8
  %next34 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %39, i32 0, i32 1
  store ptr %38, ptr %next34, align 8
  %40 = load ptr, ptr %sourceWalker, align 8
  %next35 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next35, align 8
  %cmp36 = icmp eq ptr %41, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end31
  %42 = load ptr, ptr %dup24, align 8
  %43 = load ptr, ptr %absWork.addr, align 8
  %pathTail38 = getelementptr inbounds %struct.UriUriStructW, ptr %43, i32 0, i32 6
  store ptr %42, ptr %pathTail38, align 8
  %44 = load ptr, ptr %absWork.addr, align 8
  %pathTail39 = getelementptr inbounds %struct.UriUriStructW, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %pathTail39, align 8
  %next40 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %45, i32 0, i32 1
  store ptr null, ptr %next40, align 8
  br label %for.end

if.end41:                                         ; preds = %if.end31
  %46 = load ptr, ptr %dup24, align 8
  store ptr %46, ptr %destPrev, align 8
  %47 = load ptr, ptr %sourceWalker, align 8
  %next42 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %next42, align 8
  store ptr %48, ptr %sourceWalker, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then28, %if.then21, %if.then5, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) #1

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
