target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL15pTraceEntryFunc = internal global ptr null, align 8
@_ZL13gTraceContext = internal global ptr null, align 8
@_ZL14pTraceExitFunc = internal global ptr null, align 8
@_ZL8gExitFmt = internal constant [9 x i8] c"Returns.\00", align 1
@_ZL13gExitFmtValue = internal constant [12 x i8] c"Returns %d.\00", align 1
@_ZL14gExitFmtStatus = internal constant [23 x i8] c"Returns.  Status = %d.\00", align 16
@_ZL19gExitFmtValueStatus = internal constant [26 x i8] c"Returns %d.  Status = %d.\00", align 16
@_ZL17gExitFmtPtrStatus = internal constant [26 x i8] c"Returns %d.  Status = %p.\00", align 16
@_ZL14pTraceDataFunc = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"*NULL* \00", align 1
@_ZL12utrace_level = internal global i32 0, align 4
@_ZL8trFnName = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@_ZL11trConvNames = internal constant [9 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@_ZL11trCollNames = internal constant [10 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL14trResDataNames = internal constant [5 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"[BOGUS Trace Function Number]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"*NULL*\00", align 1
@_ZZL14outputHexBytesliPcPiiE9gHexChars = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"u_init\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"u_cleanup\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ucnv_open\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ucnv_openPackage\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ucnv_openAlgorithmic\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ucnv_clone\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ucnv_close\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ucnv_flushCache\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ucnv_load\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ucnv_unload\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ucol_open\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ucol_close\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ucol_strcoll\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ucol_getSortKey\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ucol_getLocale\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ucol_nextSortKeyPart\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ucol_strcollIter\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ucol_openFromShortString\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ucol_strcollUTF8\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"resc\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bundle-open\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"file-open\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"res-open\00", align 1

; Function Attrs: mustprogress uwtable
define void @utrace_entry_75(i32 noundef %fnNumber) #0 {
entry:
  %fnNumber.addr = alloca i32, align 4
  store i32 %fnNumber, ptr %fnNumber.addr, align 4
  %0 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8
  %2 = load ptr, ptr @_ZL13gTraceContext, align 8
  %3 = load i32, ptr %fnNumber.addr, align 4
  call void %1(ptr noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrace_exit_75(i32 noundef %fnNumber, i32 noundef %returnType, ...) #0 {
entry:
  %fnNumber.addr = alloca i32, align 4
  %returnType.addr = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %fmt = alloca ptr, align 8
  store i32 %fnNumber, ptr %fnNumber.addr, align 4
  store i32 %returnType, ptr %returnType.addr, align 4
  %0 = load ptr, ptr @_ZL14pTraceExitFunc, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %returnType.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 16, label %sw.bb2
    i32 17, label %sw.bb3
    i32 18, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @_ZL8gExitFmt, ptr %fmt, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  store ptr @_ZL13gExitFmtValue, ptr %fmt, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  store ptr @_ZL14gExitFmtStatus, ptr %fmt, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  store ptr @_ZL19gExitFmtValueStatus, ptr %fmt, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store ptr @_ZL17gExitFmtPtrStatus, ptr %fmt, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @abort() #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr @_ZL14pTraceExitFunc, align 8
  %3 = load ptr, ptr @_ZL13gTraceContext, align 8
  %4 = load i32, ptr %fnNumber.addr, align 4
  %5 = load ptr, ptr %fmt, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void %2(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arraydecay5)
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress uwtable
define void @utrace_data_75(i32 noundef %fnNumber, i32 noundef %level, ptr noundef %fmt, ...) #0 {
entry:
  %fnNumber.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %fnNumber, ptr %fnNumber.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr @_ZL14pTraceDataFunc, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr @_ZL14pTraceDataFunc, align 8
  %2 = load ptr, ptr @_ZL13gTraceContext, align 8
  %3 = load i32, ptr %fnNumber.addr, align 4
  %4 = load i32, ptr %level.addr, align 4
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void %1(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @utrace_vformat_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %outBuf.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %outIx = alloca i32, align 4
  %fmtIx = alloca i32, align 4
  %fmtC = alloca i8, align 1
  %c = alloca i8, align 1
  %intArg = alloca i32, align 4
  %longArg = alloca i64, align 8
  %ptrArg = alloca ptr, align 8
  %vectorType = alloca i8, align 1
  %vectorLen = alloca i32, align 4
  %i8Ptr = alloca ptr, align 8
  %i16Ptr = alloca ptr, align 8
  %i32Ptr = alloca ptr, align 8
  %i64Ptr = alloca ptr, align 8
  %ptrPtr = alloca ptr, align 8
  %charsToOutput = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %outIx, align 4
  store i32 0, ptr %fmtIx, align 4
  store i64 0, ptr %longArg, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog182, %if.end, %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %fmtIx, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fmtIx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %fmtC, align 1
  %3 = load i8, ptr %fmtC, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %for.cond
  %4 = load i8, ptr %fmtC, align 1
  %5 = load ptr, ptr %outBuf.addr, align 8
  %6 = load i32, ptr %capacity.addr, align 4
  %7 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %4, ptr noundef %5, ptr noundef %outIx, i32 noundef %6, i32 noundef %7)
  %8 = load i8, ptr %fmtC, align 1
  %conv1 = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end183

if.end:                                           ; preds = %if.then
  br label %for.cond, !llvm.loop !4

if.end4:                                          ; preds = %for.cond
  %9 = load ptr, ptr %fmt.addr, align 8
  %10 = load i32, ptr %fmtIx, align 4
  %inc5 = add nsw i32 %10, 1
  store i32 %inc5, ptr %fmtIx, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %idxprom6
  %11 = load i8, ptr %arrayidx7, align 1
  store i8 %11, ptr %fmtC, align 1
  %12 = load i8, ptr %fmtC, align 1
  %conv8 = sext i8 %12 to i32
  switch i32 %conv8, label %sw.default [
    i32 99, label %sw.bb
    i32 115, label %sw.bb10
    i32 83, label %sw.bb22
    i32 98, label %sw.bb45
    i32 104, label %sw.bb58
    i32 100, label %sw.bb71
    i32 108, label %sw.bb84
    i32 112, label %sw.bb96
    i32 0, label %sw.bb108
    i32 118, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end4
  %13 = load ptr, ptr %args.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %reg_save_area = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %16 = add i32 %gp_offset, 8
  store i32 %16, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %15, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %17 = load i32, ptr %vaarg.addr, align 4
  %conv9 = trunc i32 %17 to i8
  store i8 %conv9, ptr %c, align 1
  %18 = load i8, ptr %c, align 1
  %19 = load ptr, ptr %outBuf.addr, align 8
  %20 = load i32, ptr %capacity.addr, align 4
  %21 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %18, ptr noundef %19, ptr noundef %outIx, i32 noundef %20, i32 noundef %21)
  br label %sw.epilog182

sw.bb10:                                          ; preds = %if.end4
  %22 = load ptr, ptr %args.addr, align 8
  %gp_offset_p11 = getelementptr inbounds %struct.__va_list_tag, ptr %22, i32 0, i32 0
  %gp_offset12 = load i32, ptr %gp_offset_p11, align 8
  %fits_in_gp13 = icmp ule i32 %gp_offset12, 40
  br i1 %fits_in_gp13, label %vaarg.in_reg14, label %vaarg.in_mem16

vaarg.in_reg14:                                   ; preds = %sw.bb10
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %22, i32 0, i32 3
  %reg_save_area15 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %reg_save_area15, i32 %gp_offset12
  %25 = add i32 %gp_offset12, 8
  store i32 %25, ptr %gp_offset_p11, align 8
  br label %vaarg.end20

vaarg.in_mem16:                                   ; preds = %sw.bb10
  %overflow_arg_area_p17 = getelementptr inbounds %struct.__va_list_tag, ptr %22, i32 0, i32 2
  %overflow_arg_area18 = load ptr, ptr %overflow_arg_area_p17, align 8
  %overflow_arg_area.next19 = getelementptr i8, ptr %overflow_arg_area18, i32 8
  store ptr %overflow_arg_area.next19, ptr %overflow_arg_area_p17, align 8
  br label %vaarg.end20

vaarg.end20:                                      ; preds = %vaarg.in_mem16, %vaarg.in_reg14
  %vaarg.addr21 = phi ptr [ %24, %vaarg.in_reg14 ], [ %overflow_arg_area18, %vaarg.in_mem16 ]
  %26 = load ptr, ptr %vaarg.addr21, align 8
  store ptr %26, ptr %ptrArg, align 8
  %27 = load ptr, ptr %ptrArg, align 8
  %28 = load ptr, ptr %outBuf.addr, align 8
  %29 = load i32, ptr %capacity.addr, align 4
  %30 = load i32, ptr %indent.addr, align 4
  call void @_ZL12outputStringPKcPcPiii(ptr noundef %27, ptr noundef %28, ptr noundef %outIx, i32 noundef %29, i32 noundef %30)
  br label %sw.epilog182

sw.bb22:                                          ; preds = %if.end4
  %31 = load ptr, ptr %args.addr, align 8
  %gp_offset_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 0
  %gp_offset24 = load i32, ptr %gp_offset_p23, align 8
  %fits_in_gp25 = icmp ule i32 %gp_offset24, 40
  br i1 %fits_in_gp25, label %vaarg.in_reg26, label %vaarg.in_mem28

vaarg.in_reg26:                                   ; preds = %sw.bb22
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 3
  %reg_save_area27 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %reg_save_area27, i32 %gp_offset24
  %34 = add i32 %gp_offset24, 8
  store i32 %34, ptr %gp_offset_p23, align 8
  br label %vaarg.end32

vaarg.in_mem28:                                   ; preds = %sw.bb22
  %overflow_arg_area_p29 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 2
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p29, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i32 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p29, align 8
  br label %vaarg.end32

vaarg.end32:                                      ; preds = %vaarg.in_mem28, %vaarg.in_reg26
  %vaarg.addr33 = phi ptr [ %33, %vaarg.in_reg26 ], [ %overflow_arg_area30, %vaarg.in_mem28 ]
  %35 = load ptr, ptr %vaarg.addr33, align 8
  store ptr %35, ptr %ptrArg, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %gp_offset_p34 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 0
  %gp_offset35 = load i32, ptr %gp_offset_p34, align 8
  %fits_in_gp36 = icmp ule i32 %gp_offset35, 40
  br i1 %fits_in_gp36, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %vaarg.end32
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 3
  %reg_save_area38 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %reg_save_area38, i32 %gp_offset35
  %39 = add i32 %gp_offset35, 8
  store i32 %39, ptr %gp_offset_p34, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %vaarg.end32
  %overflow_arg_area_p40 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 2
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p40, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i32 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p40, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi ptr [ %38, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %40 = load i32, ptr %vaarg.addr44, align 4
  store i32 %40, ptr %intArg, align 4
  %41 = load ptr, ptr %ptrArg, align 8
  %42 = load i32, ptr %intArg, align 4
  %43 = load ptr, ptr %outBuf.addr, align 8
  %44 = load i32, ptr %capacity.addr, align 4
  %45 = load i32, ptr %indent.addr, align 4
  call void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %outIx, i32 noundef %44, i32 noundef %45)
  br label %sw.epilog182

sw.bb45:                                          ; preds = %if.end4
  %46 = load ptr, ptr %args.addr, align 8
  %gp_offset_p46 = getelementptr inbounds %struct.__va_list_tag, ptr %46, i32 0, i32 0
  %gp_offset47 = load i32, ptr %gp_offset_p46, align 8
  %fits_in_gp48 = icmp ule i32 %gp_offset47, 40
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %sw.bb45
  %47 = getelementptr inbounds %struct.__va_list_tag, ptr %46, i32 0, i32 3
  %reg_save_area50 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %reg_save_area50, i32 %gp_offset47
  %49 = add i32 %gp_offset47, 8
  store i32 %49, ptr %gp_offset_p46, align 8
  br label %vaarg.end55

vaarg.in_mem51:                                   ; preds = %sw.bb45
  %overflow_arg_area_p52 = getelementptr inbounds %struct.__va_list_tag, ptr %46, i32 0, i32 2
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p52, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i32 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p52, align 8
  br label %vaarg.end55

vaarg.end55:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %vaarg.addr56 = phi ptr [ %48, %vaarg.in_reg49 ], [ %overflow_arg_area53, %vaarg.in_mem51 ]
  %50 = load i32, ptr %vaarg.addr56, align 4
  store i32 %50, ptr %intArg, align 4
  %51 = load i32, ptr %intArg, align 4
  %conv57 = sext i32 %51 to i64
  %52 = load ptr, ptr %outBuf.addr, align 8
  %53 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %conv57, i32 noundef 2, ptr noundef %52, ptr noundef %outIx, i32 noundef %53)
  br label %sw.epilog182

sw.bb58:                                          ; preds = %if.end4
  %54 = load ptr, ptr %args.addr, align 8
  %gp_offset_p59 = getelementptr inbounds %struct.__va_list_tag, ptr %54, i32 0, i32 0
  %gp_offset60 = load i32, ptr %gp_offset_p59, align 8
  %fits_in_gp61 = icmp ule i32 %gp_offset60, 40
  br i1 %fits_in_gp61, label %vaarg.in_reg62, label %vaarg.in_mem64

vaarg.in_reg62:                                   ; preds = %sw.bb58
  %55 = getelementptr inbounds %struct.__va_list_tag, ptr %54, i32 0, i32 3
  %reg_save_area63 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %reg_save_area63, i32 %gp_offset60
  %57 = add i32 %gp_offset60, 8
  store i32 %57, ptr %gp_offset_p59, align 8
  br label %vaarg.end68

vaarg.in_mem64:                                   ; preds = %sw.bb58
  %overflow_arg_area_p65 = getelementptr inbounds %struct.__va_list_tag, ptr %54, i32 0, i32 2
  %overflow_arg_area66 = load ptr, ptr %overflow_arg_area_p65, align 8
  %overflow_arg_area.next67 = getelementptr i8, ptr %overflow_arg_area66, i32 8
  store ptr %overflow_arg_area.next67, ptr %overflow_arg_area_p65, align 8
  br label %vaarg.end68

vaarg.end68:                                      ; preds = %vaarg.in_mem64, %vaarg.in_reg62
  %vaarg.addr69 = phi ptr [ %56, %vaarg.in_reg62 ], [ %overflow_arg_area66, %vaarg.in_mem64 ]
  %58 = load i32, ptr %vaarg.addr69, align 4
  store i32 %58, ptr %intArg, align 4
  %59 = load i32, ptr %intArg, align 4
  %conv70 = sext i32 %59 to i64
  %60 = load ptr, ptr %outBuf.addr, align 8
  %61 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %conv70, i32 noundef 4, ptr noundef %60, ptr noundef %outIx, i32 noundef %61)
  br label %sw.epilog182

sw.bb71:                                          ; preds = %if.end4
  %62 = load ptr, ptr %args.addr, align 8
  %gp_offset_p72 = getelementptr inbounds %struct.__va_list_tag, ptr %62, i32 0, i32 0
  %gp_offset73 = load i32, ptr %gp_offset_p72, align 8
  %fits_in_gp74 = icmp ule i32 %gp_offset73, 40
  br i1 %fits_in_gp74, label %vaarg.in_reg75, label %vaarg.in_mem77

vaarg.in_reg75:                                   ; preds = %sw.bb71
  %63 = getelementptr inbounds %struct.__va_list_tag, ptr %62, i32 0, i32 3
  %reg_save_area76 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %reg_save_area76, i32 %gp_offset73
  %65 = add i32 %gp_offset73, 8
  store i32 %65, ptr %gp_offset_p72, align 8
  br label %vaarg.end81

vaarg.in_mem77:                                   ; preds = %sw.bb71
  %overflow_arg_area_p78 = getelementptr inbounds %struct.__va_list_tag, ptr %62, i32 0, i32 2
  %overflow_arg_area79 = load ptr, ptr %overflow_arg_area_p78, align 8
  %overflow_arg_area.next80 = getelementptr i8, ptr %overflow_arg_area79, i32 8
  store ptr %overflow_arg_area.next80, ptr %overflow_arg_area_p78, align 8
  br label %vaarg.end81

vaarg.end81:                                      ; preds = %vaarg.in_mem77, %vaarg.in_reg75
  %vaarg.addr82 = phi ptr [ %64, %vaarg.in_reg75 ], [ %overflow_arg_area79, %vaarg.in_mem77 ]
  %66 = load i32, ptr %vaarg.addr82, align 4
  store i32 %66, ptr %intArg, align 4
  %67 = load i32, ptr %intArg, align 4
  %conv83 = sext i32 %67 to i64
  %68 = load ptr, ptr %outBuf.addr, align 8
  %69 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %conv83, i32 noundef 8, ptr noundef %68, ptr noundef %outIx, i32 noundef %69)
  br label %sw.epilog182

sw.bb84:                                          ; preds = %if.end4
  %70 = load ptr, ptr %args.addr, align 8
  %gp_offset_p85 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 0
  %gp_offset86 = load i32, ptr %gp_offset_p85, align 8
  %fits_in_gp87 = icmp ule i32 %gp_offset86, 40
  br i1 %fits_in_gp87, label %vaarg.in_reg88, label %vaarg.in_mem90

vaarg.in_reg88:                                   ; preds = %sw.bb84
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 3
  %reg_save_area89 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %reg_save_area89, i32 %gp_offset86
  %73 = add i32 %gp_offset86, 8
  store i32 %73, ptr %gp_offset_p85, align 8
  br label %vaarg.end94

vaarg.in_mem90:                                   ; preds = %sw.bb84
  %overflow_arg_area_p91 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 2
  %overflow_arg_area92 = load ptr, ptr %overflow_arg_area_p91, align 8
  %overflow_arg_area.next93 = getelementptr i8, ptr %overflow_arg_area92, i32 8
  store ptr %overflow_arg_area.next93, ptr %overflow_arg_area_p91, align 8
  br label %vaarg.end94

vaarg.end94:                                      ; preds = %vaarg.in_mem90, %vaarg.in_reg88
  %vaarg.addr95 = phi ptr [ %72, %vaarg.in_reg88 ], [ %overflow_arg_area92, %vaarg.in_mem90 ]
  %74 = load i64, ptr %vaarg.addr95, align 8
  store i64 %74, ptr %longArg, align 8
  %75 = load i64, ptr %longArg, align 8
  %76 = load ptr, ptr %outBuf.addr, align 8
  %77 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %75, i32 noundef 16, ptr noundef %76, ptr noundef %outIx, i32 noundef %77)
  br label %sw.epilog182

sw.bb96:                                          ; preds = %if.end4
  %78 = load ptr, ptr %args.addr, align 8
  %gp_offset_p97 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 0
  %gp_offset98 = load i32, ptr %gp_offset_p97, align 8
  %fits_in_gp99 = icmp ule i32 %gp_offset98, 40
  br i1 %fits_in_gp99, label %vaarg.in_reg100, label %vaarg.in_mem102

vaarg.in_reg100:                                  ; preds = %sw.bb96
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 3
  %reg_save_area101 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %reg_save_area101, i32 %gp_offset98
  %81 = add i32 %gp_offset98, 8
  store i32 %81, ptr %gp_offset_p97, align 8
  br label %vaarg.end106

vaarg.in_mem102:                                  ; preds = %sw.bb96
  %overflow_arg_area_p103 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 2
  %overflow_arg_area104 = load ptr, ptr %overflow_arg_area_p103, align 8
  %overflow_arg_area.next105 = getelementptr i8, ptr %overflow_arg_area104, i32 8
  store ptr %overflow_arg_area.next105, ptr %overflow_arg_area_p103, align 8
  br label %vaarg.end106

vaarg.end106:                                     ; preds = %vaarg.in_mem102, %vaarg.in_reg100
  %vaarg.addr107 = phi ptr [ %80, %vaarg.in_reg100 ], [ %overflow_arg_area104, %vaarg.in_mem102 ]
  %82 = load ptr, ptr %vaarg.addr107, align 8
  store ptr %82, ptr %ptrArg, align 8
  %83 = load ptr, ptr %ptrArg, align 8
  %84 = load ptr, ptr %outBuf.addr, align 8
  %85 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputPtrBytesPvPcPii(ptr noundef %83, ptr noundef %84, ptr noundef %outIx, i32 noundef %85)
  br label %sw.epilog182

sw.bb108:                                         ; preds = %if.end4
  %86 = load ptr, ptr %outBuf.addr, align 8
  %87 = load i32, ptr %capacity.addr, align 4
  %88 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 37, ptr noundef %86, ptr noundef %outIx, i32 noundef %87, i32 noundef %88)
  %89 = load i32, ptr %fmtIx, align 4
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %fmtIx, align 4
  br label %sw.epilog182

sw.bb109:                                         ; preds = %if.end4
  store i32 0, ptr %charsToOutput, align 4
  %90 = load ptr, ptr %fmt.addr, align 8
  %91 = load i32, ptr %fmtIx, align 4
  %idxprom110 = sext i32 %91 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %90, i64 %idxprom110
  %92 = load i8, ptr %arrayidx111, align 1
  store i8 %92, ptr %vectorType, align 1
  %93 = load i8, ptr %vectorType, align 1
  %conv112 = sext i8 %93 to i32
  %cmp113 = icmp ne i32 %conv112, 0
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %sw.bb109
  %94 = load i32, ptr %fmtIx, align 4
  %inc115 = add nsw i32 %94, 1
  store i32 %inc115, ptr %fmtIx, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %sw.bb109
  %95 = load ptr, ptr %args.addr, align 8
  %gp_offset_p117 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 0
  %gp_offset118 = load i32, ptr %gp_offset_p117, align 8
  %fits_in_gp119 = icmp ule i32 %gp_offset118, 40
  br i1 %fits_in_gp119, label %vaarg.in_reg120, label %vaarg.in_mem122

vaarg.in_reg120:                                  ; preds = %if.end116
  %96 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 3
  %reg_save_area121 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %reg_save_area121, i32 %gp_offset118
  %98 = add i32 %gp_offset118, 8
  store i32 %98, ptr %gp_offset_p117, align 8
  br label %vaarg.end126

vaarg.in_mem122:                                  ; preds = %if.end116
  %overflow_arg_area_p123 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 2
  %overflow_arg_area124 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next125 = getelementptr i8, ptr %overflow_arg_area124, i32 8
  store ptr %overflow_arg_area.next125, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end126

vaarg.end126:                                     ; preds = %vaarg.in_mem122, %vaarg.in_reg120
  %vaarg.addr127 = phi ptr [ %97, %vaarg.in_reg120 ], [ %overflow_arg_area124, %vaarg.in_mem122 ]
  %99 = load ptr, ptr %vaarg.addr127, align 8
  store ptr %99, ptr %i8Ptr, align 8
  %100 = load ptr, ptr %i8Ptr, align 8
  store ptr %100, ptr %i16Ptr, align 8
  %101 = load ptr, ptr %i8Ptr, align 8
  store ptr %101, ptr %i32Ptr, align 8
  %102 = load ptr, ptr %i8Ptr, align 8
  store ptr %102, ptr %i64Ptr, align 8
  %103 = load ptr, ptr %i8Ptr, align 8
  store ptr %103, ptr %ptrPtr, align 8
  %104 = load ptr, ptr %args.addr, align 8
  %gp_offset_p128 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 0
  %gp_offset129 = load i32, ptr %gp_offset_p128, align 8
  %fits_in_gp130 = icmp ule i32 %gp_offset129, 40
  br i1 %fits_in_gp130, label %vaarg.in_reg131, label %vaarg.in_mem133

vaarg.in_reg131:                                  ; preds = %vaarg.end126
  %105 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 3
  %reg_save_area132 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %reg_save_area132, i32 %gp_offset129
  %107 = add i32 %gp_offset129, 8
  store i32 %107, ptr %gp_offset_p128, align 8
  br label %vaarg.end137

vaarg.in_mem133:                                  ; preds = %vaarg.end126
  %overflow_arg_area_p134 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 2
  %overflow_arg_area135 = load ptr, ptr %overflow_arg_area_p134, align 8
  %overflow_arg_area.next136 = getelementptr i8, ptr %overflow_arg_area135, i32 8
  store ptr %overflow_arg_area.next136, ptr %overflow_arg_area_p134, align 8
  br label %vaarg.end137

vaarg.end137:                                     ; preds = %vaarg.in_mem133, %vaarg.in_reg131
  %vaarg.addr138 = phi ptr [ %106, %vaarg.in_reg131 ], [ %overflow_arg_area135, %vaarg.in_mem133 ]
  %108 = load i32, ptr %vaarg.addr138, align 4
  store i32 %108, ptr %vectorLen, align 4
  %109 = load ptr, ptr %ptrPtr, align 8
  %cmp139 = icmp eq ptr %109, null
  br i1 %cmp139, label %if.then140, label %if.else

if.then140:                                       ; preds = %vaarg.end137
  %110 = load ptr, ptr %outBuf.addr, align 8
  %111 = load i32, ptr %capacity.addr, align 4
  %112 = load i32, ptr %indent.addr, align 4
  call void @_ZL12outputStringPKcPcPiii(ptr noundef @.str, ptr noundef %110, ptr noundef %outIx, i32 noundef %111, i32 noundef %112)
  br label %if.end180

if.else:                                          ; preds = %vaarg.end137
  store i32 0, ptr %i, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc, %if.else
  %113 = load i32, ptr %i, align 4
  %114 = load i32, ptr %vectorLen, align 4
  %cmp142 = icmp slt i32 %113, %114
  br i1 %cmp142, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond141
  %115 = load i32, ptr %vectorLen, align 4
  %cmp143 = icmp eq i32 %115, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond141
  %116 = phi i1 [ true, %for.cond141 ], [ %cmp143, %lor.rhs ]
  br i1 %116, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %117 = load i8, ptr %vectorType, align 1
  %conv144 = sext i8 %117 to i32
  switch i32 %conv144, label %sw.epilog [
    i32 98, label %sw.bb145
    i32 104, label %sw.bb147
    i32 100, label %sw.bb150
    i32 108, label %sw.bb153
    i32 112, label %sw.bb155
    i32 99, label %sw.bb159
    i32 115, label %sw.bb162
    i32 83, label %sw.bb167
  ]

sw.bb145:                                         ; preds = %for.body
  store i32 2, ptr %charsToOutput, align 4
  %118 = load ptr, ptr %i8Ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr, ptr %i8Ptr, align 8
  %119 = load i8, ptr %118, align 1
  %conv146 = sext i8 %119 to i64
  store i64 %conv146, ptr %longArg, align 8
  br label %sw.epilog

sw.bb147:                                         ; preds = %for.body
  store i32 4, ptr %charsToOutput, align 4
  %120 = load ptr, ptr %i16Ptr, align 8
  %incdec.ptr148 = getelementptr inbounds i16, ptr %120, i32 1
  store ptr %incdec.ptr148, ptr %i16Ptr, align 8
  %121 = load i16, ptr %120, align 2
  %conv149 = sext i16 %121 to i64
  store i64 %conv149, ptr %longArg, align 8
  br label %sw.epilog

sw.bb150:                                         ; preds = %for.body
  store i32 8, ptr %charsToOutput, align 4
  %122 = load ptr, ptr %i32Ptr, align 8
  %incdec.ptr151 = getelementptr inbounds i32, ptr %122, i32 1
  store ptr %incdec.ptr151, ptr %i32Ptr, align 8
  %123 = load i32, ptr %122, align 4
  %conv152 = sext i32 %123 to i64
  store i64 %conv152, ptr %longArg, align 8
  br label %sw.epilog

sw.bb153:                                         ; preds = %for.body
  store i32 16, ptr %charsToOutput, align 4
  %124 = load ptr, ptr %i64Ptr, align 8
  %incdec.ptr154 = getelementptr inbounds i64, ptr %124, i32 1
  store ptr %incdec.ptr154, ptr %i64Ptr, align 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %longArg, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %for.body
  store i32 0, ptr %charsToOutput, align 4
  %126 = load ptr, ptr %ptrPtr, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %outBuf.addr, align 8
  %129 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputPtrBytesPvPcPii(ptr noundef %127, ptr noundef %128, ptr noundef %outIx, i32 noundef %129)
  %130 = load ptr, ptr %ptrPtr, align 8
  %131 = load ptr, ptr %130, align 8
  %cmp156 = icmp eq ptr %131, null
  %cond = select i1 %cmp156, i32 0, i32 1
  %conv157 = sext i32 %cond to i64
  store i64 %conv157, ptr %longArg, align 8
  %132 = load ptr, ptr %ptrPtr, align 8
  %incdec.ptr158 = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %incdec.ptr158, ptr %ptrPtr, align 8
  br label %sw.epilog

sw.bb159:                                         ; preds = %for.body
  store i32 0, ptr %charsToOutput, align 4
  %133 = load ptr, ptr %i8Ptr, align 8
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %outBuf.addr, align 8
  %136 = load i32, ptr %capacity.addr, align 4
  %137 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %134, ptr noundef %135, ptr noundef %outIx, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %i8Ptr, align 8
  %139 = load i8, ptr %138, align 1
  %conv160 = sext i8 %139 to i64
  store i64 %conv160, ptr %longArg, align 8
  %140 = load ptr, ptr %i8Ptr, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr161, ptr %i8Ptr, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %for.body
  store i32 0, ptr %charsToOutput, align 4
  %141 = load ptr, ptr %ptrPtr, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %outBuf.addr, align 8
  %144 = load i32, ptr %capacity.addr, align 4
  %145 = load i32, ptr %indent.addr, align 4
  call void @_ZL12outputStringPKcPcPiii(ptr noundef %142, ptr noundef %143, ptr noundef %outIx, i32 noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %outBuf.addr, align 8
  %147 = load i32, ptr %capacity.addr, align 4
  %148 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 10, ptr noundef %146, ptr noundef %outIx, i32 noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %ptrPtr, align 8
  %150 = load ptr, ptr %149, align 8
  %cmp163 = icmp eq ptr %150, null
  %cond164 = select i1 %cmp163, i32 0, i32 1
  %conv165 = sext i32 %cond164 to i64
  store i64 %conv165, ptr %longArg, align 8
  %151 = load ptr, ptr %ptrPtr, align 8
  %incdec.ptr166 = getelementptr inbounds ptr, ptr %151, i32 1
  store ptr %incdec.ptr166, ptr %ptrPtr, align 8
  br label %sw.epilog

sw.bb167:                                         ; preds = %for.body
  store i32 0, ptr %charsToOutput, align 4
  %152 = load ptr, ptr %ptrPtr, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %outBuf.addr, align 8
  %155 = load i32, ptr %capacity.addr, align 4
  %156 = load i32, ptr %indent.addr, align 4
  call void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %153, i32 noundef -1, ptr noundef %154, ptr noundef %outIx, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %outBuf.addr, align 8
  %158 = load i32, ptr %capacity.addr, align 4
  %159 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 10, ptr noundef %157, ptr noundef %outIx, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %ptrPtr, align 8
  %161 = load ptr, ptr %160, align 8
  %cmp168 = icmp eq ptr %161, null
  %cond169 = select i1 %cmp168, i32 0, i32 1
  %conv170 = sext i32 %cond169 to i64
  store i64 %conv170, ptr %longArg, align 8
  %162 = load ptr, ptr %ptrPtr, align 8
  %incdec.ptr171 = getelementptr inbounds ptr, ptr %162, i32 1
  store ptr %incdec.ptr171, ptr %ptrPtr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb167, %sw.bb162, %sw.bb159, %sw.bb155, %sw.bb153, %sw.bb150, %sw.bb147, %sw.bb145, %for.body
  %163 = load i32, ptr %charsToOutput, align 4
  %cmp172 = icmp sgt i32 %163, 0
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %sw.epilog
  %164 = load i64, ptr %longArg, align 8
  %165 = load i32, ptr %charsToOutput, align 4
  %166 = load ptr, ptr %outBuf.addr, align 8
  %167 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %outIx, i32 noundef %167)
  %168 = load ptr, ptr %outBuf.addr, align 8
  %169 = load i32, ptr %capacity.addr, align 4
  %170 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 32, ptr noundef %168, ptr noundef %outIx, i32 noundef %169, i32 noundef %170)
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %sw.epilog
  %171 = load i32, ptr %vectorLen, align 4
  %cmp175 = icmp eq i32 %171, -1
  br i1 %cmp175, label %land.lhs.true, label %if.end178

land.lhs.true:                                    ; preds = %if.end174
  %172 = load i64, ptr %longArg, align 8
  %cmp176 = icmp eq i64 %172, 0
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true
  br label %for.end

if.end178:                                        ; preds = %land.lhs.true, %if.end174
  br label %for.inc

for.inc:                                          ; preds = %if.end178
  %173 = load i32, ptr %i, align 4
  %inc179 = add nsw i32 %173, 1
  store i32 %inc179, ptr %i, align 4
  br label %for.cond141, !llvm.loop !6

for.end:                                          ; preds = %if.then177, %lor.end
  br label %if.end180

if.end180:                                        ; preds = %for.end, %if.then140
  %174 = load ptr, ptr %outBuf.addr, align 8
  %175 = load i32, ptr %capacity.addr, align 4
  %176 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 91, ptr noundef %174, ptr noundef %outIx, i32 noundef %175, i32 noundef %176)
  %177 = load i32, ptr %vectorLen, align 4
  %conv181 = sext i32 %177 to i64
  %178 = load ptr, ptr %outBuf.addr, align 8
  %179 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %conv181, i32 noundef 8, ptr noundef %178, ptr noundef %outIx, i32 noundef %179)
  %180 = load ptr, ptr %outBuf.addr, align 8
  %181 = load i32, ptr %capacity.addr, align 4
  %182 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 93, ptr noundef %180, ptr noundef %outIx, i32 noundef %181, i32 noundef %182)
  br label %sw.epilog182

sw.default:                                       ; preds = %if.end4
  %183 = load i8, ptr %fmtC, align 1
  %184 = load ptr, ptr %outBuf.addr, align 8
  %185 = load i32, ptr %capacity.addr, align 4
  %186 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %183, ptr noundef %184, ptr noundef %outIx, i32 noundef %185, i32 noundef %186)
  br label %sw.epilog182

sw.epilog182:                                     ; preds = %sw.default, %if.end180, %sw.bb108, %vaarg.end106, %vaarg.end94, %vaarg.end81, %vaarg.end68, %vaarg.end55, %vaarg.end43, %vaarg.end20, %vaarg.end
  br label %for.cond, !llvm.loop !4

for.end183:                                       ; preds = %if.then3
  %187 = load ptr, ptr %outBuf.addr, align 8
  %188 = load i32, ptr %capacity.addr, align 4
  %189 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 0, ptr noundef %187, ptr noundef %outIx, i32 noundef %188, i32 noundef %189)
  %190 = load i32, ptr %outIx, align 4
  %add = add nsw i32 %190, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10outputCharcPcPiii(i8 noundef signext %c, ptr noundef %outBuf, ptr noundef %outIx, i32 noundef %capacity, i32 noundef %indent) #3 {
entry:
  %c.addr = alloca i8, align 1
  %outBuf.addr = alloca ptr, align 8
  %outIx.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store ptr %outIx, ptr %outIx.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %outIx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 10
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %outIx.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %capacity.addr, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false9

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %7 = load ptr, ptr %outBuf.addr, align 8
  %8 = load ptr, ptr %outIx.addr, align 8
  %9 = load i32, ptr %8, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %11 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %land.lhs.true12, label %if.end20

land.lhs.true12:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %outIx.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %capacity.addr, align 4
  %cmp13 = icmp sge i32 %13, %14
  br i1 %cmp13, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true12, %land.lhs.true6, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %indent.addr, align 4
  %cmp14 = icmp slt i32 %15, %16
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %outIx.addr, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %capacity.addr, align 4
  %cmp15 = icmp slt i32 %18, %19
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body
  %20 = load ptr, ptr %outBuf.addr, align 8
  %21 = load ptr, ptr %outIx.addr, align 8
  %22 = load i32, ptr %21, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 %idxprom17
  store i8 32, ptr %arrayidx18, align 1
  br label %if.end

if.end:                                           ; preds = %if.then16, %for.body
  %23 = load ptr, ptr %outIx.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %25, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %land.lhs.true12, %lor.lhs.false9
  %26 = load ptr, ptr %outIx.addr, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %capacity.addr, align 4
  %cmp21 = icmp slt i32 %27, %28
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %29 = load i8, ptr %c.addr, align 1
  %30 = load ptr, ptr %outBuf.addr, align 8
  %31 = load ptr, ptr %outIx.addr, align 8
  %32 = load i32, ptr %31, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %30, i64 %idxprom23
  store i8 %29, ptr %arrayidx24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %33 = load i8, ptr %c.addr, align 1
  %conv26 = sext i8 %33 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %34 = load ptr, ptr %outIx.addr, align 8
  %35 = load i32, ptr %34, align 4
  %inc29 = add nsw i32 %35, 1
  store i32 %inc29, ptr %34, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12outputStringPKcPcPiii(ptr noundef %s, ptr noundef %outBuf, ptr noundef %outIx, i32 noundef %capacity, i32 noundef %indent) #3 {
entry:
  %s.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %outIx.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store ptr %outIx, ptr %outIx.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %5 = load ptr, ptr %outBuf.addr, align 8
  %6 = load ptr, ptr %outIx.addr, align 8
  %7 = load i32, ptr %capacity.addr, align 4
  %8 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i8, ptr %c, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %s, i32 noundef %len, ptr noundef %outBuf, ptr noundef %outIx, i32 noundef %capacity, i32 noundef %indent) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %outBuf.addr = alloca ptr, align 8
  %outIx.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store ptr %outIx, ptr %outIx.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outBuf.addr, align 8
  %2 = load ptr, ptr %outIx.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load i32, ptr %indent.addr, align 4
  call void @_ZL12outputStringPKcPcPiii(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %7 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp eq i32 %7, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %8 = phi i1 [ true, %for.cond ], [ %cmp2, %lor.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  store i16 %11, ptr %c, align 2
  %12 = load i16, ptr %c, align 2
  %conv = zext i16 %12 to i64
  %13 = load ptr, ptr %outBuf.addr, align 8
  %14 = load ptr, ptr %outIx.addr, align 8
  %15 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %conv, i32 noundef 4, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %outBuf.addr, align 8
  %17 = load ptr, ptr %outIx.addr, align 8
  %18 = load i32, ptr %capacity.addr, align 4
  %19 = load i32, ptr %indent.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 32, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp eq i32 %20, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.body
  %21 = load i16, ptr %c, align 2
  %conv4 = zext i16 %21 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %for.end

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then6, %lor.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14outputHexBytesliPcPii(i64 noundef %val, i32 noundef %charsToOutput, ptr noundef %outBuf, ptr noundef %outIx, i32 noundef %capacity) #3 {
entry:
  %val.addr = alloca i64, align 8
  %charsToOutput.addr = alloca i32, align 4
  %outBuf.addr = alloca ptr, align 8
  %outIx.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %shiftCount = alloca i32, align 4
  %c = alloca i8, align 1
  store i64 %val, ptr %val.addr, align 8
  store i32 %charsToOutput, ptr %charsToOutput.addr, align 4
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store ptr %outIx, ptr %outIx.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %charsToOutput.addr, align 4
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %sub, 4
  store i32 %mul, ptr %shiftCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %shiftCount, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %shiftCount, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = ashr i64 %2, %sh_prom
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %6 = load ptr, ptr %outBuf.addr, align 8
  %7 = load ptr, ptr %outIx.addr, align 8
  %8 = load i32, ptr %capacity.addr, align 4
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %shiftCount, align 4
  %sub1 = sub nsw i32 %9, 4
  store i32 %sub1, ptr %shiftCount, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14outputPtrBytesPvPcPii(ptr noundef %val, ptr noundef %outBuf, ptr noundef %outIx, i32 noundef %capacity) #3 {
entry:
  %val.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %outIx.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %incVal = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store ptr %outIx, ptr %outIx.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 1, ptr %incVal, align 4
  store ptr %val.addr, ptr %p, align 8
  store i32 -1, ptr %incVal, align 4
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 7
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i64
  %4 = load ptr, ptr %outBuf.addr, align 8
  %5 = load ptr, ptr %outIx.addr, align 8
  %6 = load i32, ptr %capacity.addr, align 4
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %conv1, i32 noundef 2, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %incVal, align 4
  %8 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr2, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @utrace_format_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr noundef %fmt, ...) #0 {
entry:
  %outBuf.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %retVal = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %outBuf.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @utrace_vformat_75(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store i32 %call, ptr %retVal, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %retVal, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrace_setFunctions_75(ptr noundef %context, ptr noundef %e, ptr noundef %x, ptr noundef %d) #3 {
entry:
  %context.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr @_ZL15pTraceEntryFunc, align 8
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr @_ZL14pTraceExitFunc, align 8
  %2 = load ptr, ptr %d.addr, align 8
  store ptr %2, ptr @_ZL14pTraceDataFunc, align 8
  %3 = load ptr, ptr %context.addr, align 8
  store ptr %3, ptr @_ZL13gTraceContext, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrace_getFunctions_75(ptr noundef %context, ptr noundef %e, ptr noundef %x, ptr noundef %d) #3 {
entry:
  %context.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8
  %1 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr @_ZL14pTraceExitFunc, align 8
  %3 = load ptr, ptr %x.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZL14pTraceDataFunc, align 8
  %5 = load ptr, ptr %d.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr @_ZL13gTraceContext, align 8
  %7 = load ptr, ptr %context.addr, align 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrace_setLevel_75(i32 noundef %level) #3 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %level.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %level.addr, align 4
  %cmp1 = icmp sgt i32 %1, 9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 9, ptr %level.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %level.addr, align 4
  store i32 %2, ptr @_ZL12utrace_level, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utrace_getLevel_75() #3 {
entry:
  %0 = load i32, ptr @_ZL12utrace_level, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utrace_cleanup_75() #3 {
entry:
  store ptr null, ptr @_ZL15pTraceEntryFunc, align 8
  store ptr null, ptr @_ZL14pTraceExitFunc, align 8
  store ptr null, ptr @_ZL14pTraceDataFunc, align 8
  store i32 -1, ptr @_ZL12utrace_level, align 4
  store ptr null, ptr @_ZL13gTraceContext, align 8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @utrace_functionName_75(i32 noundef %fnNumber) #3 {
entry:
  %retval = alloca ptr, align 8
  %fnNumber.addr = alloca i32, align 4
  store i32 %fnNumber, ptr %fnNumber.addr, align 4
  %0 = load i32, ptr %fnNumber.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %fnNumber.addr, align 4
  %cmp1 = icmp slt i32 %1, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %fnNumber.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @_ZL8trFnName, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %fnNumber.addr, align 4
  %cmp2 = icmp sle i32 4096, %4
  br i1 %cmp2, label %land.lhs.true3, label %if.else8

land.lhs.true3:                                   ; preds = %if.else
  %5 = load i32, ptr %fnNumber.addr, align 4
  %cmp4 = icmp slt i32 %5, 4104
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %land.lhs.true3
  %6 = load i32, ptr %fnNumber.addr, align 4
  %sub = sub nsw i32 %6, 4096
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [9 x ptr], ptr @_ZL11trConvNames, i64 0, i64 %idxprom6
  %7 = load ptr, ptr %arrayidx7, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %land.lhs.true3, %if.else
  %8 = load i32, ptr %fnNumber.addr, align 4
  %cmp9 = icmp sle i32 8192, %8
  br i1 %cmp9, label %land.lhs.true10, label %if.else16

land.lhs.true10:                                  ; preds = %if.else8
  %9 = load i32, ptr %fnNumber.addr, align 4
  %cmp11 = icmp slt i32 %9, 8201
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %land.lhs.true10
  %10 = load i32, ptr %fnNumber.addr, align 4
  %sub13 = sub nsw i32 %10, 8192
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [10 x ptr], ptr @_ZL11trCollNames, i64 0, i64 %idxprom14
  %11 = load ptr, ptr %arrayidx15, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %land.lhs.true10, %if.else8
  %12 = load i32, ptr %fnNumber.addr, align 4
  %cmp17 = icmp sle i32 12288, %12
  br i1 %cmp17, label %land.lhs.true18, label %if.else24

land.lhs.true18:                                  ; preds = %if.else16
  %13 = load i32, ptr %fnNumber.addr, align 4
  %cmp19 = icmp slt i32 %13, 12292
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %land.lhs.true18
  %14 = load i32, ptr %fnNumber.addr, align 4
  %sub21 = sub nsw i32 %14, 12288
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds [5 x ptr], ptr @_ZL14trResDataNames, i64 0, i64 %idxprom22
  %15 = load ptr, ptr %arrayidx23, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %land.lhs.true18, %if.else16
  store ptr @.str.1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else24, %if.then20, %if.then12, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
