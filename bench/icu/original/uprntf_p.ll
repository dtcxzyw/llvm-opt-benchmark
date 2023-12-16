target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_printf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_printf_spec = type { %struct.u_printf_spec_info, i32, i32, i32 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.u_localized_print_string = type { ptr, i32, i32, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL16g_u_printf_infos = internal constant <{ [89 x %struct.u_printf_info], [19 x %struct.u_printf_info] }> <{ [89 x %struct.u_printf_info] [%struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 1, ptr @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 9, ptr @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 10, ptr @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 4, ptr @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 2, ptr @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 6, ptr @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 5, ptr @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }], [19 x %struct.u_printf_info] zeroinitializer }>, align 16
@_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT = internal constant [1 x i16] [i16 37], align 2
@_ZL9gSpaceStr = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZL8gNullStr = internal constant [7 x i16] [i16 40, i16 110, i16 117, i16 108, i16 108, i16 41, i16 0], align 2

; Function Attrs: mustprogress uwtable
define i32 @u_printf_parse_75(ptr noundef %streamHandler, ptr noundef %fmt, ptr noundef %context, ptr noundef %locStringContext, ptr noundef %formatBundle, ptr noundef %written, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %streamHandler.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %locStringContext.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %written.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %handlerNum = alloca i16, align 2
  %args = alloca %union.ufmt_args, align 8
  %argType = alloca i32, align 4
  %handler = alloca ptr, align 8
  %spec = alloca %struct.u_printf_spec, align 4
  %info = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %backup = alloca ptr, align 8
  %lastAlias = alloca ptr, align 8
  %orgAlias = alloca ptr, align 8
  %arglist = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %streamHandler, ptr %streamHandler.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %locStringContext, ptr %locStringContext.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %fInfo = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 0
  store ptr %fInfo, ptr %info, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  store ptr %1, ptr %orgAlias, align 8
  store ptr null, ptr %arglist, align 8
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %locStringContext.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %locStringContext.addr, align 8
  %available = getelementptr inbounds %struct.u_localized_print_string, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %available, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %orgAlias, align 8
  %6 = load ptr, ptr %ap.addr, align 8
  %call = call noundef ptr @_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode(ptr noundef %5, ptr noundef %6, ptr noundef %status)
  store ptr %call, ptr %arglist, align 8
  %7 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end717, %if.end4
  %8 = load ptr, ptr %locStringContext.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.cond
  %9 = load ptr, ptr %locStringContext.addr, align 8
  %available6 = getelementptr inbounds %struct.u_localized_print_string, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %available6, align 8
  %cmp7 = icmp sge i32 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %11 = phi i1 [ true, %while.cond ], [ %cmp7, %lor.rhs ]
  br i1 %11, label %while.body, label %while.end718

while.body:                                       ; preds = %lor.end
  %12 = load ptr, ptr %alias, align 8
  store ptr %12, ptr %lastAlias, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body12, %while.body
  %13 = load ptr, ptr %alias, align 8
  %14 = load i16, ptr %13, align 2
  %conv = zext i16 %14 to i32
  %cmp9 = icmp ne i32 %conv, 37
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond8
  %15 = load ptr, ptr %alias, align 8
  %16 = load i16, ptr %15, align 2
  %conv10 = zext i16 %16 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond8
  %17 = phi i1 [ false, %while.cond8 ], [ %cmp11, %land.rhs ]
  br i1 %17, label %while.body12, label %while.end

while.body12:                                     ; preds = %land.end
  %18 = load ptr, ptr %alias, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %alias, align 8
  br label %while.cond8, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %alias, align 8
  %20 = load ptr, ptr %lastAlias, align 8
  %cmp13 = icmp ugt ptr %19, %20
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.end
  %21 = load ptr, ptr %streamHandler.addr, align 8
  %write = getelementptr inbounds %struct.u_printf_stream_handler, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %write, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %24 = load ptr, ptr %lastAlias, align 8
  %25 = load ptr, ptr %alias, align 8
  %26 = load ptr, ptr %lastAlias, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv15 = trunc i64 %sub.ptr.div to i32
  %call16 = call noundef i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %conv15)
  %27 = load ptr, ptr %written.addr, align 8
  %28 = load i32, ptr %27, align 4
  %add = add nsw i32 %28, %call16
  store i32 %add, ptr %27, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.end
  %29 = load ptr, ptr %alias, align 8
  %30 = load i16, ptr %29, align 2
  %conv18 = zext i16 %30 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %while.end718

if.end21:                                         ; preds = %if.end17
  %fWidthPos = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 1
  store i32 -1, ptr %fWidthPos, align 4
  %fPrecisionPos = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 2
  store i32 -1, ptr %fPrecisionPos, align 4
  %fArgPos = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  store i32 -1, ptr %fArgPos, align 4
  %31 = load ptr, ptr %info, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %info, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %32, i32 0, i32 0
  store i32 -1, ptr %fPrecision, align 4
  %33 = load ptr, ptr %info, align 8
  %fWidth = getelementptr inbounds %struct.u_printf_spec_info, ptr %33, i32 0, i32 1
  store i32 -1, ptr %fWidth, align 4
  %34 = load ptr, ptr %info, align 8
  %fPadChar = getelementptr inbounds %struct.u_printf_spec_info, ptr %34, i32 0, i32 4
  store i16 32, ptr %fPadChar, align 4
  %35 = load ptr, ptr %alias, align 8
  %incdec.ptr22 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr22, ptr %alias, align 8
  %36 = load ptr, ptr %alias, align 8
  %37 = load i16, ptr %36, align 2
  %conv23 = zext i16 %37 to i32
  %cmp24 = icmp eq i32 %conv23, 48
  br i1 %cmp24, label %if.then52, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end21
  %38 = load ptr, ptr %alias, align 8
  %39 = load i16, ptr %38, align 2
  %conv26 = zext i16 %39 to i32
  %cmp27 = icmp eq i32 %conv26, 49
  br i1 %cmp27, label %if.then52, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %40 = load ptr, ptr %alias, align 8
  %41 = load i16, ptr %40, align 2
  %conv29 = zext i16 %41 to i32
  %cmp30 = icmp eq i32 %conv29, 50
  br i1 %cmp30, label %if.then52, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %42 = load ptr, ptr %alias, align 8
  %43 = load i16, ptr %42, align 2
  %conv32 = zext i16 %43 to i32
  %cmp33 = icmp eq i32 %conv32, 51
  br i1 %cmp33, label %if.then52, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %44 = load ptr, ptr %alias, align 8
  %45 = load i16, ptr %44, align 2
  %conv35 = zext i16 %45 to i32
  %cmp36 = icmp eq i32 %conv35, 52
  br i1 %cmp36, label %if.then52, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %46 = load ptr, ptr %alias, align 8
  %47 = load i16, ptr %46, align 2
  %conv38 = zext i16 %47 to i32
  %cmp39 = icmp eq i32 %conv38, 53
  br i1 %cmp39, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %48 = load ptr, ptr %alias, align 8
  %49 = load i16, ptr %48, align 2
  %conv41 = zext i16 %49 to i32
  %cmp42 = icmp eq i32 %conv41, 54
  br i1 %cmp42, label %if.then52, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %50 = load ptr, ptr %alias, align 8
  %51 = load i16, ptr %50, align 2
  %conv44 = zext i16 %51 to i32
  %cmp45 = icmp eq i32 %conv44, 55
  br i1 %cmp45, label %if.then52, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %52 = load ptr, ptr %alias, align 8
  %53 = load i16, ptr %52, align 2
  %conv47 = zext i16 %53 to i32
  %cmp48 = icmp eq i32 %conv47, 56
  br i1 %cmp48, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %54 = load ptr, ptr %alias, align 8
  %55 = load i16, ptr %54, align 2
  %conv50 = zext i16 %55 to i32
  %cmp51 = icmp eq i32 %conv50, 57
  br i1 %cmp51, label %if.then52, label %if.end132

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %if.end21
  %56 = load ptr, ptr %alias, align 8
  store ptr %56, ptr %backup, align 8
  %57 = load ptr, ptr %alias, align 8
  %58 = load i16, ptr %57, align 2
  %conv53 = zext i16 %58 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  br i1 %cmp54, label %if.then82, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.then52
  %59 = load ptr, ptr %alias, align 8
  %60 = load i16, ptr %59, align 2
  %conv56 = zext i16 %60 to i32
  %cmp57 = icmp eq i32 %conv56, 49
  br i1 %cmp57, label %if.then82, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %61 = load ptr, ptr %alias, align 8
  %62 = load i16, ptr %61, align 2
  %conv59 = zext i16 %62 to i32
  %cmp60 = icmp eq i32 %conv59, 50
  br i1 %cmp60, label %if.then82, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %63 = load ptr, ptr %alias, align 8
  %64 = load i16, ptr %63, align 2
  %conv62 = zext i16 %64 to i32
  %cmp63 = icmp eq i32 %conv62, 51
  br i1 %cmp63, label %if.then82, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %65 = load ptr, ptr %alias, align 8
  %66 = load i16, ptr %65, align 2
  %conv65 = zext i16 %66 to i32
  %cmp66 = icmp eq i32 %conv65, 52
  br i1 %cmp66, label %if.then82, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %67 = load ptr, ptr %alias, align 8
  %68 = load i16, ptr %67, align 2
  %conv68 = zext i16 %68 to i32
  %cmp69 = icmp eq i32 %conv68, 53
  br i1 %cmp69, label %if.then82, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %69 = load ptr, ptr %alias, align 8
  %70 = load i16, ptr %69, align 2
  %conv71 = zext i16 %70 to i32
  %cmp72 = icmp eq i32 %conv71, 54
  br i1 %cmp72, label %if.then82, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %71 = load ptr, ptr %alias, align 8
  %72 = load i16, ptr %71, align 2
  %conv74 = zext i16 %72 to i32
  %cmp75 = icmp eq i32 %conv74, 55
  br i1 %cmp75, label %if.then82, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %73 = load ptr, ptr %alias, align 8
  %74 = load i16, ptr %73, align 2
  %conv77 = zext i16 %74 to i32
  %cmp78 = icmp eq i32 %conv77, 56
  br i1 %cmp78, label %if.then82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %75 = load ptr, ptr %alias, align 8
  %76 = load i16, ptr %75, align 2
  %conv80 = zext i16 %76 to i32
  %cmp81 = icmp eq i32 %conv80, 57
  br i1 %cmp81, label %if.then82, label %if.end125

if.then82:                                        ; preds = %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %if.then52
  %77 = load ptr, ptr %alias, align 8
  %incdec.ptr83 = getelementptr inbounds i16, ptr %77, i32 1
  store ptr %incdec.ptr83, ptr %alias, align 8
  %78 = load i16, ptr %77, align 2
  %conv84 = zext i16 %78 to i32
  %sub = sub nsw i32 %conv84, 48
  %fArgPos85 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  store i32 %sub, ptr %fArgPos85, align 4
  br label %while.cond86

while.cond86:                                     ; preds = %while.body117, %if.then82
  %79 = load ptr, ptr %alias, align 8
  %80 = load i16, ptr %79, align 2
  %conv87 = zext i16 %80 to i32
  %cmp88 = icmp eq i32 %conv87, 48
  br i1 %cmp88, label %lor.end116, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %while.cond86
  %81 = load ptr, ptr %alias, align 8
  %82 = load i16, ptr %81, align 2
  %conv90 = zext i16 %82 to i32
  %cmp91 = icmp eq i32 %conv90, 49
  br i1 %cmp91, label %lor.end116, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false89
  %83 = load ptr, ptr %alias, align 8
  %84 = load i16, ptr %83, align 2
  %conv93 = zext i16 %84 to i32
  %cmp94 = icmp eq i32 %conv93, 50
  br i1 %cmp94, label %lor.end116, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false92
  %85 = load ptr, ptr %alias, align 8
  %86 = load i16, ptr %85, align 2
  %conv96 = zext i16 %86 to i32
  %cmp97 = icmp eq i32 %conv96, 51
  br i1 %cmp97, label %lor.end116, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %87 = load ptr, ptr %alias, align 8
  %88 = load i16, ptr %87, align 2
  %conv99 = zext i16 %88 to i32
  %cmp100 = icmp eq i32 %conv99, 52
  br i1 %cmp100, label %lor.end116, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %89 = load ptr, ptr %alias, align 8
  %90 = load i16, ptr %89, align 2
  %conv102 = zext i16 %90 to i32
  %cmp103 = icmp eq i32 %conv102, 53
  br i1 %cmp103, label %lor.end116, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false101
  %91 = load ptr, ptr %alias, align 8
  %92 = load i16, ptr %91, align 2
  %conv105 = zext i16 %92 to i32
  %cmp106 = icmp eq i32 %conv105, 54
  br i1 %cmp106, label %lor.end116, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false104
  %93 = load ptr, ptr %alias, align 8
  %94 = load i16, ptr %93, align 2
  %conv108 = zext i16 %94 to i32
  %cmp109 = icmp eq i32 %conv108, 55
  br i1 %cmp109, label %lor.end116, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %95 = load ptr, ptr %alias, align 8
  %96 = load i16, ptr %95, align 2
  %conv111 = zext i16 %96 to i32
  %cmp112 = icmp eq i32 %conv111, 56
  br i1 %cmp112, label %lor.end116, label %lor.rhs113

lor.rhs113:                                       ; preds = %lor.lhs.false110
  %97 = load ptr, ptr %alias, align 8
  %98 = load i16, ptr %97, align 2
  %conv114 = zext i16 %98 to i32
  %cmp115 = icmp eq i32 %conv114, 57
  br label %lor.end116

lor.end116:                                       ; preds = %lor.rhs113, %lor.lhs.false110, %lor.lhs.false107, %lor.lhs.false104, %lor.lhs.false101, %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false92, %lor.lhs.false89, %while.cond86
  %99 = phi i1 [ true, %lor.lhs.false110 ], [ true, %lor.lhs.false107 ], [ true, %lor.lhs.false104 ], [ true, %lor.lhs.false101 ], [ true, %lor.lhs.false98 ], [ true, %lor.lhs.false95 ], [ true, %lor.lhs.false92 ], [ true, %lor.lhs.false89 ], [ true, %while.cond86 ], [ %cmp115, %lor.rhs113 ]
  br i1 %99, label %while.body117, label %while.end124

while.body117:                                    ; preds = %lor.end116
  %fArgPos118 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %100 = load i32, ptr %fArgPos118, align 4
  %mul = mul nsw i32 %100, 10
  store i32 %mul, ptr %fArgPos118, align 4
  %101 = load ptr, ptr %alias, align 8
  %incdec.ptr119 = getelementptr inbounds i16, ptr %101, i32 1
  store ptr %incdec.ptr119, ptr %alias, align 8
  %102 = load i16, ptr %101, align 2
  %conv120 = zext i16 %102 to i32
  %sub121 = sub nsw i32 %conv120, 48
  %fArgPos122 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %103 = load i32, ptr %fArgPos122, align 4
  %add123 = add nsw i32 %103, %sub121
  store i32 %add123, ptr %fArgPos122, align 4
  br label %while.cond86, !llvm.loop !6

while.end124:                                     ; preds = %lor.end116
  br label %if.end125

if.end125:                                        ; preds = %while.end124, %lor.lhs.false79
  %104 = load ptr, ptr %alias, align 8
  %105 = load i16, ptr %104, align 2
  %conv126 = zext i16 %105 to i32
  %cmp127 = icmp ne i32 %conv126, 36
  br i1 %cmp127, label %if.then128, label %if.else

if.then128:                                       ; preds = %if.end125
  %fArgPos129 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  store i32 -1, ptr %fArgPos129, align 4
  %106 = load ptr, ptr %backup, align 8
  store ptr %106, ptr %alias, align 8
  br label %if.end131

if.else:                                          ; preds = %if.end125
  %107 = load ptr, ptr %alias, align 8
  %incdec.ptr130 = getelementptr inbounds i16, ptr %107, i32 1
  store ptr %incdec.ptr130, ptr %alias, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else, %if.then128
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %lor.lhs.false49
  br label %while.cond133

while.cond133:                                    ; preds = %sw.epilog, %if.end132
  %108 = load ptr, ptr %alias, align 8
  %109 = load i16, ptr %108, align 2
  %conv134 = zext i16 %109 to i32
  %cmp135 = icmp eq i32 %conv134, 45
  br i1 %cmp135, label %lor.end151, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %while.cond133
  %110 = load ptr, ptr %alias, align 8
  %111 = load i16, ptr %110, align 2
  %conv137 = zext i16 %111 to i32
  %cmp138 = icmp eq i32 %conv137, 43
  br i1 %cmp138, label %lor.end151, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false136
  %112 = load ptr, ptr %alias, align 8
  %113 = load i16, ptr %112, align 2
  %conv140 = zext i16 %113 to i32
  %cmp141 = icmp eq i32 %conv140, 32
  br i1 %cmp141, label %lor.end151, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %114 = load ptr, ptr %alias, align 8
  %115 = load i16, ptr %114, align 2
  %conv143 = zext i16 %115 to i32
  %cmp144 = icmp eq i32 %conv143, 35
  br i1 %cmp144, label %lor.end151, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %116 = load ptr, ptr %alias, align 8
  %117 = load i16, ptr %116, align 2
  %conv146 = zext i16 %117 to i32
  %cmp147 = icmp eq i32 %conv146, 48
  br i1 %cmp147, label %lor.end151, label %lor.rhs148

lor.rhs148:                                       ; preds = %lor.lhs.false145
  %118 = load ptr, ptr %alias, align 8
  %119 = load i16, ptr %118, align 2
  %conv149 = zext i16 %119 to i32
  %cmp150 = icmp eq i32 %conv149, 40
  br label %lor.end151

lor.end151:                                       ; preds = %lor.rhs148, %lor.lhs.false145, %lor.lhs.false142, %lor.lhs.false139, %lor.lhs.false136, %while.cond133
  %120 = phi i1 [ true, %lor.lhs.false145 ], [ true, %lor.lhs.false142 ], [ true, %lor.lhs.false139 ], [ true, %lor.lhs.false136 ], [ true, %while.cond133 ], [ %cmp150, %lor.rhs148 ]
  br i1 %120, label %while.body152, label %while.end191

while.body152:                                    ; preds = %lor.end151
  %121 = load ptr, ptr %alias, align 8
  %incdec.ptr153 = getelementptr inbounds i16, ptr %121, i32 1
  store ptr %incdec.ptr153, ptr %alias, align 8
  %122 = load i16, ptr %121, align 2
  %conv154 = zext i16 %122 to i32
  switch i32 %conv154, label %sw.epilog [
    i32 45, label %sw.bb
    i32 43, label %sw.bb155
    i32 32, label %sw.bb156
    i32 35, label %sw.bb158
    i32 48, label %sw.bb159
    i32 40, label %sw.bb161
  ]

sw.bb:                                            ; preds = %while.body152
  %123 = load ptr, ptr %info, align 8
  %fLeft = getelementptr inbounds %struct.u_printf_spec_info, ptr %123, i32 0, i32 7
  store i8 1, ptr %fLeft, align 4
  br label %sw.epilog

sw.bb155:                                         ; preds = %while.body152
  %124 = load ptr, ptr %info, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %124, i32 0, i32 8
  store i8 1, ptr %fShowSign, align 1
  br label %sw.epilog

sw.bb156:                                         ; preds = %while.body152
  %125 = load ptr, ptr %info, align 8
  %fShowSign157 = getelementptr inbounds %struct.u_printf_spec_info, ptr %125, i32 0, i32 8
  store i8 1, ptr %fShowSign157, align 1
  %126 = load ptr, ptr %info, align 8
  %fSpace = getelementptr inbounds %struct.u_printf_spec_info, ptr %126, i32 0, i32 6
  store i8 1, ptr %fSpace, align 1
  br label %sw.epilog

sw.bb158:                                         ; preds = %while.body152
  %127 = load ptr, ptr %info, align 8
  %fAlt = getelementptr inbounds %struct.u_printf_spec_info, ptr %127, i32 0, i32 5
  store i8 1, ptr %fAlt, align 2
  br label %sw.epilog

sw.bb159:                                         ; preds = %while.body152
  %128 = load ptr, ptr %info, align 8
  %fZero = getelementptr inbounds %struct.u_printf_spec_info, ptr %128, i32 0, i32 9
  store i8 1, ptr %fZero, align 2
  %129 = load ptr, ptr %info, align 8
  %fPadChar160 = getelementptr inbounds %struct.u_printf_spec_info, ptr %129, i32 0, i32 4
  store i16 48, ptr %fPadChar160, align 4
  br label %sw.epilog

sw.bb161:                                         ; preds = %while.body152
  %130 = load ptr, ptr %alias, align 8
  %incdec.ptr162 = getelementptr inbounds i16, ptr %130, i32 1
  store ptr %incdec.ptr162, ptr %alias, align 8
  %131 = load i16, ptr %130, align 2
  %call163 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %131)
  %conv164 = trunc i32 %call163 to i16
  %132 = load ptr, ptr %info, align 8
  %fPadChar165 = getelementptr inbounds %struct.u_printf_spec_info, ptr %132, i32 0, i32 4
  store i16 %conv164, ptr %fPadChar165, align 4
  %133 = load ptr, ptr %info, align 8
  %fPadChar166 = getelementptr inbounds %struct.u_printf_spec_info, ptr %133, i32 0, i32 4
  %134 = load i16, ptr %fPadChar166, align 4
  %conv167 = zext i16 %134 to i32
  %mul168 = mul nsw i32 %conv167, 16
  %135 = load ptr, ptr %alias, align 8
  %incdec.ptr169 = getelementptr inbounds i16, ptr %135, i32 1
  store ptr %incdec.ptr169, ptr %alias, align 8
  %136 = load i16, ptr %135, align 2
  %call170 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %136)
  %add171 = add nsw i32 %mul168, %call170
  %conv172 = trunc i32 %add171 to i16
  %137 = load ptr, ptr %info, align 8
  %fPadChar173 = getelementptr inbounds %struct.u_printf_spec_info, ptr %137, i32 0, i32 4
  store i16 %conv172, ptr %fPadChar173, align 4
  %138 = load ptr, ptr %info, align 8
  %fPadChar174 = getelementptr inbounds %struct.u_printf_spec_info, ptr %138, i32 0, i32 4
  %139 = load i16, ptr %fPadChar174, align 4
  %conv175 = zext i16 %139 to i32
  %mul176 = mul nsw i32 %conv175, 16
  %140 = load ptr, ptr %alias, align 8
  %incdec.ptr177 = getelementptr inbounds i16, ptr %140, i32 1
  store ptr %incdec.ptr177, ptr %alias, align 8
  %141 = load i16, ptr %140, align 2
  %call178 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %141)
  %add179 = add nsw i32 %mul176, %call178
  %conv180 = trunc i32 %add179 to i16
  %142 = load ptr, ptr %info, align 8
  %fPadChar181 = getelementptr inbounds %struct.u_printf_spec_info, ptr %142, i32 0, i32 4
  store i16 %conv180, ptr %fPadChar181, align 4
  %143 = load ptr, ptr %info, align 8
  %fPadChar182 = getelementptr inbounds %struct.u_printf_spec_info, ptr %143, i32 0, i32 4
  %144 = load i16, ptr %fPadChar182, align 4
  %conv183 = zext i16 %144 to i32
  %mul184 = mul nsw i32 %conv183, 16
  %145 = load ptr, ptr %alias, align 8
  %incdec.ptr185 = getelementptr inbounds i16, ptr %145, i32 1
  store ptr %incdec.ptr185, ptr %alias, align 8
  %146 = load i16, ptr %145, align 2
  %call186 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %146)
  %add187 = add nsw i32 %mul184, %call186
  %conv188 = trunc i32 %add187 to i16
  %147 = load ptr, ptr %info, align 8
  %fPadChar189 = getelementptr inbounds %struct.u_printf_spec_info, ptr %147, i32 0, i32 4
  store i16 %conv188, ptr %fPadChar189, align 4
  %148 = load ptr, ptr %alias, align 8
  %incdec.ptr190 = getelementptr inbounds i16, ptr %148, i32 1
  store ptr %incdec.ptr190, ptr %alias, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb161, %sw.bb159, %sw.bb158, %sw.bb156, %sw.bb155, %sw.bb, %while.body152
  br label %while.cond133, !llvm.loop !7

while.end191:                                     ; preds = %lor.end151
  %149 = load ptr, ptr %alias, align 8
  %150 = load i16, ptr %149, align 2
  %conv192 = zext i16 %150 to i32
  %cmp193 = icmp eq i32 %conv192, 42
  br i1 %cmp193, label %if.then194, label %if.else279

if.then194:                                       ; preds = %while.end191
  %151 = load ptr, ptr %info, align 8
  %fWidth195 = getelementptr inbounds %struct.u_printf_spec_info, ptr %151, i32 0, i32 1
  store i32 -2, ptr %fWidth195, align 4
  %152 = load ptr, ptr %alias, align 8
  %incdec.ptr196 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %incdec.ptr196, ptr %alias, align 8
  %153 = load ptr, ptr %alias, align 8
  store ptr %153, ptr %backup, align 8
  %154 = load ptr, ptr %alias, align 8
  %155 = load i16, ptr %154, align 2
  %conv197 = zext i16 %155 to i32
  %cmp198 = icmp eq i32 %conv197, 48
  br i1 %cmp198, label %if.then226, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.then194
  %156 = load ptr, ptr %alias, align 8
  %157 = load i16, ptr %156, align 2
  %conv200 = zext i16 %157 to i32
  %cmp201 = icmp eq i32 %conv200, 49
  br i1 %cmp201, label %if.then226, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false199
  %158 = load ptr, ptr %alias, align 8
  %159 = load i16, ptr %158, align 2
  %conv203 = zext i16 %159 to i32
  %cmp204 = icmp eq i32 %conv203, 50
  br i1 %cmp204, label %if.then226, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false202
  %160 = load ptr, ptr %alias, align 8
  %161 = load i16, ptr %160, align 2
  %conv206 = zext i16 %161 to i32
  %cmp207 = icmp eq i32 %conv206, 51
  br i1 %cmp207, label %if.then226, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %lor.lhs.false205
  %162 = load ptr, ptr %alias, align 8
  %163 = load i16, ptr %162, align 2
  %conv209 = zext i16 %163 to i32
  %cmp210 = icmp eq i32 %conv209, 52
  br i1 %cmp210, label %if.then226, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false208
  %164 = load ptr, ptr %alias, align 8
  %165 = load i16, ptr %164, align 2
  %conv212 = zext i16 %165 to i32
  %cmp213 = icmp eq i32 %conv212, 53
  br i1 %cmp213, label %if.then226, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false211
  %166 = load ptr, ptr %alias, align 8
  %167 = load i16, ptr %166, align 2
  %conv215 = zext i16 %167 to i32
  %cmp216 = icmp eq i32 %conv215, 54
  br i1 %cmp216, label %if.then226, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false214
  %168 = load ptr, ptr %alias, align 8
  %169 = load i16, ptr %168, align 2
  %conv218 = zext i16 %169 to i32
  %cmp219 = icmp eq i32 %conv218, 55
  br i1 %cmp219, label %if.then226, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %lor.lhs.false217
  %170 = load ptr, ptr %alias, align 8
  %171 = load i16, ptr %170, align 2
  %conv221 = zext i16 %171 to i32
  %cmp222 = icmp eq i32 %conv221, 56
  br i1 %cmp222, label %if.then226, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %lor.lhs.false220
  %172 = load ptr, ptr %alias, align 8
  %173 = load i16, ptr %172, align 2
  %conv224 = zext i16 %173 to i32
  %cmp225 = icmp eq i32 %conv224, 57
  br i1 %cmp225, label %if.then226, label %if.end271

if.then226:                                       ; preds = %lor.lhs.false223, %lor.lhs.false220, %lor.lhs.false217, %lor.lhs.false214, %lor.lhs.false211, %lor.lhs.false208, %lor.lhs.false205, %lor.lhs.false202, %lor.lhs.false199, %if.then194
  %174 = load ptr, ptr %alias, align 8
  %incdec.ptr227 = getelementptr inbounds i16, ptr %174, i32 1
  store ptr %incdec.ptr227, ptr %alias, align 8
  %175 = load i16, ptr %174, align 2
  %conv228 = zext i16 %175 to i32
  %sub229 = sub nsw i32 %conv228, 48
  %fWidthPos230 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 1
  store i32 %sub229, ptr %fWidthPos230, align 4
  br label %while.cond231

while.cond231:                                    ; preds = %while.body262, %if.then226
  %176 = load ptr, ptr %alias, align 8
  %177 = load i16, ptr %176, align 2
  %conv232 = zext i16 %177 to i32
  %cmp233 = icmp eq i32 %conv232, 48
  br i1 %cmp233, label %lor.end261, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %while.cond231
  %178 = load ptr, ptr %alias, align 8
  %179 = load i16, ptr %178, align 2
  %conv235 = zext i16 %179 to i32
  %cmp236 = icmp eq i32 %conv235, 49
  br i1 %cmp236, label %lor.end261, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %lor.lhs.false234
  %180 = load ptr, ptr %alias, align 8
  %181 = load i16, ptr %180, align 2
  %conv238 = zext i16 %181 to i32
  %cmp239 = icmp eq i32 %conv238, 50
  br i1 %cmp239, label %lor.end261, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %lor.lhs.false237
  %182 = load ptr, ptr %alias, align 8
  %183 = load i16, ptr %182, align 2
  %conv241 = zext i16 %183 to i32
  %cmp242 = icmp eq i32 %conv241, 51
  br i1 %cmp242, label %lor.end261, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %lor.lhs.false240
  %184 = load ptr, ptr %alias, align 8
  %185 = load i16, ptr %184, align 2
  %conv244 = zext i16 %185 to i32
  %cmp245 = icmp eq i32 %conv244, 52
  br i1 %cmp245, label %lor.end261, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %lor.lhs.false243
  %186 = load ptr, ptr %alias, align 8
  %187 = load i16, ptr %186, align 2
  %conv247 = zext i16 %187 to i32
  %cmp248 = icmp eq i32 %conv247, 53
  br i1 %cmp248, label %lor.end261, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %lor.lhs.false246
  %188 = load ptr, ptr %alias, align 8
  %189 = load i16, ptr %188, align 2
  %conv250 = zext i16 %189 to i32
  %cmp251 = icmp eq i32 %conv250, 54
  br i1 %cmp251, label %lor.end261, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false249
  %190 = load ptr, ptr %alias, align 8
  %191 = load i16, ptr %190, align 2
  %conv253 = zext i16 %191 to i32
  %cmp254 = icmp eq i32 %conv253, 55
  br i1 %cmp254, label %lor.end261, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false252
  %192 = load ptr, ptr %alias, align 8
  %193 = load i16, ptr %192, align 2
  %conv256 = zext i16 %193 to i32
  %cmp257 = icmp eq i32 %conv256, 56
  br i1 %cmp257, label %lor.end261, label %lor.rhs258

lor.rhs258:                                       ; preds = %lor.lhs.false255
  %194 = load ptr, ptr %alias, align 8
  %195 = load i16, ptr %194, align 2
  %conv259 = zext i16 %195 to i32
  %cmp260 = icmp eq i32 %conv259, 57
  br label %lor.end261

lor.end261:                                       ; preds = %lor.rhs258, %lor.lhs.false255, %lor.lhs.false252, %lor.lhs.false249, %lor.lhs.false246, %lor.lhs.false243, %lor.lhs.false240, %lor.lhs.false237, %lor.lhs.false234, %while.cond231
  %196 = phi i1 [ true, %lor.lhs.false255 ], [ true, %lor.lhs.false252 ], [ true, %lor.lhs.false249 ], [ true, %lor.lhs.false246 ], [ true, %lor.lhs.false243 ], [ true, %lor.lhs.false240 ], [ true, %lor.lhs.false237 ], [ true, %lor.lhs.false234 ], [ true, %while.cond231 ], [ %cmp260, %lor.rhs258 ]
  br i1 %196, label %while.body262, label %while.end270

while.body262:                                    ; preds = %lor.end261
  %fWidthPos263 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 1
  %197 = load i32, ptr %fWidthPos263, align 4
  %mul264 = mul nsw i32 %197, 10
  store i32 %mul264, ptr %fWidthPos263, align 4
  %198 = load ptr, ptr %alias, align 8
  %incdec.ptr265 = getelementptr inbounds i16, ptr %198, i32 1
  store ptr %incdec.ptr265, ptr %alias, align 8
  %199 = load i16, ptr %198, align 2
  %conv266 = zext i16 %199 to i32
  %sub267 = sub nsw i32 %conv266, 48
  %fWidthPos268 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 1
  %200 = load i32, ptr %fWidthPos268, align 4
  %add269 = add nsw i32 %200, %sub267
  store i32 %add269, ptr %fWidthPos268, align 4
  br label %while.cond231, !llvm.loop !8

while.end270:                                     ; preds = %lor.end261
  br label %if.end271

if.end271:                                        ; preds = %while.end270, %lor.lhs.false223
  %201 = load ptr, ptr %alias, align 8
  %202 = load i16, ptr %201, align 2
  %conv272 = zext i16 %202 to i32
  %cmp273 = icmp ne i32 %conv272, 36
  br i1 %cmp273, label %if.then274, label %if.else276

if.then274:                                       ; preds = %if.end271
  %fWidthPos275 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 1
  store i32 -1, ptr %fWidthPos275, align 4
  %203 = load ptr, ptr %backup, align 8
  store ptr %203, ptr %alias, align 8
  br label %if.end278

if.else276:                                       ; preds = %if.end271
  %204 = load ptr, ptr %alias, align 8
  %incdec.ptr277 = getelementptr inbounds i16, ptr %204, i32 1
  store ptr %incdec.ptr277, ptr %alias, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.else276, %if.then274
  br label %if.end355

if.else279:                                       ; preds = %while.end191
  %205 = load ptr, ptr %alias, align 8
  %206 = load i16, ptr %205, align 2
  %conv280 = zext i16 %206 to i32
  %cmp281 = icmp eq i32 %conv280, 48
  br i1 %cmp281, label %if.then309, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %if.else279
  %207 = load ptr, ptr %alias, align 8
  %208 = load i16, ptr %207, align 2
  %conv283 = zext i16 %208 to i32
  %cmp284 = icmp eq i32 %conv283, 49
  br i1 %cmp284, label %if.then309, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %lor.lhs.false282
  %209 = load ptr, ptr %alias, align 8
  %210 = load i16, ptr %209, align 2
  %conv286 = zext i16 %210 to i32
  %cmp287 = icmp eq i32 %conv286, 50
  br i1 %cmp287, label %if.then309, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %lor.lhs.false285
  %211 = load ptr, ptr %alias, align 8
  %212 = load i16, ptr %211, align 2
  %conv289 = zext i16 %212 to i32
  %cmp290 = icmp eq i32 %conv289, 51
  br i1 %cmp290, label %if.then309, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false288
  %213 = load ptr, ptr %alias, align 8
  %214 = load i16, ptr %213, align 2
  %conv292 = zext i16 %214 to i32
  %cmp293 = icmp eq i32 %conv292, 52
  br i1 %cmp293, label %if.then309, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %lor.lhs.false291
  %215 = load ptr, ptr %alias, align 8
  %216 = load i16, ptr %215, align 2
  %conv295 = zext i16 %216 to i32
  %cmp296 = icmp eq i32 %conv295, 53
  br i1 %cmp296, label %if.then309, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false294
  %217 = load ptr, ptr %alias, align 8
  %218 = load i16, ptr %217, align 2
  %conv298 = zext i16 %218 to i32
  %cmp299 = icmp eq i32 %conv298, 54
  br i1 %cmp299, label %if.then309, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false297
  %219 = load ptr, ptr %alias, align 8
  %220 = load i16, ptr %219, align 2
  %conv301 = zext i16 %220 to i32
  %cmp302 = icmp eq i32 %conv301, 55
  br i1 %cmp302, label %if.then309, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false300
  %221 = load ptr, ptr %alias, align 8
  %222 = load i16, ptr %221, align 2
  %conv304 = zext i16 %222 to i32
  %cmp305 = icmp eq i32 %conv304, 56
  br i1 %cmp305, label %if.then309, label %lor.lhs.false306

lor.lhs.false306:                                 ; preds = %lor.lhs.false303
  %223 = load ptr, ptr %alias, align 8
  %224 = load i16, ptr %223, align 2
  %conv307 = zext i16 %224 to i32
  %cmp308 = icmp eq i32 %conv307, 57
  br i1 %cmp308, label %if.then309, label %if.end354

if.then309:                                       ; preds = %lor.lhs.false306, %lor.lhs.false303, %lor.lhs.false300, %lor.lhs.false297, %lor.lhs.false294, %lor.lhs.false291, %lor.lhs.false288, %lor.lhs.false285, %lor.lhs.false282, %if.else279
  %225 = load ptr, ptr %alias, align 8
  %incdec.ptr310 = getelementptr inbounds i16, ptr %225, i32 1
  store ptr %incdec.ptr310, ptr %alias, align 8
  %226 = load i16, ptr %225, align 2
  %conv311 = zext i16 %226 to i32
  %sub312 = sub nsw i32 %conv311, 48
  %227 = load ptr, ptr %info, align 8
  %fWidth313 = getelementptr inbounds %struct.u_printf_spec_info, ptr %227, i32 0, i32 1
  store i32 %sub312, ptr %fWidth313, align 4
  br label %while.cond314

while.cond314:                                    ; preds = %while.body345, %if.then309
  %228 = load ptr, ptr %alias, align 8
  %229 = load i16, ptr %228, align 2
  %conv315 = zext i16 %229 to i32
  %cmp316 = icmp eq i32 %conv315, 48
  br i1 %cmp316, label %lor.end344, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %while.cond314
  %230 = load ptr, ptr %alias, align 8
  %231 = load i16, ptr %230, align 2
  %conv318 = zext i16 %231 to i32
  %cmp319 = icmp eq i32 %conv318, 49
  br i1 %cmp319, label %lor.end344, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %lor.lhs.false317
  %232 = load ptr, ptr %alias, align 8
  %233 = load i16, ptr %232, align 2
  %conv321 = zext i16 %233 to i32
  %cmp322 = icmp eq i32 %conv321, 50
  br i1 %cmp322, label %lor.end344, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %lor.lhs.false320
  %234 = load ptr, ptr %alias, align 8
  %235 = load i16, ptr %234, align 2
  %conv324 = zext i16 %235 to i32
  %cmp325 = icmp eq i32 %conv324, 51
  br i1 %cmp325, label %lor.end344, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %lor.lhs.false323
  %236 = load ptr, ptr %alias, align 8
  %237 = load i16, ptr %236, align 2
  %conv327 = zext i16 %237 to i32
  %cmp328 = icmp eq i32 %conv327, 52
  br i1 %cmp328, label %lor.end344, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %lor.lhs.false326
  %238 = load ptr, ptr %alias, align 8
  %239 = load i16, ptr %238, align 2
  %conv330 = zext i16 %239 to i32
  %cmp331 = icmp eq i32 %conv330, 53
  br i1 %cmp331, label %lor.end344, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %lor.lhs.false329
  %240 = load ptr, ptr %alias, align 8
  %241 = load i16, ptr %240, align 2
  %conv333 = zext i16 %241 to i32
  %cmp334 = icmp eq i32 %conv333, 54
  br i1 %cmp334, label %lor.end344, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %lor.lhs.false332
  %242 = load ptr, ptr %alias, align 8
  %243 = load i16, ptr %242, align 2
  %conv336 = zext i16 %243 to i32
  %cmp337 = icmp eq i32 %conv336, 55
  br i1 %cmp337, label %lor.end344, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %lor.lhs.false335
  %244 = load ptr, ptr %alias, align 8
  %245 = load i16, ptr %244, align 2
  %conv339 = zext i16 %245 to i32
  %cmp340 = icmp eq i32 %conv339, 56
  br i1 %cmp340, label %lor.end344, label %lor.rhs341

lor.rhs341:                                       ; preds = %lor.lhs.false338
  %246 = load ptr, ptr %alias, align 8
  %247 = load i16, ptr %246, align 2
  %conv342 = zext i16 %247 to i32
  %cmp343 = icmp eq i32 %conv342, 57
  br label %lor.end344

lor.end344:                                       ; preds = %lor.rhs341, %lor.lhs.false338, %lor.lhs.false335, %lor.lhs.false332, %lor.lhs.false329, %lor.lhs.false326, %lor.lhs.false323, %lor.lhs.false320, %lor.lhs.false317, %while.cond314
  %248 = phi i1 [ true, %lor.lhs.false338 ], [ true, %lor.lhs.false335 ], [ true, %lor.lhs.false332 ], [ true, %lor.lhs.false329 ], [ true, %lor.lhs.false326 ], [ true, %lor.lhs.false323 ], [ true, %lor.lhs.false320 ], [ true, %lor.lhs.false317 ], [ true, %while.cond314 ], [ %cmp343, %lor.rhs341 ]
  br i1 %248, label %while.body345, label %while.end353

while.body345:                                    ; preds = %lor.end344
  %249 = load ptr, ptr %info, align 8
  %fWidth346 = getelementptr inbounds %struct.u_printf_spec_info, ptr %249, i32 0, i32 1
  %250 = load i32, ptr %fWidth346, align 4
  %mul347 = mul nsw i32 %250, 10
  store i32 %mul347, ptr %fWidth346, align 4
  %251 = load ptr, ptr %alias, align 8
  %incdec.ptr348 = getelementptr inbounds i16, ptr %251, i32 1
  store ptr %incdec.ptr348, ptr %alias, align 8
  %252 = load i16, ptr %251, align 2
  %conv349 = zext i16 %252 to i32
  %sub350 = sub nsw i32 %conv349, 48
  %253 = load ptr, ptr %info, align 8
  %fWidth351 = getelementptr inbounds %struct.u_printf_spec_info, ptr %253, i32 0, i32 1
  %254 = load i32, ptr %fWidth351, align 4
  %add352 = add nsw i32 %254, %sub350
  store i32 %add352, ptr %fWidth351, align 4
  br label %while.cond314, !llvm.loop !9

while.end353:                                     ; preds = %lor.end344
  br label %if.end354

if.end354:                                        ; preds = %while.end353, %lor.lhs.false306
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end278
  %255 = load ptr, ptr %alias, align 8
  %256 = load i16, ptr %255, align 2
  %conv356 = zext i16 %256 to i32
  %cmp357 = icmp eq i32 %conv356, 46
  br i1 %cmp357, label %if.then358, label %if.end524

if.then358:                                       ; preds = %if.end355
  %257 = load ptr, ptr %alias, align 8
  %incdec.ptr359 = getelementptr inbounds i16, ptr %257, i32 1
  store ptr %incdec.ptr359, ptr %alias, align 8
  %258 = load ptr, ptr %alias, align 8
  %259 = load i16, ptr %258, align 2
  %conv360 = zext i16 %259 to i32
  %cmp361 = icmp eq i32 %conv360, 42
  br i1 %cmp361, label %if.then362, label %if.else447

if.then362:                                       ; preds = %if.then358
  %260 = load ptr, ptr %info, align 8
  %fPrecision363 = getelementptr inbounds %struct.u_printf_spec_info, ptr %260, i32 0, i32 0
  store i32 -2, ptr %fPrecision363, align 4
  %261 = load ptr, ptr %alias, align 8
  %incdec.ptr364 = getelementptr inbounds i16, ptr %261, i32 1
  store ptr %incdec.ptr364, ptr %alias, align 8
  %262 = load ptr, ptr %alias, align 8
  store ptr %262, ptr %backup, align 8
  %263 = load ptr, ptr %alias, align 8
  %264 = load i16, ptr %263, align 2
  %conv365 = zext i16 %264 to i32
  %cmp366 = icmp eq i32 %conv365, 48
  br i1 %cmp366, label %if.then394, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %if.then362
  %265 = load ptr, ptr %alias, align 8
  %266 = load i16, ptr %265, align 2
  %conv368 = zext i16 %266 to i32
  %cmp369 = icmp eq i32 %conv368, 49
  br i1 %cmp369, label %if.then394, label %lor.lhs.false370

lor.lhs.false370:                                 ; preds = %lor.lhs.false367
  %267 = load ptr, ptr %alias, align 8
  %268 = load i16, ptr %267, align 2
  %conv371 = zext i16 %268 to i32
  %cmp372 = icmp eq i32 %conv371, 50
  br i1 %cmp372, label %if.then394, label %lor.lhs.false373

lor.lhs.false373:                                 ; preds = %lor.lhs.false370
  %269 = load ptr, ptr %alias, align 8
  %270 = load i16, ptr %269, align 2
  %conv374 = zext i16 %270 to i32
  %cmp375 = icmp eq i32 %conv374, 51
  br i1 %cmp375, label %if.then394, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %lor.lhs.false373
  %271 = load ptr, ptr %alias, align 8
  %272 = load i16, ptr %271, align 2
  %conv377 = zext i16 %272 to i32
  %cmp378 = icmp eq i32 %conv377, 52
  br i1 %cmp378, label %if.then394, label %lor.lhs.false379

lor.lhs.false379:                                 ; preds = %lor.lhs.false376
  %273 = load ptr, ptr %alias, align 8
  %274 = load i16, ptr %273, align 2
  %conv380 = zext i16 %274 to i32
  %cmp381 = icmp eq i32 %conv380, 53
  br i1 %cmp381, label %if.then394, label %lor.lhs.false382

lor.lhs.false382:                                 ; preds = %lor.lhs.false379
  %275 = load ptr, ptr %alias, align 8
  %276 = load i16, ptr %275, align 2
  %conv383 = zext i16 %276 to i32
  %cmp384 = icmp eq i32 %conv383, 54
  br i1 %cmp384, label %if.then394, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %lor.lhs.false382
  %277 = load ptr, ptr %alias, align 8
  %278 = load i16, ptr %277, align 2
  %conv386 = zext i16 %278 to i32
  %cmp387 = icmp eq i32 %conv386, 55
  br i1 %cmp387, label %if.then394, label %lor.lhs.false388

lor.lhs.false388:                                 ; preds = %lor.lhs.false385
  %279 = load ptr, ptr %alias, align 8
  %280 = load i16, ptr %279, align 2
  %conv389 = zext i16 %280 to i32
  %cmp390 = icmp eq i32 %conv389, 56
  br i1 %cmp390, label %if.then394, label %lor.lhs.false391

lor.lhs.false391:                                 ; preds = %lor.lhs.false388
  %281 = load ptr, ptr %alias, align 8
  %282 = load i16, ptr %281, align 2
  %conv392 = zext i16 %282 to i32
  %cmp393 = icmp eq i32 %conv392, 57
  br i1 %cmp393, label %if.then394, label %if.end446

if.then394:                                       ; preds = %lor.lhs.false391, %lor.lhs.false388, %lor.lhs.false385, %lor.lhs.false382, %lor.lhs.false379, %lor.lhs.false376, %lor.lhs.false373, %lor.lhs.false370, %lor.lhs.false367, %if.then362
  %283 = load ptr, ptr %alias, align 8
  %incdec.ptr395 = getelementptr inbounds i16, ptr %283, i32 1
  store ptr %incdec.ptr395, ptr %alias, align 8
  %284 = load i16, ptr %283, align 2
  %conv396 = zext i16 %284 to i32
  %sub397 = sub nsw i32 %conv396, 48
  %fPrecisionPos398 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 2
  store i32 %sub397, ptr %fPrecisionPos398, align 4
  br label %while.cond399

while.cond399:                                    ; preds = %while.body430, %if.then394
  %285 = load ptr, ptr %alias, align 8
  %286 = load i16, ptr %285, align 2
  %conv400 = zext i16 %286 to i32
  %cmp401 = icmp eq i32 %conv400, 48
  br i1 %cmp401, label %lor.end429, label %lor.lhs.false402

lor.lhs.false402:                                 ; preds = %while.cond399
  %287 = load ptr, ptr %alias, align 8
  %288 = load i16, ptr %287, align 2
  %conv403 = zext i16 %288 to i32
  %cmp404 = icmp eq i32 %conv403, 49
  br i1 %cmp404, label %lor.end429, label %lor.lhs.false405

lor.lhs.false405:                                 ; preds = %lor.lhs.false402
  %289 = load ptr, ptr %alias, align 8
  %290 = load i16, ptr %289, align 2
  %conv406 = zext i16 %290 to i32
  %cmp407 = icmp eq i32 %conv406, 50
  br i1 %cmp407, label %lor.end429, label %lor.lhs.false408

lor.lhs.false408:                                 ; preds = %lor.lhs.false405
  %291 = load ptr, ptr %alias, align 8
  %292 = load i16, ptr %291, align 2
  %conv409 = zext i16 %292 to i32
  %cmp410 = icmp eq i32 %conv409, 51
  br i1 %cmp410, label %lor.end429, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %lor.lhs.false408
  %293 = load ptr, ptr %alias, align 8
  %294 = load i16, ptr %293, align 2
  %conv412 = zext i16 %294 to i32
  %cmp413 = icmp eq i32 %conv412, 52
  br i1 %cmp413, label %lor.end429, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %lor.lhs.false411
  %295 = load ptr, ptr %alias, align 8
  %296 = load i16, ptr %295, align 2
  %conv415 = zext i16 %296 to i32
  %cmp416 = icmp eq i32 %conv415, 53
  br i1 %cmp416, label %lor.end429, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %lor.lhs.false414
  %297 = load ptr, ptr %alias, align 8
  %298 = load i16, ptr %297, align 2
  %conv418 = zext i16 %298 to i32
  %cmp419 = icmp eq i32 %conv418, 54
  br i1 %cmp419, label %lor.end429, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %lor.lhs.false417
  %299 = load ptr, ptr %alias, align 8
  %300 = load i16, ptr %299, align 2
  %conv421 = zext i16 %300 to i32
  %cmp422 = icmp eq i32 %conv421, 55
  br i1 %cmp422, label %lor.end429, label %lor.lhs.false423

lor.lhs.false423:                                 ; preds = %lor.lhs.false420
  %301 = load ptr, ptr %alias, align 8
  %302 = load i16, ptr %301, align 2
  %conv424 = zext i16 %302 to i32
  %cmp425 = icmp eq i32 %conv424, 56
  br i1 %cmp425, label %lor.end429, label %lor.rhs426

lor.rhs426:                                       ; preds = %lor.lhs.false423
  %303 = load ptr, ptr %alias, align 8
  %304 = load i16, ptr %303, align 2
  %conv427 = zext i16 %304 to i32
  %cmp428 = icmp eq i32 %conv427, 57
  br label %lor.end429

lor.end429:                                       ; preds = %lor.rhs426, %lor.lhs.false423, %lor.lhs.false420, %lor.lhs.false417, %lor.lhs.false414, %lor.lhs.false411, %lor.lhs.false408, %lor.lhs.false405, %lor.lhs.false402, %while.cond399
  %305 = phi i1 [ true, %lor.lhs.false423 ], [ true, %lor.lhs.false420 ], [ true, %lor.lhs.false417 ], [ true, %lor.lhs.false414 ], [ true, %lor.lhs.false411 ], [ true, %lor.lhs.false408 ], [ true, %lor.lhs.false405 ], [ true, %lor.lhs.false402 ], [ true, %while.cond399 ], [ %cmp428, %lor.rhs426 ]
  br i1 %305, label %while.body430, label %while.end438

while.body430:                                    ; preds = %lor.end429
  %fPrecisionPos431 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 2
  %306 = load i32, ptr %fPrecisionPos431, align 4
  %mul432 = mul nsw i32 %306, 10
  store i32 %mul432, ptr %fPrecisionPos431, align 4
  %307 = load ptr, ptr %alias, align 8
  %incdec.ptr433 = getelementptr inbounds i16, ptr %307, i32 1
  store ptr %incdec.ptr433, ptr %alias, align 8
  %308 = load i16, ptr %307, align 2
  %conv434 = zext i16 %308 to i32
  %sub435 = sub nsw i32 %conv434, 48
  %fPrecisionPos436 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 2
  %309 = load i32, ptr %fPrecisionPos436, align 4
  %add437 = add nsw i32 %309, %sub435
  store i32 %add437, ptr %fPrecisionPos436, align 4
  br label %while.cond399, !llvm.loop !10

while.end438:                                     ; preds = %lor.end429
  %310 = load ptr, ptr %alias, align 8
  %311 = load i16, ptr %310, align 2
  %conv439 = zext i16 %311 to i32
  %cmp440 = icmp ne i32 %conv439, 36
  br i1 %cmp440, label %if.then441, label %if.else443

if.then441:                                       ; preds = %while.end438
  %fPrecisionPos442 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 2
  store i32 -1, ptr %fPrecisionPos442, align 4
  %312 = load ptr, ptr %backup, align 8
  store ptr %312, ptr %alias, align 8
  br label %if.end445

if.else443:                                       ; preds = %while.end438
  %313 = load ptr, ptr %alias, align 8
  %incdec.ptr444 = getelementptr inbounds i16, ptr %313, i32 1
  store ptr %incdec.ptr444, ptr %alias, align 8
  br label %if.end445

if.end445:                                        ; preds = %if.else443, %if.then441
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %lor.lhs.false391
  br label %if.end523

if.else447:                                       ; preds = %if.then358
  %314 = load ptr, ptr %alias, align 8
  %315 = load i16, ptr %314, align 2
  %conv448 = zext i16 %315 to i32
  %cmp449 = icmp eq i32 %conv448, 48
  br i1 %cmp449, label %if.then477, label %lor.lhs.false450

lor.lhs.false450:                                 ; preds = %if.else447
  %316 = load ptr, ptr %alias, align 8
  %317 = load i16, ptr %316, align 2
  %conv451 = zext i16 %317 to i32
  %cmp452 = icmp eq i32 %conv451, 49
  br i1 %cmp452, label %if.then477, label %lor.lhs.false453

lor.lhs.false453:                                 ; preds = %lor.lhs.false450
  %318 = load ptr, ptr %alias, align 8
  %319 = load i16, ptr %318, align 2
  %conv454 = zext i16 %319 to i32
  %cmp455 = icmp eq i32 %conv454, 50
  br i1 %cmp455, label %if.then477, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %lor.lhs.false453
  %320 = load ptr, ptr %alias, align 8
  %321 = load i16, ptr %320, align 2
  %conv457 = zext i16 %321 to i32
  %cmp458 = icmp eq i32 %conv457, 51
  br i1 %cmp458, label %if.then477, label %lor.lhs.false459

lor.lhs.false459:                                 ; preds = %lor.lhs.false456
  %322 = load ptr, ptr %alias, align 8
  %323 = load i16, ptr %322, align 2
  %conv460 = zext i16 %323 to i32
  %cmp461 = icmp eq i32 %conv460, 52
  br i1 %cmp461, label %if.then477, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %lor.lhs.false459
  %324 = load ptr, ptr %alias, align 8
  %325 = load i16, ptr %324, align 2
  %conv463 = zext i16 %325 to i32
  %cmp464 = icmp eq i32 %conv463, 53
  br i1 %cmp464, label %if.then477, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %lor.lhs.false462
  %326 = load ptr, ptr %alias, align 8
  %327 = load i16, ptr %326, align 2
  %conv466 = zext i16 %327 to i32
  %cmp467 = icmp eq i32 %conv466, 54
  br i1 %cmp467, label %if.then477, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %lor.lhs.false465
  %328 = load ptr, ptr %alias, align 8
  %329 = load i16, ptr %328, align 2
  %conv469 = zext i16 %329 to i32
  %cmp470 = icmp eq i32 %conv469, 55
  br i1 %cmp470, label %if.then477, label %lor.lhs.false471

lor.lhs.false471:                                 ; preds = %lor.lhs.false468
  %330 = load ptr, ptr %alias, align 8
  %331 = load i16, ptr %330, align 2
  %conv472 = zext i16 %331 to i32
  %cmp473 = icmp eq i32 %conv472, 56
  br i1 %cmp473, label %if.then477, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %lor.lhs.false471
  %332 = load ptr, ptr %alias, align 8
  %333 = load i16, ptr %332, align 2
  %conv475 = zext i16 %333 to i32
  %cmp476 = icmp eq i32 %conv475, 57
  br i1 %cmp476, label %if.then477, label %if.end522

if.then477:                                       ; preds = %lor.lhs.false474, %lor.lhs.false471, %lor.lhs.false468, %lor.lhs.false465, %lor.lhs.false462, %lor.lhs.false459, %lor.lhs.false456, %lor.lhs.false453, %lor.lhs.false450, %if.else447
  %334 = load ptr, ptr %alias, align 8
  %incdec.ptr478 = getelementptr inbounds i16, ptr %334, i32 1
  store ptr %incdec.ptr478, ptr %alias, align 8
  %335 = load i16, ptr %334, align 2
  %conv479 = zext i16 %335 to i32
  %sub480 = sub nsw i32 %conv479, 48
  %336 = load ptr, ptr %info, align 8
  %fPrecision481 = getelementptr inbounds %struct.u_printf_spec_info, ptr %336, i32 0, i32 0
  store i32 %sub480, ptr %fPrecision481, align 4
  br label %while.cond482

while.cond482:                                    ; preds = %while.body513, %if.then477
  %337 = load ptr, ptr %alias, align 8
  %338 = load i16, ptr %337, align 2
  %conv483 = zext i16 %338 to i32
  %cmp484 = icmp eq i32 %conv483, 48
  br i1 %cmp484, label %lor.end512, label %lor.lhs.false485

lor.lhs.false485:                                 ; preds = %while.cond482
  %339 = load ptr, ptr %alias, align 8
  %340 = load i16, ptr %339, align 2
  %conv486 = zext i16 %340 to i32
  %cmp487 = icmp eq i32 %conv486, 49
  br i1 %cmp487, label %lor.end512, label %lor.lhs.false488

lor.lhs.false488:                                 ; preds = %lor.lhs.false485
  %341 = load ptr, ptr %alias, align 8
  %342 = load i16, ptr %341, align 2
  %conv489 = zext i16 %342 to i32
  %cmp490 = icmp eq i32 %conv489, 50
  br i1 %cmp490, label %lor.end512, label %lor.lhs.false491

lor.lhs.false491:                                 ; preds = %lor.lhs.false488
  %343 = load ptr, ptr %alias, align 8
  %344 = load i16, ptr %343, align 2
  %conv492 = zext i16 %344 to i32
  %cmp493 = icmp eq i32 %conv492, 51
  br i1 %cmp493, label %lor.end512, label %lor.lhs.false494

lor.lhs.false494:                                 ; preds = %lor.lhs.false491
  %345 = load ptr, ptr %alias, align 8
  %346 = load i16, ptr %345, align 2
  %conv495 = zext i16 %346 to i32
  %cmp496 = icmp eq i32 %conv495, 52
  br i1 %cmp496, label %lor.end512, label %lor.lhs.false497

lor.lhs.false497:                                 ; preds = %lor.lhs.false494
  %347 = load ptr, ptr %alias, align 8
  %348 = load i16, ptr %347, align 2
  %conv498 = zext i16 %348 to i32
  %cmp499 = icmp eq i32 %conv498, 53
  br i1 %cmp499, label %lor.end512, label %lor.lhs.false500

lor.lhs.false500:                                 ; preds = %lor.lhs.false497
  %349 = load ptr, ptr %alias, align 8
  %350 = load i16, ptr %349, align 2
  %conv501 = zext i16 %350 to i32
  %cmp502 = icmp eq i32 %conv501, 54
  br i1 %cmp502, label %lor.end512, label %lor.lhs.false503

lor.lhs.false503:                                 ; preds = %lor.lhs.false500
  %351 = load ptr, ptr %alias, align 8
  %352 = load i16, ptr %351, align 2
  %conv504 = zext i16 %352 to i32
  %cmp505 = icmp eq i32 %conv504, 55
  br i1 %cmp505, label %lor.end512, label %lor.lhs.false506

lor.lhs.false506:                                 ; preds = %lor.lhs.false503
  %353 = load ptr, ptr %alias, align 8
  %354 = load i16, ptr %353, align 2
  %conv507 = zext i16 %354 to i32
  %cmp508 = icmp eq i32 %conv507, 56
  br i1 %cmp508, label %lor.end512, label %lor.rhs509

lor.rhs509:                                       ; preds = %lor.lhs.false506
  %355 = load ptr, ptr %alias, align 8
  %356 = load i16, ptr %355, align 2
  %conv510 = zext i16 %356 to i32
  %cmp511 = icmp eq i32 %conv510, 57
  br label %lor.end512

lor.end512:                                       ; preds = %lor.rhs509, %lor.lhs.false506, %lor.lhs.false503, %lor.lhs.false500, %lor.lhs.false497, %lor.lhs.false494, %lor.lhs.false491, %lor.lhs.false488, %lor.lhs.false485, %while.cond482
  %357 = phi i1 [ true, %lor.lhs.false506 ], [ true, %lor.lhs.false503 ], [ true, %lor.lhs.false500 ], [ true, %lor.lhs.false497 ], [ true, %lor.lhs.false494 ], [ true, %lor.lhs.false491 ], [ true, %lor.lhs.false488 ], [ true, %lor.lhs.false485 ], [ true, %while.cond482 ], [ %cmp511, %lor.rhs509 ]
  br i1 %357, label %while.body513, label %while.end521

while.body513:                                    ; preds = %lor.end512
  %358 = load ptr, ptr %info, align 8
  %fPrecision514 = getelementptr inbounds %struct.u_printf_spec_info, ptr %358, i32 0, i32 0
  %359 = load i32, ptr %fPrecision514, align 4
  %mul515 = mul nsw i32 %359, 10
  store i32 %mul515, ptr %fPrecision514, align 4
  %360 = load ptr, ptr %alias, align 8
  %incdec.ptr516 = getelementptr inbounds i16, ptr %360, i32 1
  store ptr %incdec.ptr516, ptr %alias, align 8
  %361 = load i16, ptr %360, align 2
  %conv517 = zext i16 %361 to i32
  %sub518 = sub nsw i32 %conv517, 48
  %362 = load ptr, ptr %info, align 8
  %fPrecision519 = getelementptr inbounds %struct.u_printf_spec_info, ptr %362, i32 0, i32 0
  %363 = load i32, ptr %fPrecision519, align 4
  %add520 = add nsw i32 %363, %sub518
  store i32 %add520, ptr %fPrecision519, align 4
  br label %while.cond482, !llvm.loop !11

while.end521:                                     ; preds = %lor.end512
  br label %if.end522

if.end522:                                        ; preds = %while.end521, %lor.lhs.false474
  br label %if.end523

if.end523:                                        ; preds = %if.end522, %if.end446
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.end355
  %364 = load ptr, ptr %alias, align 8
  %365 = load i16, ptr %364, align 2
  %conv525 = zext i16 %365 to i32
  %cmp526 = icmp eq i32 %conv525, 104
  br i1 %cmp526, label %if.then533, label %lor.lhs.false527

lor.lhs.false527:                                 ; preds = %if.end524
  %366 = load ptr, ptr %alias, align 8
  %367 = load i16, ptr %366, align 2
  %conv528 = zext i16 %367 to i32
  %cmp529 = icmp eq i32 %conv528, 108
  br i1 %cmp529, label %if.then533, label %lor.lhs.false530

lor.lhs.false530:                                 ; preds = %lor.lhs.false527
  %368 = load ptr, ptr %alias, align 8
  %369 = load i16, ptr %368, align 2
  %conv531 = zext i16 %369 to i32
  %cmp532 = icmp eq i32 %conv531, 76
  br i1 %cmp532, label %if.then533, label %if.end546

if.then533:                                       ; preds = %lor.lhs.false530, %lor.lhs.false527, %if.end524
  %370 = load ptr, ptr %alias, align 8
  %incdec.ptr534 = getelementptr inbounds i16, ptr %370, i32 1
  store ptr %incdec.ptr534, ptr %alias, align 8
  %371 = load i16, ptr %370, align 2
  %conv535 = zext i16 %371 to i32
  switch i32 %conv535, label %sw.epilog545 [
    i32 104, label %sw.bb536
    i32 108, label %sw.bb537
    i32 76, label %sw.bb544
  ]

sw.bb536:                                         ; preds = %if.then533
  %372 = load ptr, ptr %info, align 8
  %fIsShort = getelementptr inbounds %struct.u_printf_spec_info, ptr %372, i32 0, i32 11
  store i8 1, ptr %fIsShort, align 4
  br label %sw.epilog545

sw.bb537:                                         ; preds = %if.then533
  %373 = load ptr, ptr %alias, align 8
  %374 = load i16, ptr %373, align 2
  %conv538 = zext i16 %374 to i32
  %cmp539 = icmp eq i32 %conv538, 108
  br i1 %cmp539, label %if.then540, label %if.else542

if.then540:                                       ; preds = %sw.bb537
  %375 = load ptr, ptr %info, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_printf_spec_info, ptr %375, i32 0, i32 13
  store i8 1, ptr %fIsLongLong, align 2
  %376 = load ptr, ptr %alias, align 8
  %incdec.ptr541 = getelementptr inbounds i16, ptr %376, i32 1
  store ptr %incdec.ptr541, ptr %alias, align 8
  br label %if.end543

if.else542:                                       ; preds = %sw.bb537
  %377 = load ptr, ptr %info, align 8
  %fIsLong = getelementptr inbounds %struct.u_printf_spec_info, ptr %377, i32 0, i32 12
  store i8 1, ptr %fIsLong, align 1
  br label %if.end543

if.end543:                                        ; preds = %if.else542, %if.then540
  br label %sw.epilog545

sw.bb544:                                         ; preds = %if.then533
  %378 = load ptr, ptr %info, align 8
  %fIsLongDouble = getelementptr inbounds %struct.u_printf_spec_info, ptr %378, i32 0, i32 10
  store i8 1, ptr %fIsLongDouble, align 1
  br label %sw.epilog545

sw.epilog545:                                     ; preds = %sw.bb544, %if.end543, %sw.bb536, %if.then533
  br label %if.end546

if.end546:                                        ; preds = %sw.epilog545, %lor.lhs.false530
  %379 = load ptr, ptr %alias, align 8
  %incdec.ptr547 = getelementptr inbounds i16, ptr %379, i32 1
  store ptr %incdec.ptr547, ptr %alias, align 8
  %380 = load i16, ptr %379, align 2
  %381 = load ptr, ptr %info, align 8
  %fSpec = getelementptr inbounds %struct.u_printf_spec_info, ptr %381, i32 0, i32 3
  store i16 %380, ptr %fSpec, align 2
  %382 = load ptr, ptr %info, align 8
  %fSpec548 = getelementptr inbounds %struct.u_printf_spec_info, ptr %382, i32 0, i32 3
  %383 = load i16, ptr %fSpec548, align 2
  %384 = load ptr, ptr %info, align 8
  %fOrigSpec = getelementptr inbounds %struct.u_printf_spec_info, ptr %384, i32 0, i32 2
  store i16 %383, ptr %fOrigSpec, align 4
  %fInfo549 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 0
  %fWidth550 = getelementptr inbounds %struct.u_printf_spec_info, ptr %fInfo549, i32 0, i32 1
  %385 = load i32, ptr %fWidth550, align 4
  %cmp551 = icmp eq i32 %385, -2
  br i1 %cmp551, label %if.then552, label %if.end565

if.then552:                                       ; preds = %if.end546
  %fWidthPos553 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 1
  %386 = load i32, ptr %fWidthPos553, align 4
  %cmp554 = icmp eq i32 %386, -1
  br i1 %cmp554, label %if.then555, label %if.end557

if.then555:                                       ; preds = %if.then552
  %387 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %387, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then555
  %388 = getelementptr inbounds %struct.__va_list_tag, ptr %387, i32 0, i32 3
  %reg_save_area = load ptr, ptr %388, align 8
  %389 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %390 = add i32 %gp_offset, 8
  store i32 %390, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then555
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %387, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %389, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %391 = load i32, ptr %vaarg.addr, align 4
  %392 = load ptr, ptr %info, align 8
  %fWidth556 = getelementptr inbounds %struct.u_printf_spec_info, ptr %392, i32 0, i32 1
  store i32 %391, ptr %fWidth556, align 4
  br label %if.end557

if.end557:                                        ; preds = %vaarg.end, %if.then552
  %393 = load ptr, ptr %info, align 8
  %fWidth558 = getelementptr inbounds %struct.u_printf_spec_info, ptr %393, i32 0, i32 1
  %394 = load i32, ptr %fWidth558, align 4
  %cmp559 = icmp slt i32 %394, 0
  br i1 %cmp559, label %if.then560, label %if.end564

if.then560:                                       ; preds = %if.end557
  %395 = load ptr, ptr %info, align 8
  %fWidth561 = getelementptr inbounds %struct.u_printf_spec_info, ptr %395, i32 0, i32 1
  %396 = load i32, ptr %fWidth561, align 4
  %mul562 = mul nsw i32 %396, -1
  store i32 %mul562, ptr %fWidth561, align 4
  %397 = load ptr, ptr %info, align 8
  %fLeft563 = getelementptr inbounds %struct.u_printf_spec_info, ptr %397, i32 0, i32 7
  store i8 1, ptr %fLeft563, align 4
  br label %if.end564

if.end564:                                        ; preds = %if.then560, %if.end557
  br label %if.end565

if.end565:                                        ; preds = %if.end564, %if.end546
  %398 = load ptr, ptr %info, align 8
  %fPrecision566 = getelementptr inbounds %struct.u_printf_spec_info, ptr %398, i32 0, i32 0
  %399 = load i32, ptr %fPrecision566, align 4
  %cmp567 = icmp eq i32 %399, -2
  br i1 %cmp567, label %if.then568, label %if.end590

if.then568:                                       ; preds = %if.end565
  %fPrecisionPos569 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 2
  %400 = load i32, ptr %fPrecisionPos569, align 4
  %cmp570 = icmp eq i32 %400, -1
  br i1 %cmp570, label %if.then571, label %if.end584

if.then571:                                       ; preds = %if.then568
  %401 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p572 = getelementptr inbounds %struct.__va_list_tag, ptr %401, i32 0, i32 0
  %gp_offset573 = load i32, ptr %gp_offset_p572, align 8
  %fits_in_gp574 = icmp ule i32 %gp_offset573, 40
  br i1 %fits_in_gp574, label %vaarg.in_reg575, label %vaarg.in_mem577

vaarg.in_reg575:                                  ; preds = %if.then571
  %402 = getelementptr inbounds %struct.__va_list_tag, ptr %401, i32 0, i32 3
  %reg_save_area576 = load ptr, ptr %402, align 8
  %403 = getelementptr i8, ptr %reg_save_area576, i32 %gp_offset573
  %404 = add i32 %gp_offset573, 8
  store i32 %404, ptr %gp_offset_p572, align 8
  br label %vaarg.end581

vaarg.in_mem577:                                  ; preds = %if.then571
  %overflow_arg_area_p578 = getelementptr inbounds %struct.__va_list_tag, ptr %401, i32 0, i32 2
  %overflow_arg_area579 = load ptr, ptr %overflow_arg_area_p578, align 8
  %overflow_arg_area.next580 = getelementptr i8, ptr %overflow_arg_area579, i32 8
  store ptr %overflow_arg_area.next580, ptr %overflow_arg_area_p578, align 8
  br label %vaarg.end581

vaarg.end581:                                     ; preds = %vaarg.in_mem577, %vaarg.in_reg575
  %vaarg.addr582 = phi ptr [ %403, %vaarg.in_reg575 ], [ %overflow_arg_area579, %vaarg.in_mem577 ]
  %405 = load i32, ptr %vaarg.addr582, align 4
  %406 = load ptr, ptr %info, align 8
  %fPrecision583 = getelementptr inbounds %struct.u_printf_spec_info, ptr %406, i32 0, i32 0
  store i32 %405, ptr %fPrecision583, align 4
  br label %if.end584

if.end584:                                        ; preds = %vaarg.end581, %if.then568
  %407 = load ptr, ptr %info, align 8
  %fPrecision585 = getelementptr inbounds %struct.u_printf_spec_info, ptr %407, i32 0, i32 0
  %408 = load i32, ptr %fPrecision585, align 4
  %cmp586 = icmp slt i32 %408, 0
  br i1 %cmp586, label %if.then587, label %if.end589

if.then587:                                       ; preds = %if.end584
  %409 = load ptr, ptr %info, align 8
  %fPrecision588 = getelementptr inbounds %struct.u_printf_spec_info, ptr %409, i32 0, i32 0
  store i32 0, ptr %fPrecision588, align 4
  br label %if.end589

if.end589:                                        ; preds = %if.then587, %if.end584
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.end565
  %410 = load ptr, ptr %info, align 8
  %fSpec591 = getelementptr inbounds %struct.u_printf_spec_info, ptr %410, i32 0, i32 3
  %411 = load i16, ptr %fSpec591, align 2
  %conv592 = zext i16 %411 to i32
  %sub593 = sub nsw i32 %conv592, 32
  %conv594 = trunc i32 %sub593 to i16
  store i16 %conv594, ptr %handlerNum, align 2
  %412 = load i16, ptr %handlerNum, align 2
  %conv595 = zext i16 %412 to i32
  %cmp596 = icmp slt i32 %conv595, 108
  br i1 %cmp596, label %if.then597, label %if.else708

if.then597:                                       ; preds = %if.end590
  %413 = load i16, ptr %handlerNum, align 2
  %idxprom = zext i16 %413 to i64
  %arrayidx = getelementptr inbounds [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %idxprom
  %info598 = getelementptr inbounds %struct.u_printf_info, ptr %arrayidx, i32 0, i32 0
  %414 = load i32, ptr %info598, align 16
  store i32 %414, ptr %argType, align 4
  %fArgPos599 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %415 = load i32, ptr %fArgPos599, align 4
  %cmp600 = icmp sgt i32 %415, 0
  br i1 %cmp600, label %if.then601, label %if.else622

if.then601:                                       ; preds = %if.then597
  %fArgPos602 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %416 = load i32, ptr %fArgPos602, align 4
  %dec = add nsw i32 %416, -1
  store i32 %dec, ptr %fArgPos602, align 4
  %417 = load i32, ptr %argType, align 4
  switch i32 %417, label %sw.default [
    i32 2, label %sw.bb603
    i32 5, label %sw.bb605
    i32 10, label %sw.bb605
    i32 6, label %sw.bb605
    i32 4, label %sw.bb609
    i32 9, label %sw.bb609
    i32 3, label %sw.bb609
    i32 7, label %sw.bb613
    i32 8, label %sw.bb617
  ]

sw.bb603:                                         ; preds = %if.then601
  %418 = load ptr, ptr %written.addr, align 8
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %info, align 8
  %fWidth604 = getelementptr inbounds %struct.u_printf_spec_info, ptr %420, i32 0, i32 1
  store i32 %419, ptr %fWidth604, align 4
  br label %sw.bb605

sw.bb605:                                         ; preds = %sw.bb603, %if.then601, %if.then601, %if.then601
  %421 = load ptr, ptr %arglist, align 8
  %fArgPos606 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %422 = load i32, ptr %fArgPos606, align 4
  %idxprom607 = sext i32 %422 to i64
  %arrayidx608 = getelementptr inbounds %union.ufmt_args, ptr %421, i64 %idxprom607
  %423 = load ptr, ptr %arrayidx608, align 8
  store ptr %423, ptr %args, align 8
  br label %sw.epilog621

sw.bb609:                                         ; preds = %if.then601, %if.then601, %if.then601
  %424 = load ptr, ptr %arglist, align 8
  %fArgPos610 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %425 = load i32, ptr %fArgPos610, align 4
  %idxprom611 = sext i32 %425 to i64
  %arrayidx612 = getelementptr inbounds %union.ufmt_args, ptr %424, i64 %idxprom611
  %426 = load i64, ptr %arrayidx612, align 8
  store i64 %426, ptr %args, align 8
  br label %sw.epilog621

sw.bb613:                                         ; preds = %if.then601
  %427 = load ptr, ptr %arglist, align 8
  %fArgPos614 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %428 = load i32, ptr %fArgPos614, align 4
  %idxprom615 = sext i32 %428 to i64
  %arrayidx616 = getelementptr inbounds %union.ufmt_args, ptr %427, i64 %idxprom615
  %429 = load float, ptr %arrayidx616, align 8
  store float %429, ptr %args, align 8
  br label %sw.epilog621

sw.bb617:                                         ; preds = %if.then601
  %430 = load ptr, ptr %arglist, align 8
  %fArgPos618 = getelementptr inbounds %struct.u_printf_spec, ptr %spec, i32 0, i32 3
  %431 = load i32, ptr %fArgPos618, align 4
  %idxprom619 = sext i32 %431 to i64
  %arrayidx620 = getelementptr inbounds %union.ufmt_args, ptr %430, i64 %idxprom619
  %432 = load double, ptr %arrayidx620, align 8
  store double %432, ptr %args, align 8
  br label %sw.epilog621

sw.default:                                       ; preds = %if.then601
  store ptr null, ptr %args, align 8
  br label %sw.epilog621

sw.epilog621:                                     ; preds = %sw.default, %sw.bb617, %sw.bb613, %sw.bb609, %sw.bb605
  br label %if.end690

if.else622:                                       ; preds = %if.then597
  %433 = load i32, ptr %argType, align 4
  switch i32 %433, label %sw.default688 [
    i32 2, label %sw.bb623
    i32 5, label %sw.bb625
    i32 10, label %sw.bb625
    i32 6, label %sw.bb625
    i32 4, label %sw.bb637
    i32 9, label %sw.bb637
    i32 3, label %sw.bb637
    i32 7, label %sw.bb666
    i32 8, label %sw.bb676
  ]

sw.bb623:                                         ; preds = %if.else622
  %434 = load ptr, ptr %written.addr, align 8
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %info, align 8
  %fWidth624 = getelementptr inbounds %struct.u_printf_spec_info, ptr %436, i32 0, i32 1
  store i32 %435, ptr %fWidth624, align 4
  br label %sw.bb625

sw.bb625:                                         ; preds = %sw.bb623, %if.else622, %if.else622, %if.else622
  %437 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p626 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 0
  %gp_offset627 = load i32, ptr %gp_offset_p626, align 8
  %fits_in_gp628 = icmp ule i32 %gp_offset627, 40
  br i1 %fits_in_gp628, label %vaarg.in_reg629, label %vaarg.in_mem631

vaarg.in_reg629:                                  ; preds = %sw.bb625
  %438 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 3
  %reg_save_area630 = load ptr, ptr %438, align 8
  %439 = getelementptr i8, ptr %reg_save_area630, i32 %gp_offset627
  %440 = add i32 %gp_offset627, 8
  store i32 %440, ptr %gp_offset_p626, align 8
  br label %vaarg.end635

vaarg.in_mem631:                                  ; preds = %sw.bb625
  %overflow_arg_area_p632 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 2
  %overflow_arg_area633 = load ptr, ptr %overflow_arg_area_p632, align 8
  %overflow_arg_area.next634 = getelementptr i8, ptr %overflow_arg_area633, i32 8
  store ptr %overflow_arg_area.next634, ptr %overflow_arg_area_p632, align 8
  br label %vaarg.end635

vaarg.end635:                                     ; preds = %vaarg.in_mem631, %vaarg.in_reg629
  %vaarg.addr636 = phi ptr [ %439, %vaarg.in_reg629 ], [ %overflow_arg_area633, %vaarg.in_mem631 ]
  %441 = load ptr, ptr %vaarg.addr636, align 8
  store ptr %441, ptr %args, align 8
  br label %sw.epilog689

sw.bb637:                                         ; preds = %if.else622, %if.else622, %if.else622
  %442 = load ptr, ptr %info, align 8
  %fIsLongLong638 = getelementptr inbounds %struct.u_printf_spec_info, ptr %442, i32 0, i32 13
  %443 = load i8, ptr %fIsLongLong638, align 2
  %tobool639 = icmp ne i8 %443, 0
  br i1 %tobool639, label %if.then640, label %if.else652

if.then640:                                       ; preds = %sw.bb637
  %444 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p641 = getelementptr inbounds %struct.__va_list_tag, ptr %444, i32 0, i32 0
  %gp_offset642 = load i32, ptr %gp_offset_p641, align 8
  %fits_in_gp643 = icmp ule i32 %gp_offset642, 40
  br i1 %fits_in_gp643, label %vaarg.in_reg644, label %vaarg.in_mem646

vaarg.in_reg644:                                  ; preds = %if.then640
  %445 = getelementptr inbounds %struct.__va_list_tag, ptr %444, i32 0, i32 3
  %reg_save_area645 = load ptr, ptr %445, align 8
  %446 = getelementptr i8, ptr %reg_save_area645, i32 %gp_offset642
  %447 = add i32 %gp_offset642, 8
  store i32 %447, ptr %gp_offset_p641, align 8
  br label %vaarg.end650

vaarg.in_mem646:                                  ; preds = %if.then640
  %overflow_arg_area_p647 = getelementptr inbounds %struct.__va_list_tag, ptr %444, i32 0, i32 2
  %overflow_arg_area648 = load ptr, ptr %overflow_arg_area_p647, align 8
  %overflow_arg_area.next649 = getelementptr i8, ptr %overflow_arg_area648, i32 8
  store ptr %overflow_arg_area.next649, ptr %overflow_arg_area_p647, align 8
  br label %vaarg.end650

vaarg.end650:                                     ; preds = %vaarg.in_mem646, %vaarg.in_reg644
  %vaarg.addr651 = phi ptr [ %446, %vaarg.in_reg644 ], [ %overflow_arg_area648, %vaarg.in_mem646 ]
  %448 = load i64, ptr %vaarg.addr651, align 8
  store i64 %448, ptr %args, align 8
  br label %if.end665

if.else652:                                       ; preds = %sw.bb637
  %449 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p653 = getelementptr inbounds %struct.__va_list_tag, ptr %449, i32 0, i32 0
  %gp_offset654 = load i32, ptr %gp_offset_p653, align 8
  %fits_in_gp655 = icmp ule i32 %gp_offset654, 40
  br i1 %fits_in_gp655, label %vaarg.in_reg656, label %vaarg.in_mem658

vaarg.in_reg656:                                  ; preds = %if.else652
  %450 = getelementptr inbounds %struct.__va_list_tag, ptr %449, i32 0, i32 3
  %reg_save_area657 = load ptr, ptr %450, align 8
  %451 = getelementptr i8, ptr %reg_save_area657, i32 %gp_offset654
  %452 = add i32 %gp_offset654, 8
  store i32 %452, ptr %gp_offset_p653, align 8
  br label %vaarg.end662

vaarg.in_mem658:                                  ; preds = %if.else652
  %overflow_arg_area_p659 = getelementptr inbounds %struct.__va_list_tag, ptr %449, i32 0, i32 2
  %overflow_arg_area660 = load ptr, ptr %overflow_arg_area_p659, align 8
  %overflow_arg_area.next661 = getelementptr i8, ptr %overflow_arg_area660, i32 8
  store ptr %overflow_arg_area.next661, ptr %overflow_arg_area_p659, align 8
  br label %vaarg.end662

vaarg.end662:                                     ; preds = %vaarg.in_mem658, %vaarg.in_reg656
  %vaarg.addr663 = phi ptr [ %451, %vaarg.in_reg656 ], [ %overflow_arg_area660, %vaarg.in_mem658 ]
  %453 = load i32, ptr %vaarg.addr663, align 4
  %conv664 = sext i32 %453 to i64
  store i64 %conv664, ptr %args, align 8
  br label %if.end665

if.end665:                                        ; preds = %vaarg.end662, %vaarg.end650
  br label %sw.epilog689

sw.bb666:                                         ; preds = %if.else622
  %454 = load ptr, ptr %ap.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %454, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg667, label %vaarg.in_mem669

vaarg.in_reg667:                                  ; preds = %sw.bb666
  %455 = getelementptr inbounds %struct.__va_list_tag, ptr %454, i32 0, i32 3
  %reg_save_area668 = load ptr, ptr %455, align 8
  %456 = getelementptr i8, ptr %reg_save_area668, i32 %fp_offset
  %457 = add i32 %fp_offset, 16
  store i32 %457, ptr %fp_offset_p, align 4
  br label %vaarg.end673

vaarg.in_mem669:                                  ; preds = %sw.bb666
  %overflow_arg_area_p670 = getelementptr inbounds %struct.__va_list_tag, ptr %454, i32 0, i32 2
  %overflow_arg_area671 = load ptr, ptr %overflow_arg_area_p670, align 8
  %overflow_arg_area.next672 = getelementptr i8, ptr %overflow_arg_area671, i32 8
  store ptr %overflow_arg_area.next672, ptr %overflow_arg_area_p670, align 8
  br label %vaarg.end673

vaarg.end673:                                     ; preds = %vaarg.in_mem669, %vaarg.in_reg667
  %vaarg.addr674 = phi ptr [ %456, %vaarg.in_reg667 ], [ %overflow_arg_area671, %vaarg.in_mem669 ]
  %458 = load double, ptr %vaarg.addr674, align 8
  %conv675 = fptrunc double %458 to float
  store float %conv675, ptr %args, align 8
  br label %sw.epilog689

sw.bb676:                                         ; preds = %if.else622
  %459 = load ptr, ptr %ap.addr, align 8
  %fp_offset_p677 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 1
  %fp_offset678 = load i32, ptr %fp_offset_p677, align 4
  %fits_in_fp679 = icmp ule i32 %fp_offset678, 160
  br i1 %fits_in_fp679, label %vaarg.in_reg680, label %vaarg.in_mem682

vaarg.in_reg680:                                  ; preds = %sw.bb676
  %460 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 3
  %reg_save_area681 = load ptr, ptr %460, align 8
  %461 = getelementptr i8, ptr %reg_save_area681, i32 %fp_offset678
  %462 = add i32 %fp_offset678, 16
  store i32 %462, ptr %fp_offset_p677, align 4
  br label %vaarg.end686

vaarg.in_mem682:                                  ; preds = %sw.bb676
  %overflow_arg_area_p683 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 2
  %overflow_arg_area684 = load ptr, ptr %overflow_arg_area_p683, align 8
  %overflow_arg_area.next685 = getelementptr i8, ptr %overflow_arg_area684, i32 8
  store ptr %overflow_arg_area.next685, ptr %overflow_arg_area_p683, align 8
  br label %vaarg.end686

vaarg.end686:                                     ; preds = %vaarg.in_mem682, %vaarg.in_reg680
  %vaarg.addr687 = phi ptr [ %461, %vaarg.in_reg680 ], [ %overflow_arg_area684, %vaarg.in_mem682 ]
  %463 = load double, ptr %vaarg.addr687, align 8
  store double %463, ptr %args, align 8
  br label %sw.epilog689

sw.default688:                                    ; preds = %if.else622
  store ptr null, ptr %args, align 8
  br label %sw.epilog689

sw.epilog689:                                     ; preds = %sw.default688, %vaarg.end686, %vaarg.end673, %if.end665, %vaarg.end635
  br label %if.end690

if.end690:                                        ; preds = %sw.epilog689, %sw.epilog621
  %464 = load i16, ptr %handlerNum, align 2
  %idxprom691 = zext i16 %464 to i64
  %arrayidx692 = getelementptr inbounds [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %idxprom691
  %handler693 = getelementptr inbounds %struct.u_printf_info, ptr %arrayidx692, i32 0, i32 1
  %465 = load ptr, ptr %handler693, align 8
  store ptr %465, ptr %handler, align 8
  %466 = load ptr, ptr %handler, align 8
  %cmp694 = icmp ne ptr %466, null
  br i1 %cmp694, label %if.then695, label %if.else698

if.then695:                                       ; preds = %if.end690
  %467 = load ptr, ptr %handler, align 8
  %468 = load ptr, ptr %streamHandler.addr, align 8
  %469 = load ptr, ptr %context.addr, align 8
  %470 = load ptr, ptr %formatBundle.addr, align 8
  %471 = load ptr, ptr %info, align 8
  %call696 = call noundef i32 %467(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %args)
  %472 = load ptr, ptr %written.addr, align 8
  %473 = load i32, ptr %472, align 4
  %add697 = add nsw i32 %473, %call696
  store i32 %add697, ptr %472, align 4
  br label %if.end707

if.else698:                                       ; preds = %if.end690
  %474 = load ptr, ptr %streamHandler.addr, align 8
  %write699 = getelementptr inbounds %struct.u_printf_stream_handler, ptr %474, i32 0, i32 0
  %475 = load ptr, ptr %write699, align 8
  %476 = load ptr, ptr %context.addr, align 8
  %477 = load ptr, ptr %fmt.addr, align 8
  %478 = load ptr, ptr %alias, align 8
  %479 = load ptr, ptr %lastAlias, align 8
  %sub.ptr.lhs.cast700 = ptrtoint ptr %478 to i64
  %sub.ptr.rhs.cast701 = ptrtoint ptr %479 to i64
  %sub.ptr.sub702 = sub i64 %sub.ptr.lhs.cast700, %sub.ptr.rhs.cast701
  %sub.ptr.div703 = sdiv exact i64 %sub.ptr.sub702, 2
  %conv704 = trunc i64 %sub.ptr.div703 to i32
  %call705 = call noundef i32 %475(ptr noundef %476, ptr noundef %477, i32 noundef %conv704)
  %480 = load ptr, ptr %written.addr, align 8
  %481 = load i32, ptr %480, align 4
  %add706 = add nsw i32 %481, %call705
  store i32 %add706, ptr %480, align 4
  br label %if.end707

if.end707:                                        ; preds = %if.else698, %if.then695
  br label %if.end717

if.else708:                                       ; preds = %if.end590
  %482 = load ptr, ptr %streamHandler.addr, align 8
  %write709 = getelementptr inbounds %struct.u_printf_stream_handler, ptr %482, i32 0, i32 0
  %483 = load ptr, ptr %write709, align 8
  %484 = load ptr, ptr %context.addr, align 8
  %485 = load ptr, ptr %fmt.addr, align 8
  %486 = load ptr, ptr %alias, align 8
  %487 = load ptr, ptr %lastAlias, align 8
  %sub.ptr.lhs.cast710 = ptrtoint ptr %486 to i64
  %sub.ptr.rhs.cast711 = ptrtoint ptr %487 to i64
  %sub.ptr.sub712 = sub i64 %sub.ptr.lhs.cast710, %sub.ptr.rhs.cast711
  %sub.ptr.div713 = sdiv exact i64 %sub.ptr.sub712, 2
  %conv714 = trunc i64 %sub.ptr.div713 to i32
  %call715 = call noundef i32 %483(ptr noundef %484, ptr noundef %485, i32 noundef %conv714)
  %488 = load ptr, ptr %written.addr, align 8
  %489 = load i32, ptr %488, align 4
  %add716 = add nsw i32 %489, %call715
  store i32 %add716, ptr %488, align 4
  br label %if.end717

if.end717:                                        ; preds = %if.else708, %if.end707
  br label %while.cond, !llvm.loop !12

while.end718:                                     ; preds = %if.then20, %lor.end
  %490 = load ptr, ptr %arglist, align 8
  %cmp719 = icmp ne ptr %490, null
  br i1 %cmp719, label %if.then720, label %if.end721

if.then720:                                       ; preds = %while.end718
  %491 = load ptr, ptr %arglist, align 8
  call void @uprv_free_75(ptr noundef %491)
  br label %if.end721

if.end721:                                        ; preds = %if.then720, %while.end718
  %492 = load ptr, ptr %alias, align 8
  %493 = load ptr, ptr %fmt.addr, align 8
  %sub.ptr.lhs.cast722 = ptrtoint ptr %492 to i64
  %sub.ptr.rhs.cast723 = ptrtoint ptr %493 to i64
  %sub.ptr.sub724 = sub i64 %sub.ptr.lhs.cast722, %sub.ptr.rhs.cast723
  %sub.ptr.div725 = sdiv exact i64 %sub.ptr.sub724, 2
  %conv726 = trunc i64 %sub.ptr.div725 to i32
  store i32 %conv726, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end721, %if.then3
  %494 = load i32, ptr %retval, align 4
  ret i32 %494
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode(ptr noundef %alias, ptr noundef %ap, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %arglist = alloca ptr, align 8
  %typelist = alloca ptr, align 8
  %islonglong = alloca ptr, align 8
  %size = alloca i32, align 4
  %pos = alloca i32, align 4
  %type = alloca i16, align 2
  %handlerNum = alloca i16, align 2
  %aliasStart = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %arglist, align 8
  store ptr null, ptr %typelist, align 8
  store ptr null, ptr %islonglong, align 8
  store i32 0, ptr %size, align 4
  store i32 0, ptr %pos, align 4
  %0 = load ptr, ptr %alias.addr, align 8
  store ptr %0, ptr %aliasStart, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end109, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %1 = load ptr, ptr %alias.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %alias.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %conv1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %alias.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %alias.addr, align 8
  %8 = load i16, ptr %7, align 2
  %conv3 = zext i16 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %for.end

if.end:                                           ; preds = %while.end
  %9 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %alias.addr, align 8
  %10 = load ptr, ptr %alias.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv6 = zext i16 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  br i1 %cmp7, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %alias.addr, align 8
  %13 = load i16, ptr %12, align 2
  %conv8 = zext i16 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 49
  br i1 %cmp9, label %if.then34, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %alias.addr, align 8
  %15 = load i16, ptr %14, align 2
  %conv11 = zext i16 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 50
  br i1 %cmp12, label %if.then34, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %16 = load ptr, ptr %alias.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv14 = zext i16 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 51
  br i1 %cmp15, label %if.then34, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %alias.addr, align 8
  %19 = load i16, ptr %18, align 2
  %conv17 = zext i16 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 52
  br i1 %cmp18, label %if.then34, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %20 = load ptr, ptr %alias.addr, align 8
  %21 = load i16, ptr %20, align 2
  %conv20 = zext i16 %21 to i32
  %cmp21 = icmp eq i32 %conv20, 53
  br i1 %cmp21, label %if.then34, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %22 = load ptr, ptr %alias.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv23 = zext i16 %23 to i32
  %cmp24 = icmp eq i32 %conv23, 54
  br i1 %cmp24, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %24 = load ptr, ptr %alias.addr, align 8
  %25 = load i16, ptr %24, align 2
  %conv26 = zext i16 %25 to i32
  %cmp27 = icmp eq i32 %conv26, 55
  br i1 %cmp27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %26 = load ptr, ptr %alias.addr, align 8
  %27 = load i16, ptr %26, align 2
  %conv29 = zext i16 %27 to i32
  %cmp30 = icmp eq i32 %conv29, 56
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %alias.addr, align 8
  %29 = load i16, ptr %28, align 2
  %conv32 = zext i16 %29 to i32
  %cmp33 = icmp eq i32 %conv32, 57
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end
  %30 = load ptr, ptr %alias.addr, align 8
  %31 = load i16, ptr %30, align 2
  %conv35 = zext i16 %31 to i32
  %cmp36 = icmp eq i32 %conv35, 48
  br i1 %cmp36, label %if.then64, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then34
  %32 = load ptr, ptr %alias.addr, align 8
  %33 = load i16, ptr %32, align 2
  %conv38 = zext i16 %33 to i32
  %cmp39 = icmp eq i32 %conv38, 49
  br i1 %cmp39, label %if.then64, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %34 = load ptr, ptr %alias.addr, align 8
  %35 = load i16, ptr %34, align 2
  %conv41 = zext i16 %35 to i32
  %cmp42 = icmp eq i32 %conv41, 50
  br i1 %cmp42, label %if.then64, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %36 = load ptr, ptr %alias.addr, align 8
  %37 = load i16, ptr %36, align 2
  %conv44 = zext i16 %37 to i32
  %cmp45 = icmp eq i32 %conv44, 51
  br i1 %cmp45, label %if.then64, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %38 = load ptr, ptr %alias.addr, align 8
  %39 = load i16, ptr %38, align 2
  %conv47 = zext i16 %39 to i32
  %cmp48 = icmp eq i32 %conv47, 52
  br i1 %cmp48, label %if.then64, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %40 = load ptr, ptr %alias.addr, align 8
  %41 = load i16, ptr %40, align 2
  %conv50 = zext i16 %41 to i32
  %cmp51 = icmp eq i32 %conv50, 53
  br i1 %cmp51, label %if.then64, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %42 = load ptr, ptr %alias.addr, align 8
  %43 = load i16, ptr %42, align 2
  %conv53 = zext i16 %43 to i32
  %cmp54 = icmp eq i32 %conv53, 54
  br i1 %cmp54, label %if.then64, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %44 = load ptr, ptr %alias.addr, align 8
  %45 = load i16, ptr %44, align 2
  %conv56 = zext i16 %45 to i32
  %cmp57 = icmp eq i32 %conv56, 55
  br i1 %cmp57, label %if.then64, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %46 = load ptr, ptr %alias.addr, align 8
  %47 = load i16, ptr %46, align 2
  %conv59 = zext i16 %47 to i32
  %cmp60 = icmp eq i32 %conv59, 56
  br i1 %cmp60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %48 = load ptr, ptr %alias.addr, align 8
  %49 = load i16, ptr %48, align 2
  %conv62 = zext i16 %49 to i32
  %cmp63 = icmp eq i32 %conv62, 57
  br i1 %cmp63, label %if.then64, label %if.end101

if.then64:                                        ; preds = %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %if.then34
  %50 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %incdec.ptr65, ptr %alias.addr, align 8
  %51 = load i16, ptr %50, align 2
  %conv66 = zext i16 %51 to i32
  %sub = sub nsw i32 %conv66, 48
  store i32 %sub, ptr %pos, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body96, %if.then64
  %52 = load ptr, ptr %alias.addr, align 8
  %53 = load i16, ptr %52, align 2
  %conv68 = zext i16 %53 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  br i1 %cmp69, label %lor.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %while.cond67
  %54 = load ptr, ptr %alias.addr, align 8
  %55 = load i16, ptr %54, align 2
  %conv71 = zext i16 %55 to i32
  %cmp72 = icmp eq i32 %conv71, 49
  br i1 %cmp72, label %lor.end, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %56 = load ptr, ptr %alias.addr, align 8
  %57 = load i16, ptr %56, align 2
  %conv74 = zext i16 %57 to i32
  %cmp75 = icmp eq i32 %conv74, 50
  br i1 %cmp75, label %lor.end, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %58 = load ptr, ptr %alias.addr, align 8
  %59 = load i16, ptr %58, align 2
  %conv77 = zext i16 %59 to i32
  %cmp78 = icmp eq i32 %conv77, 51
  br i1 %cmp78, label %lor.end, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %60 = load ptr, ptr %alias.addr, align 8
  %61 = load i16, ptr %60, align 2
  %conv80 = zext i16 %61 to i32
  %cmp81 = icmp eq i32 %conv80, 52
  br i1 %cmp81, label %lor.end, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %62 = load ptr, ptr %alias.addr, align 8
  %63 = load i16, ptr %62, align 2
  %conv83 = zext i16 %63 to i32
  %cmp84 = icmp eq i32 %conv83, 53
  br i1 %cmp84, label %lor.end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %64 = load ptr, ptr %alias.addr, align 8
  %65 = load i16, ptr %64, align 2
  %conv86 = zext i16 %65 to i32
  %cmp87 = icmp eq i32 %conv86, 54
  br i1 %cmp87, label %lor.end, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %66 = load ptr, ptr %alias.addr, align 8
  %67 = load i16, ptr %66, align 2
  %conv89 = zext i16 %67 to i32
  %cmp90 = icmp eq i32 %conv89, 55
  br i1 %cmp90, label %lor.end, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %68 = load ptr, ptr %alias.addr, align 8
  %69 = load i16, ptr %68, align 2
  %conv92 = zext i16 %69 to i32
  %cmp93 = icmp eq i32 %conv92, 56
  br i1 %cmp93, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false91
  %70 = load ptr, ptr %alias.addr, align 8
  %71 = load i16, ptr %70, align 2
  %conv94 = zext i16 %71 to i32
  %cmp95 = icmp eq i32 %conv94, 57
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %lor.lhs.false70, %while.cond67
  %72 = phi i1 [ true, %lor.lhs.false91 ], [ true, %lor.lhs.false88 ], [ true, %lor.lhs.false85 ], [ true, %lor.lhs.false82 ], [ true, %lor.lhs.false79 ], [ true, %lor.lhs.false76 ], [ true, %lor.lhs.false73 ], [ true, %lor.lhs.false70 ], [ true, %while.cond67 ], [ %cmp95, %lor.rhs ]
  br i1 %72, label %while.body96, label %while.end100

while.body96:                                     ; preds = %lor.end
  %73 = load i32, ptr %pos, align 4
  %mul = mul nsw i32 %73, 10
  store i32 %mul, ptr %pos, align 4
  %74 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr97 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %incdec.ptr97, ptr %alias.addr, align 8
  %75 = load i16, ptr %74, align 2
  %conv98 = zext i16 %75 to i32
  %sub99 = sub nsw i32 %conv98, 48
  %76 = load i32, ptr %pos, align 4
  %add = add nsw i32 %76, %sub99
  store i32 %add, ptr %pos, align 4
  br label %while.cond67, !llvm.loop !14

while.end100:                                     ; preds = %lor.end
  br label %if.end101

if.end101:                                        ; preds = %while.end100, %lor.lhs.false61
  %77 = load ptr, ptr %alias.addr, align 8
  %78 = load i16, ptr %77, align 2
  %conv102 = zext i16 %78 to i32
  %cmp103 = icmp ne i32 %conv102, 36
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  store ptr null, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end101
  br label %if.end106

if.else:                                          ; preds = %lor.lhs.false31
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.end105
  %79 = load i32, ptr %pos, align 4
  %80 = load i32, ptr %size, align 4
  %cmp107 = icmp sgt i32 %79, %80
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %81 = load i32, ptr %pos, align 4
  store i32 %81, ptr %size, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then
  %82 = load i32, ptr %size, align 4
  %conv110 = sext i32 %82 to i64
  %mul111 = mul i64 4, %conv110
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul111) #7
  store ptr %call, ptr %typelist, align 8
  %83 = load i32, ptr %size, align 4
  %conv112 = sext i32 %83 to i64
  %mul113 = mul i64 1, %conv112
  %call114 = call noalias ptr @uprv_malloc_75(i64 noundef %mul113) #7
  store ptr %call114, ptr %islonglong, align 8
  %84 = load i32, ptr %size, align 4
  %conv115 = sext i32 %84 to i64
  %mul116 = mul i64 8, %conv115
  %call117 = call noalias ptr @uprv_malloc_75(i64 noundef %mul116) #7
  store ptr %call117, ptr %arglist, align 8
  %85 = load ptr, ptr %typelist, align 8
  %tobool = icmp ne ptr %85, null
  br i1 %tobool, label %lor.lhs.false118, label %if.then122

lor.lhs.false118:                                 ; preds = %for.end
  %86 = load ptr, ptr %islonglong, align 8
  %tobool119 = icmp ne ptr %86, null
  br i1 %tobool119, label %lor.lhs.false120, label %if.then122

lor.lhs.false120:                                 ; preds = %lor.lhs.false118
  %87 = load ptr, ptr %arglist, align 8
  %tobool121 = icmp ne ptr %87, null
  br i1 %tobool121, label %if.end132, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false120, %lor.lhs.false118, %for.end
  %88 = load ptr, ptr %typelist, align 8
  %tobool123 = icmp ne ptr %88, null
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then122
  %89 = load ptr, ptr %typelist, align 8
  call void @uprv_free_75(ptr noundef %89)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.then122
  %90 = load ptr, ptr %islonglong, align 8
  %tobool126 = icmp ne ptr %90, null
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  %91 = load ptr, ptr %islonglong, align 8
  call void @uprv_free_75(ptr noundef %91)
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end125
  %92 = load ptr, ptr %arglist, align 8
  %tobool129 = icmp ne ptr %92, null
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end128
  %93 = load ptr, ptr %arglist, align 8
  call void @uprv_free_75(ptr noundef %93)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end128
  %94 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %94, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %lor.lhs.false120
  %95 = load ptr, ptr %aliasStart, align 8
  store ptr %95, ptr %alias.addr, align 8
  br label %for.cond133

for.cond133:                                      ; preds = %if.end321, %if.end132
  br label %while.cond134

while.cond134:                                    ; preds = %while.body141, %for.cond133
  %96 = load ptr, ptr %alias.addr, align 8
  %97 = load i16, ptr %96, align 2
  %conv135 = zext i16 %97 to i32
  %cmp136 = icmp ne i32 %conv135, 37
  br i1 %cmp136, label %land.rhs137, label %land.end140

land.rhs137:                                      ; preds = %while.cond134
  %98 = load ptr, ptr %alias.addr, align 8
  %99 = load i16, ptr %98, align 2
  %conv138 = zext i16 %99 to i32
  %cmp139 = icmp ne i32 %conv138, 0
  br label %land.end140

land.end140:                                      ; preds = %land.rhs137, %while.cond134
  %100 = phi i1 [ false, %while.cond134 ], [ %cmp139, %land.rhs137 ]
  br i1 %100, label %while.body141, label %while.end143

while.body141:                                    ; preds = %land.end140
  %101 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr142 = getelementptr inbounds i16, ptr %101, i32 1
  store ptr %incdec.ptr142, ptr %alias.addr, align 8
  br label %while.cond134, !llvm.loop !16

while.end143:                                     ; preds = %land.end140
  %102 = load ptr, ptr %alias.addr, align 8
  %103 = load i16, ptr %102, align 2
  %conv144 = zext i16 %103 to i32
  %cmp145 = icmp eq i32 %conv144, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %while.end143
  br label %for.end322

if.end147:                                        ; preds = %while.end143
  %104 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr148 = getelementptr inbounds i16, ptr %104, i32 1
  store ptr %incdec.ptr148, ptr %alias.addr, align 8
  %105 = load ptr, ptr %alias.addr, align 8
  %106 = load i16, ptr %105, align 2
  %conv149 = zext i16 %106 to i32
  %cmp150 = icmp eq i32 %conv149, 48
  br i1 %cmp150, label %if.then178, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.end147
  %107 = load ptr, ptr %alias.addr, align 8
  %108 = load i16, ptr %107, align 2
  %conv152 = zext i16 %108 to i32
  %cmp153 = icmp eq i32 %conv152, 49
  br i1 %cmp153, label %if.then178, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %109 = load ptr, ptr %alias.addr, align 8
  %110 = load i16, ptr %109, align 2
  %conv155 = zext i16 %110 to i32
  %cmp156 = icmp eq i32 %conv155, 50
  br i1 %cmp156, label %if.then178, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false154
  %111 = load ptr, ptr %alias.addr, align 8
  %112 = load i16, ptr %111, align 2
  %conv158 = zext i16 %112 to i32
  %cmp159 = icmp eq i32 %conv158, 51
  br i1 %cmp159, label %if.then178, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false157
  %113 = load ptr, ptr %alias.addr, align 8
  %114 = load i16, ptr %113, align 2
  %conv161 = zext i16 %114 to i32
  %cmp162 = icmp eq i32 %conv161, 52
  br i1 %cmp162, label %if.then178, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %115 = load ptr, ptr %alias.addr, align 8
  %116 = load i16, ptr %115, align 2
  %conv164 = zext i16 %116 to i32
  %cmp165 = icmp eq i32 %conv164, 53
  br i1 %cmp165, label %if.then178, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %117 = load ptr, ptr %alias.addr, align 8
  %118 = load i16, ptr %117, align 2
  %conv167 = zext i16 %118 to i32
  %cmp168 = icmp eq i32 %conv167, 54
  br i1 %cmp168, label %if.then178, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false166
  %119 = load ptr, ptr %alias.addr, align 8
  %120 = load i16, ptr %119, align 2
  %conv170 = zext i16 %120 to i32
  %cmp171 = icmp eq i32 %conv170, 55
  br i1 %cmp171, label %if.then178, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %121 = load ptr, ptr %alias.addr, align 8
  %122 = load i16, ptr %121, align 2
  %conv173 = zext i16 %122 to i32
  %cmp174 = icmp eq i32 %conv173, 56
  br i1 %cmp174, label %if.then178, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false172
  %123 = load ptr, ptr %alias.addr, align 8
  %124 = load i16, ptr %123, align 2
  %conv176 = zext i16 %124 to i32
  %cmp177 = icmp eq i32 %conv176, 57
  br i1 %cmp177, label %if.then178, label %if.end220

if.then178:                                       ; preds = %lor.lhs.false175, %lor.lhs.false172, %lor.lhs.false169, %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false160, %lor.lhs.false157, %lor.lhs.false154, %lor.lhs.false151, %if.end147
  %125 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr179 = getelementptr inbounds i16, ptr %125, i32 1
  store ptr %incdec.ptr179, ptr %alias.addr, align 8
  %126 = load i16, ptr %125, align 2
  %conv180 = zext i16 %126 to i32
  %sub181 = sub nsw i32 %conv180, 48
  store i32 %sub181, ptr %pos, align 4
  br label %while.cond182

while.cond182:                                    ; preds = %while.body213, %if.then178
  %127 = load ptr, ptr %alias.addr, align 8
  %128 = load i16, ptr %127, align 2
  %conv183 = zext i16 %128 to i32
  %cmp184 = icmp eq i32 %conv183, 48
  br i1 %cmp184, label %lor.end212, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %while.cond182
  %129 = load ptr, ptr %alias.addr, align 8
  %130 = load i16, ptr %129, align 2
  %conv186 = zext i16 %130 to i32
  %cmp187 = icmp eq i32 %conv186, 49
  br i1 %cmp187, label %lor.end212, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false185
  %131 = load ptr, ptr %alias.addr, align 8
  %132 = load i16, ptr %131, align 2
  %conv189 = zext i16 %132 to i32
  %cmp190 = icmp eq i32 %conv189, 50
  br i1 %cmp190, label %lor.end212, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %lor.lhs.false188
  %133 = load ptr, ptr %alias.addr, align 8
  %134 = load i16, ptr %133, align 2
  %conv192 = zext i16 %134 to i32
  %cmp193 = icmp eq i32 %conv192, 51
  br i1 %cmp193, label %lor.end212, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false191
  %135 = load ptr, ptr %alias.addr, align 8
  %136 = load i16, ptr %135, align 2
  %conv195 = zext i16 %136 to i32
  %cmp196 = icmp eq i32 %conv195, 52
  br i1 %cmp196, label %lor.end212, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %137 = load ptr, ptr %alias.addr, align 8
  %138 = load i16, ptr %137, align 2
  %conv198 = zext i16 %138 to i32
  %cmp199 = icmp eq i32 %conv198, 53
  br i1 %cmp199, label %lor.end212, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false197
  %139 = load ptr, ptr %alias.addr, align 8
  %140 = load i16, ptr %139, align 2
  %conv201 = zext i16 %140 to i32
  %cmp202 = icmp eq i32 %conv201, 54
  br i1 %cmp202, label %lor.end212, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false200
  %141 = load ptr, ptr %alias.addr, align 8
  %142 = load i16, ptr %141, align 2
  %conv204 = zext i16 %142 to i32
  %cmp205 = icmp eq i32 %conv204, 55
  br i1 %cmp205, label %lor.end212, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false203
  %143 = load ptr, ptr %alias.addr, align 8
  %144 = load i16, ptr %143, align 2
  %conv207 = zext i16 %144 to i32
  %cmp208 = icmp eq i32 %conv207, 56
  br i1 %cmp208, label %lor.end212, label %lor.rhs209

lor.rhs209:                                       ; preds = %lor.lhs.false206
  %145 = load ptr, ptr %alias.addr, align 8
  %146 = load i16, ptr %145, align 2
  %conv210 = zext i16 %146 to i32
  %cmp211 = icmp eq i32 %conv210, 57
  br label %lor.end212

lor.end212:                                       ; preds = %lor.rhs209, %lor.lhs.false206, %lor.lhs.false203, %lor.lhs.false200, %lor.lhs.false197, %lor.lhs.false194, %lor.lhs.false191, %lor.lhs.false188, %lor.lhs.false185, %while.cond182
  %147 = phi i1 [ true, %lor.lhs.false206 ], [ true, %lor.lhs.false203 ], [ true, %lor.lhs.false200 ], [ true, %lor.lhs.false197 ], [ true, %lor.lhs.false194 ], [ true, %lor.lhs.false191 ], [ true, %lor.lhs.false188 ], [ true, %lor.lhs.false185 ], [ true, %while.cond182 ], [ %cmp211, %lor.rhs209 ]
  br i1 %147, label %while.body213, label %while.end219

while.body213:                                    ; preds = %lor.end212
  %148 = load i32, ptr %pos, align 4
  %mul214 = mul nsw i32 %148, 10
  store i32 %mul214, ptr %pos, align 4
  %149 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr215 = getelementptr inbounds i16, ptr %149, i32 1
  store ptr %incdec.ptr215, ptr %alias.addr, align 8
  %150 = load i16, ptr %149, align 2
  %conv216 = zext i16 %150 to i32
  %sub217 = sub nsw i32 %conv216, 48
  %151 = load i32, ptr %pos, align 4
  %add218 = add nsw i32 %151, %sub217
  store i32 %add218, ptr %pos, align 4
  br label %while.cond182, !llvm.loop !17

while.end219:                                     ; preds = %lor.end212
  br label %if.end220

if.end220:                                        ; preds = %while.end219, %lor.lhs.false175
  %152 = load i32, ptr %pos, align 4
  %dec = add nsw i32 %152, -1
  store i32 %dec, ptr %pos, align 4
  br label %while.cond221

while.cond221:                                    ; preds = %if.end305, %if.end220
  %153 = load ptr, ptr %alias.addr, align 8
  %154 = load i16, ptr %153, align 2
  %conv222 = zext i16 %154 to i32
  %cmp223 = icmp eq i32 %conv222, 104
  br i1 %cmp223, label %lor.end287, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %while.cond221
  %155 = load ptr, ptr %alias.addr, align 8
  %156 = load i16, ptr %155, align 2
  %conv225 = zext i16 %156 to i32
  %cmp226 = icmp eq i32 %conv225, 108
  br i1 %cmp226, label %lor.end287, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %lor.lhs.false224
  %157 = load ptr, ptr %alias.addr, align 8
  %158 = load i16, ptr %157, align 2
  %conv228 = zext i16 %158 to i32
  %cmp229 = icmp eq i32 %conv228, 76
  br i1 %cmp229, label %lor.end287, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %159 = load ptr, ptr %alias.addr, align 8
  %160 = load i16, ptr %159, align 2
  %conv231 = zext i16 %160 to i32
  %cmp232 = icmp eq i32 %conv231, 45
  br i1 %cmp232, label %lor.end287, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false230
  %161 = load ptr, ptr %alias.addr, align 8
  %162 = load i16, ptr %161, align 2
  %conv234 = zext i16 %162 to i32
  %cmp235 = icmp eq i32 %conv234, 43
  br i1 %cmp235, label %lor.end287, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %lor.lhs.false233
  %163 = load ptr, ptr %alias.addr, align 8
  %164 = load i16, ptr %163, align 2
  %conv237 = zext i16 %164 to i32
  %cmp238 = icmp eq i32 %conv237, 32
  br i1 %cmp238, label %lor.end287, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %lor.lhs.false236
  %165 = load ptr, ptr %alias.addr, align 8
  %166 = load i16, ptr %165, align 2
  %conv240 = zext i16 %166 to i32
  %cmp241 = icmp eq i32 %conv240, 35
  br i1 %cmp241, label %lor.end287, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %lor.lhs.false239
  %167 = load ptr, ptr %alias.addr, align 8
  %168 = load i16, ptr %167, align 2
  %conv243 = zext i16 %168 to i32
  %cmp244 = icmp eq i32 %conv243, 48
  br i1 %cmp244, label %lor.end287, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false242
  %169 = load ptr, ptr %alias.addr, align 8
  %170 = load i16, ptr %169, align 2
  %conv246 = zext i16 %170 to i32
  %cmp247 = icmp eq i32 %conv246, 40
  br i1 %cmp247, label %lor.end287, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %lor.lhs.false245
  %171 = load ptr, ptr %alias.addr, align 8
  %172 = load i16, ptr %171, align 2
  %conv249 = zext i16 %172 to i32
  %cmp250 = icmp eq i32 %conv249, 48
  br i1 %cmp250, label %lor.end287, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false248
  %173 = load ptr, ptr %alias.addr, align 8
  %174 = load i16, ptr %173, align 2
  %conv252 = zext i16 %174 to i32
  %cmp253 = icmp eq i32 %conv252, 49
  br i1 %cmp253, label %lor.end287, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %lor.lhs.false251
  %175 = load ptr, ptr %alias.addr, align 8
  %176 = load i16, ptr %175, align 2
  %conv255 = zext i16 %176 to i32
  %cmp256 = icmp eq i32 %conv255, 50
  br i1 %cmp256, label %lor.end287, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %lor.lhs.false254
  %177 = load ptr, ptr %alias.addr, align 8
  %178 = load i16, ptr %177, align 2
  %conv258 = zext i16 %178 to i32
  %cmp259 = icmp eq i32 %conv258, 51
  br i1 %cmp259, label %lor.end287, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %lor.lhs.false257
  %179 = load ptr, ptr %alias.addr, align 8
  %180 = load i16, ptr %179, align 2
  %conv261 = zext i16 %180 to i32
  %cmp262 = icmp eq i32 %conv261, 52
  br i1 %cmp262, label %lor.end287, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false260
  %181 = load ptr, ptr %alias.addr, align 8
  %182 = load i16, ptr %181, align 2
  %conv264 = zext i16 %182 to i32
  %cmp265 = icmp eq i32 %conv264, 53
  br i1 %cmp265, label %lor.end287, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %lor.lhs.false263
  %183 = load ptr, ptr %alias.addr, align 8
  %184 = load i16, ptr %183, align 2
  %conv267 = zext i16 %184 to i32
  %cmp268 = icmp eq i32 %conv267, 54
  br i1 %cmp268, label %lor.end287, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %lor.lhs.false266
  %185 = load ptr, ptr %alias.addr, align 8
  %186 = load i16, ptr %185, align 2
  %conv270 = zext i16 %186 to i32
  %cmp271 = icmp eq i32 %conv270, 55
  br i1 %cmp271, label %lor.end287, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %lor.lhs.false269
  %187 = load ptr, ptr %alias.addr, align 8
  %188 = load i16, ptr %187, align 2
  %conv273 = zext i16 %188 to i32
  %cmp274 = icmp eq i32 %conv273, 56
  br i1 %cmp274, label %lor.end287, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false272
  %189 = load ptr, ptr %alias.addr, align 8
  %190 = load i16, ptr %189, align 2
  %conv276 = zext i16 %190 to i32
  %cmp277 = icmp eq i32 %conv276, 57
  br i1 %cmp277, label %lor.end287, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %lor.lhs.false275
  %191 = load ptr, ptr %alias.addr, align 8
  %192 = load i16, ptr %191, align 2
  %conv279 = zext i16 %192 to i32
  %cmp280 = icmp eq i32 %conv279, 42
  br i1 %cmp280, label %lor.end287, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %lor.lhs.false278
  %193 = load ptr, ptr %alias.addr, align 8
  %194 = load i16, ptr %193, align 2
  %conv282 = zext i16 %194 to i32
  %cmp283 = icmp eq i32 %conv282, 46
  br i1 %cmp283, label %lor.end287, label %lor.rhs284

lor.rhs284:                                       ; preds = %lor.lhs.false281
  %195 = load ptr, ptr %alias.addr, align 8
  %196 = load i16, ptr %195, align 2
  %conv285 = zext i16 %196 to i32
  %cmp286 = icmp eq i32 %conv285, 36
  br label %lor.end287

lor.end287:                                       ; preds = %lor.rhs284, %lor.lhs.false281, %lor.lhs.false278, %lor.lhs.false275, %lor.lhs.false272, %lor.lhs.false269, %lor.lhs.false266, %lor.lhs.false263, %lor.lhs.false260, %lor.lhs.false257, %lor.lhs.false254, %lor.lhs.false251, %lor.lhs.false248, %lor.lhs.false245, %lor.lhs.false242, %lor.lhs.false239, %lor.lhs.false236, %lor.lhs.false233, %lor.lhs.false230, %lor.lhs.false227, %lor.lhs.false224, %while.cond221
  %197 = phi i1 [ true, %lor.lhs.false281 ], [ true, %lor.lhs.false278 ], [ true, %lor.lhs.false275 ], [ true, %lor.lhs.false272 ], [ true, %lor.lhs.false269 ], [ true, %lor.lhs.false266 ], [ true, %lor.lhs.false263 ], [ true, %lor.lhs.false260 ], [ true, %lor.lhs.false257 ], [ true, %lor.lhs.false254 ], [ true, %lor.lhs.false251 ], [ true, %lor.lhs.false248 ], [ true, %lor.lhs.false245 ], [ true, %lor.lhs.false242 ], [ true, %lor.lhs.false239 ], [ true, %lor.lhs.false236 ], [ true, %lor.lhs.false233 ], [ true, %lor.lhs.false230 ], [ true, %lor.lhs.false227 ], [ true, %lor.lhs.false224 ], [ true, %while.cond221 ], [ %cmp286, %lor.rhs284 ]
  br i1 %197, label %while.body288, label %while.end307

while.body288:                                    ; preds = %lor.end287
  %198 = load ptr, ptr %islonglong, align 8
  %199 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx = getelementptr inbounds i8, ptr %198, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %200 = load ptr, ptr %alias.addr, align 8
  %201 = load i16, ptr %200, align 2
  %conv289 = zext i16 %201 to i32
  %cmp290 = icmp eq i32 %conv289, 104
  br i1 %cmp290, label %if.then297, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %while.body288
  %202 = load ptr, ptr %alias.addr, align 8
  %203 = load i16, ptr %202, align 2
  %conv292 = zext i16 %203 to i32
  %cmp293 = icmp eq i32 %conv292, 108
  br i1 %cmp293, label %if.then297, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %lor.lhs.false291
  %204 = load ptr, ptr %alias.addr, align 8
  %205 = load i16, ptr %204, align 2
  %conv295 = zext i16 %205 to i32
  %cmp296 = icmp eq i32 %conv295, 76
  br i1 %cmp296, label %if.then297, label %if.end305

if.then297:                                       ; preds = %lor.lhs.false294, %lor.lhs.false291, %while.body288
  %206 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr298 = getelementptr inbounds i16, ptr %206, i32 1
  store ptr %incdec.ptr298, ptr %alias.addr, align 8
  %207 = load ptr, ptr %alias.addr, align 8
  %208 = load i16, ptr %207, align 2
  %conv299 = zext i16 %208 to i32
  %cmp300 = icmp eq i32 %conv299, 108
  br i1 %cmp300, label %if.then301, label %if.end304

if.then301:                                       ; preds = %if.then297
  %209 = load ptr, ptr %islonglong, align 8
  %210 = load i32, ptr %pos, align 4
  %idxprom302 = sext i32 %210 to i64
  %arrayidx303 = getelementptr inbounds i8, ptr %209, i64 %idxprom302
  store i8 1, ptr %arrayidx303, align 1
  br label %if.end304

if.end304:                                        ; preds = %if.then301, %if.then297
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %lor.lhs.false294
  %211 = load ptr, ptr %alias.addr, align 8
  %incdec.ptr306 = getelementptr inbounds i16, ptr %211, i32 1
  store ptr %incdec.ptr306, ptr %alias.addr, align 8
  br label %while.cond221, !llvm.loop !18

while.end307:                                     ; preds = %lor.end287
  %212 = load ptr, ptr %alias.addr, align 8
  %213 = load i16, ptr %212, align 2
  store i16 %213, ptr %type, align 2
  %214 = load i16, ptr %type, align 2
  %conv308 = zext i16 %214 to i32
  %sub309 = sub nsw i32 %conv308, 32
  %conv310 = trunc i32 %sub309 to i16
  store i16 %conv310, ptr %handlerNum, align 2
  %215 = load i16, ptr %handlerNum, align 2
  %conv311 = zext i16 %215 to i32
  %cmp312 = icmp slt i32 %conv311, 108
  br i1 %cmp312, label %if.then313, label %if.else318

if.then313:                                       ; preds = %while.end307
  %216 = load i16, ptr %handlerNum, align 2
  %idxprom314 = zext i16 %216 to i64
  %arrayidx315 = getelementptr inbounds [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %idxprom314
  %info = getelementptr inbounds %struct.u_printf_info, ptr %arrayidx315, i32 0, i32 0
  %217 = load i32, ptr %info, align 16
  %218 = load ptr, ptr %typelist, align 8
  %219 = load i32, ptr %pos, align 4
  %idxprom316 = sext i32 %219 to i64
  %arrayidx317 = getelementptr inbounds i32, ptr %218, i64 %idxprom316
  store i32 %217, ptr %arrayidx317, align 4
  br label %if.end321

if.else318:                                       ; preds = %while.end307
  %220 = load ptr, ptr %typelist, align 8
  %221 = load i32, ptr %pos, align 4
  %idxprom319 = sext i32 %221 to i64
  %arrayidx320 = getelementptr inbounds i32, ptr %220, i64 %idxprom319
  store i32 0, ptr %arrayidx320, align 4
  br label %if.end321

if.end321:                                        ; preds = %if.else318, %if.then313
  br label %for.cond133, !llvm.loop !19

for.end322:                                       ; preds = %if.then146
  store i32 0, ptr %pos, align 4
  br label %for.cond323

for.cond323:                                      ; preds = %for.inc, %for.end322
  %222 = load i32, ptr %pos, align 4
  %223 = load i32, ptr %size, align 4
  %cmp324 = icmp slt i32 %222, %223
  br i1 %cmp324, label %for.body, label %for.end391

for.body:                                         ; preds = %for.cond323
  %224 = load ptr, ptr %typelist, align 8
  %225 = load i32, ptr %pos, align 4
  %idxprom325 = sext i32 %225 to i64
  %arrayidx326 = getelementptr inbounds i32, ptr %224, i64 %idxprom325
  %226 = load i32, ptr %arrayidx326, align 4
  switch i32 %226, label %sw.default [
    i32 5, label %sw.bb
    i32 10, label %sw.bb
    i32 6, label %sw.bb
    i32 4, label %sw.bb329
    i32 9, label %sw.bb329
    i32 3, label %sw.bb329
    i32 7, label %sw.bb363
    i32 8, label %sw.bb375
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  %227 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %228 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 3
  %reg_save_area = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %230 = add i32 %gp_offset, 8
  store i32 %230, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %229, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %231 = load ptr, ptr %vaarg.addr, align 8
  %232 = load ptr, ptr %arglist, align 8
  %233 = load i32, ptr %pos, align 4
  %idxprom327 = sext i32 %233 to i64
  %arrayidx328 = getelementptr inbounds %union.ufmt_args, ptr %232, i64 %idxprom327
  store ptr %231, ptr %arrayidx328, align 8
  br label %sw.epilog

sw.bb329:                                         ; preds = %for.body, %for.body, %for.body
  %234 = load ptr, ptr %islonglong, align 8
  %235 = load i32, ptr %pos, align 4
  %idxprom330 = sext i32 %235 to i64
  %arrayidx331 = getelementptr inbounds i8, ptr %234, i64 %idxprom330
  %236 = load i8, ptr %arrayidx331, align 1
  %tobool332 = icmp ne i8 %236, 0
  br i1 %tobool332, label %if.then333, label %if.else347

if.then333:                                       ; preds = %sw.bb329
  %237 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p334 = getelementptr inbounds %struct.__va_list_tag, ptr %237, i32 0, i32 0
  %gp_offset335 = load i32, ptr %gp_offset_p334, align 8
  %fits_in_gp336 = icmp ule i32 %gp_offset335, 40
  br i1 %fits_in_gp336, label %vaarg.in_reg337, label %vaarg.in_mem339

vaarg.in_reg337:                                  ; preds = %if.then333
  %238 = getelementptr inbounds %struct.__va_list_tag, ptr %237, i32 0, i32 3
  %reg_save_area338 = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %reg_save_area338, i32 %gp_offset335
  %240 = add i32 %gp_offset335, 8
  store i32 %240, ptr %gp_offset_p334, align 8
  br label %vaarg.end343

vaarg.in_mem339:                                  ; preds = %if.then333
  %overflow_arg_area_p340 = getelementptr inbounds %struct.__va_list_tag, ptr %237, i32 0, i32 2
  %overflow_arg_area341 = load ptr, ptr %overflow_arg_area_p340, align 8
  %overflow_arg_area.next342 = getelementptr i8, ptr %overflow_arg_area341, i32 8
  store ptr %overflow_arg_area.next342, ptr %overflow_arg_area_p340, align 8
  br label %vaarg.end343

vaarg.end343:                                     ; preds = %vaarg.in_mem339, %vaarg.in_reg337
  %vaarg.addr344 = phi ptr [ %239, %vaarg.in_reg337 ], [ %overflow_arg_area341, %vaarg.in_mem339 ]
  %241 = load i64, ptr %vaarg.addr344, align 8
  %242 = load ptr, ptr %arglist, align 8
  %243 = load i32, ptr %pos, align 4
  %idxprom345 = sext i32 %243 to i64
  %arrayidx346 = getelementptr inbounds %union.ufmt_args, ptr %242, i64 %idxprom345
  store i64 %241, ptr %arrayidx346, align 8
  br label %if.end362

if.else347:                                       ; preds = %sw.bb329
  %244 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p348 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 0
  %gp_offset349 = load i32, ptr %gp_offset_p348, align 8
  %fits_in_gp350 = icmp ule i32 %gp_offset349, 40
  br i1 %fits_in_gp350, label %vaarg.in_reg351, label %vaarg.in_mem353

vaarg.in_reg351:                                  ; preds = %if.else347
  %245 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 3
  %reg_save_area352 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %reg_save_area352, i32 %gp_offset349
  %247 = add i32 %gp_offset349, 8
  store i32 %247, ptr %gp_offset_p348, align 8
  br label %vaarg.end357

vaarg.in_mem353:                                  ; preds = %if.else347
  %overflow_arg_area_p354 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 2
  %overflow_arg_area355 = load ptr, ptr %overflow_arg_area_p354, align 8
  %overflow_arg_area.next356 = getelementptr i8, ptr %overflow_arg_area355, i32 8
  store ptr %overflow_arg_area.next356, ptr %overflow_arg_area_p354, align 8
  br label %vaarg.end357

vaarg.end357:                                     ; preds = %vaarg.in_mem353, %vaarg.in_reg351
  %vaarg.addr358 = phi ptr [ %246, %vaarg.in_reg351 ], [ %overflow_arg_area355, %vaarg.in_mem353 ]
  %248 = load i32, ptr %vaarg.addr358, align 4
  %conv359 = sext i32 %248 to i64
  %249 = load ptr, ptr %arglist, align 8
  %250 = load i32, ptr %pos, align 4
  %idxprom360 = sext i32 %250 to i64
  %arrayidx361 = getelementptr inbounds %union.ufmt_args, ptr %249, i64 %idxprom360
  store i64 %conv359, ptr %arrayidx361, align 8
  br label %if.end362

if.end362:                                        ; preds = %vaarg.end357, %vaarg.end343
  br label %sw.epilog

sw.bb363:                                         ; preds = %for.body
  %251 = load ptr, ptr %ap.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %251, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg364, label %vaarg.in_mem366

vaarg.in_reg364:                                  ; preds = %sw.bb363
  %252 = getelementptr inbounds %struct.__va_list_tag, ptr %251, i32 0, i32 3
  %reg_save_area365 = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %reg_save_area365, i32 %fp_offset
  %254 = add i32 %fp_offset, 16
  store i32 %254, ptr %fp_offset_p, align 4
  br label %vaarg.end370

vaarg.in_mem366:                                  ; preds = %sw.bb363
  %overflow_arg_area_p367 = getelementptr inbounds %struct.__va_list_tag, ptr %251, i32 0, i32 2
  %overflow_arg_area368 = load ptr, ptr %overflow_arg_area_p367, align 8
  %overflow_arg_area.next369 = getelementptr i8, ptr %overflow_arg_area368, i32 8
  store ptr %overflow_arg_area.next369, ptr %overflow_arg_area_p367, align 8
  br label %vaarg.end370

vaarg.end370:                                     ; preds = %vaarg.in_mem366, %vaarg.in_reg364
  %vaarg.addr371 = phi ptr [ %253, %vaarg.in_reg364 ], [ %overflow_arg_area368, %vaarg.in_mem366 ]
  %255 = load double, ptr %vaarg.addr371, align 8
  %conv372 = fptrunc double %255 to float
  %256 = load ptr, ptr %arglist, align 8
  %257 = load i32, ptr %pos, align 4
  %idxprom373 = sext i32 %257 to i64
  %arrayidx374 = getelementptr inbounds %union.ufmt_args, ptr %256, i64 %idxprom373
  store float %conv372, ptr %arrayidx374, align 8
  br label %sw.epilog

sw.bb375:                                         ; preds = %for.body
  %258 = load ptr, ptr %ap.addr, align 8
  %fp_offset_p376 = getelementptr inbounds %struct.__va_list_tag, ptr %258, i32 0, i32 1
  %fp_offset377 = load i32, ptr %fp_offset_p376, align 4
  %fits_in_fp378 = icmp ule i32 %fp_offset377, 160
  br i1 %fits_in_fp378, label %vaarg.in_reg379, label %vaarg.in_mem381

vaarg.in_reg379:                                  ; preds = %sw.bb375
  %259 = getelementptr inbounds %struct.__va_list_tag, ptr %258, i32 0, i32 3
  %reg_save_area380 = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %reg_save_area380, i32 %fp_offset377
  %261 = add i32 %fp_offset377, 16
  store i32 %261, ptr %fp_offset_p376, align 4
  br label %vaarg.end385

vaarg.in_mem381:                                  ; preds = %sw.bb375
  %overflow_arg_area_p382 = getelementptr inbounds %struct.__va_list_tag, ptr %258, i32 0, i32 2
  %overflow_arg_area383 = load ptr, ptr %overflow_arg_area_p382, align 8
  %overflow_arg_area.next384 = getelementptr i8, ptr %overflow_arg_area383, i32 8
  store ptr %overflow_arg_area.next384, ptr %overflow_arg_area_p382, align 8
  br label %vaarg.end385

vaarg.end385:                                     ; preds = %vaarg.in_mem381, %vaarg.in_reg379
  %vaarg.addr386 = phi ptr [ %260, %vaarg.in_reg379 ], [ %overflow_arg_area383, %vaarg.in_mem381 ]
  %262 = load double, ptr %vaarg.addr386, align 8
  %263 = load ptr, ptr %arglist, align 8
  %264 = load i32, ptr %pos, align 4
  %idxprom387 = sext i32 %264 to i64
  %arrayidx388 = getelementptr inbounds %union.ufmt_args, ptr %263, i64 %idxprom387
  store double %262, ptr %arrayidx388, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %265 = load ptr, ptr %arglist, align 8
  %266 = load i32, ptr %pos, align 4
  %idxprom389 = sext i32 %266 to i64
  %arrayidx390 = getelementptr inbounds %union.ufmt_args, ptr %265, i64 %idxprom389
  store ptr null, ptr %arrayidx390, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %vaarg.end385, %vaarg.end370, %if.end362, %vaarg.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %267 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %267, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond323, !llvm.loop !20

for.end391:                                       ; preds = %for.cond323
  %268 = load ptr, ptr %typelist, align 8
  call void @uprv_free_75(ptr noundef %268)
  %269 = load ptr, ptr %islonglong, align 8
  call void @uprv_free_75(ptr noundef %269)
  %270 = load ptr, ptr %arglist, align 8
  store ptr %270, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end391, %if.end131, %if.else, %if.then104
  %271 = load ptr, ptr %retval, align 8
  ret ptr %271
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext) #3

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %write = getelementptr inbounds %struct.u_printf_stream_handler, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %write, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %call = call noundef i32 %1(ptr noundef %2, ptr noundef @_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %written = alloca i32, align 4
  %arg = alloca i16, align 2
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %written, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i16
  store i16 %conv, ptr %arg, align 2
  %2 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pad_and_justify, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %call = call noundef i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %arg, i32 noundef 1)
  store i32 %call, ptr %written, align 4
  %6 = load i32, ptr %written, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %prefixBufferLen = alloca i32, align 4
  %minDecimalDigits = alloca i32, align 4
  %maxDecimalDigits = alloca i32, align 4
  %status = alloca i32, align 4
  %srcExpBuf = alloca [8 x i16], align 16
  %srcLen = alloca i32, align 4
  %expLen = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %expBuf = alloca [8 x i16], align 16
  %localStatus = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %num, align 8
  store i32 2048, ptr %prefixBufferLen, align 4
  store i32 0, ptr %status, align 4
  %arrayidx1 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  store i16 0, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %formatBundle.addr, align 8
  %call = call ptr @u_locbund_getNumberFormat_75(ptr noundef %2, i32 noundef 4)
  store ptr %call, ptr %format, align 8
  %3 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %format, align 8
  %arraydecay = getelementptr inbounds [8 x i16], ptr %srcExpBuf, i64 0, i64 0
  %call2 = call i32 @unum_getSymbol_75(ptr noundef %4, i32 noundef 11, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %status)
  store i32 %call2, ptr %srcLen, align 4
  %5 = load ptr, ptr %info.addr, align 8
  %fSpec = getelementptr inbounds %struct.u_printf_spec_info, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %fSpec, align 2
  %conv = zext i16 %6 to i32
  %cmp3 = icmp eq i32 %conv, 101
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [8 x i16], ptr %expBuf, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [8 x i16], ptr %srcExpBuf, i64 0, i64 0
  %7 = load i32, ptr %srcLen, align 4
  %8 = load ptr, ptr %formatBundle.addr, align 8
  %fLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %fLocale, align 8
  %call7 = call i32 @u_strToLower_75(ptr noundef %arraydecay5, i32 noundef 16, ptr noundef %arraydecay6, i32 noundef %7, ptr noundef %9, ptr noundef %status)
  store i32 %call7, ptr %expLen, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [8 x i16], ptr %expBuf, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [8 x i16], ptr %srcExpBuf, i64 0, i64 0
  %10 = load i32, ptr %srcLen, align 4
  %11 = load ptr, ptr %formatBundle.addr, align 8
  %fLocale10 = getelementptr inbounds %struct.ULocaleBundle, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fLocale10, align 8
  %call11 = call i32 @u_strToUpper_75(ptr noundef %arraydecay8, i32 noundef 16, ptr noundef %arraydecay9, i32 noundef %10, ptr noundef %12, ptr noundef %status)
  store i32 %call11, ptr %expLen, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %13 = load ptr, ptr %format, align 8
  %arraydecay13 = getelementptr inbounds [8 x i16], ptr %expBuf, i64 0, i64 0
  %14 = load i32, ptr %expLen, align 4
  call void @unum_setSymbol_75(ptr noundef %13, i32 noundef 11, ptr noundef %arraydecay13, i32 noundef %14, ptr noundef %status)
  %15 = load ptr, ptr %format, align 8
  %call14 = call i32 @unum_getAttribute_75(ptr noundef %15, i32 noundef 7)
  store i32 %call14, ptr %minDecimalDigits, align 4
  %16 = load ptr, ptr %format, align 8
  %call15 = call i32 @unum_getAttribute_75(ptr noundef %16, i32 noundef 6)
  store i32 %call15, ptr %maxDecimalDigits, align 4
  %17 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fPrecision, align 4
  %cmp16 = icmp ne i32 %18, -1
  br i1 %cmp16, label %if.then17, label %if.else28

if.then17:                                        ; preds = %if.end12
  %19 = load ptr, ptr %info.addr, align 8
  %fOrigSpec = getelementptr inbounds %struct.u_printf_spec_info, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %fOrigSpec, align 4
  %conv18 = zext i16 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %21 = load ptr, ptr %info.addr, align 8
  %fOrigSpec20 = getelementptr inbounds %struct.u_printf_spec_info, ptr %21, i32 0, i32 2
  %22 = load i16, ptr %fOrigSpec20, align 4
  %conv21 = zext i16 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 69
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %lor.lhs.false, %if.then17
  %23 = load ptr, ptr %format, align 8
  %24 = load ptr, ptr %info.addr, align 8
  %fPrecision24 = getelementptr inbounds %struct.u_printf_spec_info, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %fPrecision24, align 4
  call void @unum_setAttribute_75(ptr noundef %23, i32 noundef 8, i32 noundef %25)
  br label %if.end27

if.else25:                                        ; preds = %lor.lhs.false
  %26 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %26, i32 noundef 7, i32 noundef 1)
  %27 = load ptr, ptr %format, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %fPrecision26 = getelementptr inbounds %struct.u_printf_spec_info, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %fPrecision26, align 4
  call void @unum_setAttribute_75(ptr noundef %27, i32 noundef 6, i32 noundef %29)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end32

if.else28:                                        ; preds = %if.end12
  %30 = load ptr, ptr %info.addr, align 8
  %fAlt = getelementptr inbounds %struct.u_printf_spec_info, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %fAlt, align 2
  %tobool = icmp ne i8 %31, 0
  br i1 %tobool, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else28
  %32 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %32, i32 noundef 8, i32 noundef 6)
  br label %if.end31

if.else30:                                        ; preds = %if.else28
  %33 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %33, i32 noundef 8, i32 noundef 6)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end27
  %34 = load ptr, ptr %info.addr, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %34, i32 0, i32 8
  %35 = load i8, ptr %fShowSign, align 1
  %tobool33 = icmp ne i8 %35, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %36 = load ptr, ptr %format, align 8
  %37 = load ptr, ptr %info.addr, align 8
  %arraydecay35 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %36, ptr noundef %37, ptr noundef %arraydecay35, ptr noundef %prefixBufferLen, ptr noundef %status)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %38 = load ptr, ptr %format, align 8
  %39 = load double, ptr %num, align 8
  %arraydecay37 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %call38 = call i32 @unum_formatDouble_75(ptr noundef %38, double noundef %39, ptr noundef %arraydecay37, i32 noundef 1024, ptr noundef null, ptr noundef %status)
  store i32 %call38, ptr %resultLen, align 4
  %40 = load i32, ptr %status, align 4
  %call39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 0, ptr %resultLen, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end36
  %41 = load ptr, ptr %format, align 8
  %42 = load i32, ptr %minDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %41, i32 noundef 7, i32 noundef %42)
  %43 = load ptr, ptr %format, align 8
  %44 = load i32, ptr %maxDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %43, i32 noundef 6, i32 noundef %44)
  %45 = load ptr, ptr %info.addr, align 8
  %fShowSign43 = getelementptr inbounds %struct.u_printf_spec_info, ptr %45, i32 0, i32 8
  %46 = load i8, ptr %fShowSign43, align 1
  %tobool44 = icmp ne i8 %46, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %localStatus, align 4
  %47 = load ptr, ptr %format, align 8
  %48 = load ptr, ptr %info.addr, align 8
  %arraydecay46 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %47, ptr noundef %48, ptr noundef %arraydecay46, ptr noundef %prefixBufferLen, ptr noundef %localStatus)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42
  %49 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %pad_and_justify, align 8
  %51 = load ptr, ptr %context.addr, align 8
  %52 = load ptr, ptr %info.addr, align 8
  %arraydecay48 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %53 = load i32, ptr %resultLen, align 4
  %call49 = call noundef i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %arraydecay48, i32 noundef %53)
  store i32 %call49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %scidbl_info = alloca %struct.u_printf_spec_info, align 4
  %num = alloca double, align 8
  %retVal = alloca i32, align 4
  %format = alloca ptr, align 8
  %maxSigDecimalDigits = alloca i32, align 4
  %significantDigits = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %num, align 8
  %2 = load ptr, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scidbl_info, ptr align 4 %2, i64 24, i1 false)
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  %3 = load i32, ptr %fPrecision, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load double, ptr %num, align 8
  %5 = load double, ptr %num, align 8
  %call = call double @uprv_trunc_75(double noundef %5)
  %cmp1 = fcmp oeq double %4, %call
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fSpec = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 3
  store i16 102, ptr %fSpec, align 2
  %fPrecision2 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  store i32 0, ptr %fPrecision2, align 4
  %6 = load ptr, ptr %handler.addr, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %8 = load ptr, ptr %formatBundle.addr, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %scidbl_info, ptr noundef %9)
  store i32 %call3, ptr %retVal, align 4
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load double, ptr %num, align 8
  %cmp4 = fcmp olt double %10, 1.000000e-04
  br i1 %cmp4, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %fPrecision5 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  %11 = load i32, ptr %fPrecision5, align 4
  %cmp6 = icmp slt i32 %11, 1
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false9

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %12 = load double, ptr %num, align 8
  %cmp8 = fcmp ole double 1.000000e+06, %12
  br i1 %cmp8, label %if.then16, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7, %lor.lhs.false
  %fPrecision10 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  %13 = load i32, ptr %fPrecision10, align 4
  %cmp11 = icmp ne i32 %13, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.else25

land.lhs.true12:                                  ; preds = %lor.lhs.false9
  %14 = load double, ptr %num, align 8
  %fPrecision13 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  %15 = load i32, ptr %fPrecision13, align 4
  %call14 = call double @uprv_pow10_75(i32 noundef %15)
  %cmp15 = fcmp ogt double %14, %call14
  br i1 %cmp15, label %if.then16, label %if.else25

if.then16:                                        ; preds = %land.lhs.true12, %land.lhs.true7, %if.else
  %fSpec17 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 3
  %16 = load i16, ptr %fSpec17, align 2
  %conv = zext i16 %16 to i32
  %sub = sub nsw i32 %conv, 2
  %conv18 = trunc i32 %sub to i16
  %fSpec19 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 3
  store i16 %conv18, ptr %fSpec19, align 2
  %fPrecision20 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  %17 = load i32, ptr %fPrecision20, align 4
  %cmp21 = icmp eq i32 %17, -1
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then16
  %fPrecision23 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  store i32 5, ptr %fPrecision23, align 4
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then16
  %18 = load ptr, ptr %handler.addr, align 8
  %19 = load ptr, ptr %context.addr, align 8
  %20 = load ptr, ptr %formatBundle.addr, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %call24 = call noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %scidbl_info, ptr noundef %21)
  store i32 %call24, ptr %retVal, align 4
  br label %if.end37

if.else25:                                        ; preds = %land.lhs.true12, %lor.lhs.false9
  %22 = load ptr, ptr %formatBundle.addr, align 8
  %call26 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %22, i32 noundef 1)
  store ptr %call26, ptr %format, align 8
  %23 = load ptr, ptr %format, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else25
  %24 = load ptr, ptr %format, align 8
  %call30 = call i32 @unum_getAttribute_75(ptr noundef %24, i32 noundef 18)
  store i32 %call30, ptr %maxSigDecimalDigits, align 4
  %fPrecision31 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 0
  %25 = load i32, ptr %fPrecision31, align 4
  store i32 %25, ptr %significantDigits, align 4
  %fSpec32 = getelementptr inbounds %struct.u_printf_spec_info, ptr %scidbl_info, i32 0, i32 3
  store i16 102, ptr %fSpec32, align 2
  %26 = load i32, ptr %significantDigits, align 4
  %cmp33 = icmp eq i32 %26, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 6, ptr %significantDigits, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end29
  %27 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %27, i32 noundef 16, i32 noundef 1)
  %28 = load ptr, ptr %format, align 8
  %29 = load i32, ptr %significantDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %28, i32 noundef 18, i32 noundef %29)
  %30 = load ptr, ptr %handler.addr, align 8
  %31 = load ptr, ptr %context.addr, align 8
  %32 = load ptr, ptr %formatBundle.addr, align 8
  %33 = load ptr, ptr %args.addr, align 8
  %call36 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %scidbl_info, ptr noundef %33)
  store i32 %call36, ptr %retVal, align 4
  %34 = load ptr, ptr %format, align 8
  %35 = load i32, ptr %maxSigDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %34, i32 noundef 18, i32 noundef %35)
  %36 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %36, i32 noundef 16, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %37 = load i32, ptr %retVal, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then28
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %prefixBufferLen = alloca i32, align 4
  %minDecimalDigits = alloca i32, align 4
  %maxDecimalDigits = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %num, align 8
  store i32 2048, ptr %prefixBufferLen, align 4
  store i32 0, ptr %status, align 4
  %arrayidx1 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  store i16 0, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %formatBundle.addr, align 8
  %call = call ptr @u_locbund_getNumberFormat_75(ptr noundef %2, i32 noundef 3)
  store ptr %call, ptr %format, align 8
  %3 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %format, align 8
  %call2 = call i32 @unum_getAttribute_75(ptr noundef %4, i32 noundef 7)
  store i32 %call2, ptr %minDecimalDigits, align 4
  %5 = load ptr, ptr %format, align 8
  %call3 = call i32 @unum_getAttribute_75(ptr noundef %5, i32 noundef 6)
  store i32 %call3, ptr %maxDecimalDigits, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fPrecision, align 4
  %cmp4 = icmp ne i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %format, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %fPrecision6 = getelementptr inbounds %struct.u_printf_spec_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fPrecision6, align 4
  call void @unum_setAttribute_75(ptr noundef %8, i32 noundef 8, i32 noundef %10)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %info.addr, align 8
  %fAlt = getelementptr inbounds %struct.u_printf_spec_info, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %fAlt, align 2
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %13, i32 noundef 8, i32 noundef 6)
  br label %if.end9

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %14, i32 noundef 8, i32 noundef 6)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %15 = load ptr, ptr %info.addr, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %fShowSign, align 1
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %format, align 8
  %18 = load ptr, ptr %info.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %17, ptr noundef %18, ptr noundef %arraydecay, ptr noundef %prefixBufferLen, ptr noundef %status)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %format, align 8
  %20 = load double, ptr %num, align 8
  %arraydecay14 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %call15 = call i32 @unum_formatDouble_75(ptr noundef %19, double noundef %20, ptr noundef %arraydecay14, i32 noundef 1024, ptr noundef null, ptr noundef %status)
  store i32 %call15, ptr %resultLen, align 4
  %21 = load i32, ptr %status, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 0, ptr %resultLen, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %22 = load ptr, ptr %format, align 8
  %23 = load i32, ptr %minDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %22, i32 noundef 7, i32 noundef %23)
  %24 = load ptr, ptr %format, align 8
  %25 = load i32, ptr %maxDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %24, i32 noundef 6, i32 noundef %25)
  %26 = load ptr, ptr %info.addr, align 8
  %fShowSign20 = getelementptr inbounds %struct.u_printf_spec_info, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %fShowSign20, align 1
  %tobool21 = icmp ne i8 %27, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %localStatus, align 4
  %28 = load ptr, ptr %format, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %arraydecay23 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay23, ptr noundef %prefixBufferLen, ptr noundef %localStatus)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %30 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %pad_and_justify, align 8
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %arraydecay25 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %34 = load i32, ptr %resultLen, align 4
  %call26 = call noundef i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %arraydecay25, i32 noundef %34)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %written = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZL8gNullStr, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %arg, align 8
  %call = call i32 @u_strlen_75(ptr noundef %3)
  store i32 %call, ptr %len, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fPrecision, align 4
  %cmp1 = icmp ne i32 %5, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %info.addr, align 8
  %fPrecision2 = getelementptr inbounds %struct.u_printf_spec_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fPrecision2, align 4
  %8 = load i32, ptr %len, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %info.addr, align 8
  %fPrecision5 = getelementptr inbounds %struct.u_printf_spec_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fPrecision5, align 4
  store i32 %10, ptr %len, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %11 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pad_and_justify, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %15 = load ptr, ptr %arg, align 8
  %16 = load i32, ptr %len, align 4
  %call7 = call noundef i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call7, ptr %written, align 4
  %17 = load i32, ptr %written, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %prefixBufferLen = alloca i32, align 4
  %minDecimalDigits = alloca i32, align 4
  %maxDecimalDigits = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %num, align 8
  store i32 2048, ptr %prefixBufferLen, align 4
  store i32 0, ptr %status, align 4
  %arrayidx1 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  store i16 0, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %formatBundle.addr, align 8
  %call = call ptr @u_locbund_getNumberFormat_75(ptr noundef %2, i32 noundef 5)
  store ptr %call, ptr %format, align 8
  %3 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %format, align 8
  %call2 = call i32 @unum_getAttribute_75(ptr noundef %4, i32 noundef 7)
  store i32 %call2, ptr %minDecimalDigits, align 4
  %5 = load ptr, ptr %format, align 8
  %call3 = call i32 @unum_getAttribute_75(ptr noundef %5, i32 noundef 6)
  store i32 %call3, ptr %maxDecimalDigits, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fPrecision, align 4
  %cmp4 = icmp ne i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %format, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %fPrecision6 = getelementptr inbounds %struct.u_printf_spec_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fPrecision6, align 4
  call void @unum_setAttribute_75(ptr noundef %8, i32 noundef 8, i32 noundef %10)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %info.addr, align 8
  %fAlt = getelementptr inbounds %struct.u_printf_spec_info, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %fAlt, align 2
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %13, i32 noundef 8, i32 noundef 6)
  br label %if.end9

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %14, i32 noundef 8, i32 noundef 6)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %15 = load ptr, ptr %info.addr, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %fShowSign, align 1
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %format, align 8
  %18 = load ptr, ptr %info.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %17, ptr noundef %18, ptr noundef %arraydecay, ptr noundef %prefixBufferLen, ptr noundef %status)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %format, align 8
  %20 = load double, ptr %num, align 8
  %arraydecay14 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %call15 = call i32 @unum_formatDouble_75(ptr noundef %19, double noundef %20, ptr noundef %arraydecay14, i32 noundef 1024, ptr noundef null, ptr noundef %status)
  store i32 %call15, ptr %resultLen, align 4
  %21 = load i32, ptr %status, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 0, ptr %resultLen, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %22 = load ptr, ptr %format, align 8
  %23 = load i32, ptr %minDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %22, i32 noundef 7, i32 noundef %23)
  %24 = load ptr, ptr %format, align 8
  %25 = load i32, ptr %maxDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %24, i32 noundef 6, i32 noundef %25)
  %26 = load ptr, ptr %info.addr, align 8
  %fShowSign20 = getelementptr inbounds %struct.u_printf_spec_info, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %fShowSign20, align 1
  %tobool21 = icmp ne i8 %27, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %localStatus, align 4
  %28 = load ptr, ptr %format, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %arraydecay23 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay23, ptr noundef %prefixBufferLen, ptr noundef %localStatus)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %30 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %pad_and_justify, align 8
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %arraydecay25 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %34 = load i32, ptr %resultLen, align 4
  %call26 = call noundef i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %arraydecay25, i32 noundef %34)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %result = alloca [1024 x i16], align 16
  %len = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %num, align 8
  store i32 1024, ptr %len, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_printf_spec_info, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %fIsShort, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %num, align 8
  %and = and i64 %4, 65535
  store i64 %and, ptr %num, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_printf_spec_info, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %fIsLongLong, align 2
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %7 = load i64, ptr %num, align 8
  %and3 = and i64 %7, 4294967295
  store i64 %and3, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %8 = load i64, ptr %num, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %fSpec = getelementptr inbounds %struct.u_printf_spec_info, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %fSpec, align 2
  %conv = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv, 120
  %conv5 = zext i1 %cmp to i8
  %11 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fPrecision, align 4
  %cmp6 = icmp eq i32 %12, -1
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end4
  %13 = load ptr, ptr %info.addr, align 8
  %fZero = getelementptr inbounds %struct.u_printf_spec_info, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %fZero, align 2
  %tobool7 = icmp ne i8 %14, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_printf_spec_info, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %fWidth, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end4
  %17 = load ptr, ptr %info.addr, align 8
  %fPrecision8 = getelementptr inbounds %struct.u_printf_spec_info, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fPrecision8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %18, %cond.false ]
  call void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef %arraydecay, ptr noundef %len, i64 noundef %8, i8 noundef zeroext 16, i8 noundef signext %conv5, i32 noundef %cond)
  %19 = load i64, ptr %num, align 8
  %cmp9 = icmp ne i64 %19, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end21

land.lhs.true10:                                  ; preds = %cond.end
  %20 = load ptr, ptr %info.addr, align 8
  %fAlt = getelementptr inbounds %struct.u_printf_spec_info, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %fAlt, align 2
  %tobool11 = icmp ne i8 %21, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %22 = load i32, ptr %len, align 4
  %cmp13 = icmp slt i32 %22, 1022
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true12
  %arraydecay15 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay15, i64 2
  %arraydecay16 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %23 = load i32, ptr %len, align 4
  %conv17 = sext i32 %23 to i64
  %mul = mul i64 %conv17, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 16 %arraydecay16, i64 %mul, i1 false)
  %arrayidx18 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  store i16 48, ptr %arrayidx18, align 16
  %24 = load ptr, ptr %info.addr, align 8
  %fSpec19 = getelementptr inbounds %struct.u_printf_spec_info, ptr %24, i32 0, i32 3
  %25 = load i16, ptr %fSpec19, align 2
  %arrayidx20 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 1
  store i16 %25, ptr %arrayidx20, align 2
  %26 = load i32, ptr %len, align 4
  %add = add nsw i32 %26, 2
  store i32 %add, ptr %len, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %land.lhs.true12, %land.lhs.true10, %cond.end
  %27 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %pad_and_justify, align 8
  %29 = load ptr, ptr %context.addr, align 8
  %30 = load ptr, ptr %info.addr, align 8
  %arraydecay22 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %31 = load i32, ptr %len, align 4
  %call = call noundef i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %arraydecay22, i32 noundef %31)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca [3 x i16], align 2
  %len = alloca i32, align 4
  %written = alloca i32, align 4
  %arg = alloca i8, align 1
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 1, ptr %len, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i8
  store i8 %conv, ptr %arg, align 1
  %arraydecay = getelementptr inbounds [3 x i16], ptr %s, i64 0, i64 0
  %call = call noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef %arg, i32 noundef 2, ptr noundef %arraydecay, i32 noundef 3)
  %2 = load i8, ptr %arg, align 1
  %conv1 = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x i16], ptr %s, i64 0, i64 0
  %call3 = call i32 @u_strlen_75(ptr noundef %arraydecay2)
  store i32 %call3, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pad_and_justify, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %arraydecay4 = getelementptr inbounds [3 x i16], ptr %s, i64 0, i64 0
  %7 = load i32, ptr %len, align 4
  %call5 = call noundef i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay4, i32 noundef %7)
  store i32 %call5, ptr %written, align 4
  %8 = load i32, ptr %written, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %format = alloca ptr, align 8
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %prefixBufferLen = alloca i32, align 4
  %minDigits = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %num, align 8
  store i32 2048, ptr %prefixBufferLen, align 4
  store i32 -1, ptr %minDigits, align 4
  store i32 0, ptr %status, align 4
  %arrayidx1 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  store i16 0, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_printf_spec_info, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %fIsShort, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %num, align 8
  %conv = trunc i64 %4 to i16
  %conv2 = sext i16 %conv to i64
  store i64 %conv2, ptr %num, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_printf_spec_info, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %fIsLongLong, align 2
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %7 = load i64, ptr %num, align 8
  %conv5 = trunc i64 %7 to i32
  %conv6 = sext i32 %conv5 to i64
  store i64 %conv6, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %formatBundle.addr, align 8
  %call = call ptr @u_locbund_getNumberFormat_75(ptr noundef %8, i32 noundef 1)
  store ptr %call, ptr %format, align 8
  %9 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %10 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fPrecision, align 4
  %cmp10 = icmp ne i32 %11, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %format, align 8
  %call12 = call i32 @unum_getAttribute_75(ptr noundef %12, i32 noundef 4)
  store i32 %call12, ptr %minDigits, align 4
  %13 = load ptr, ptr %format, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %fPrecision13 = getelementptr inbounds %struct.u_printf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fPrecision13, align 4
  call void @unum_setAttribute_75(ptr noundef %13, i32 noundef 4, i32 noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %info.addr, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %fShowSign, align 1
  %tobool15 = icmp ne i8 %17, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %format, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %18, ptr noundef %19, ptr noundef %arraydecay, ptr noundef %prefixBufferLen, ptr noundef %status)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %20 = load ptr, ptr %format, align 8
  %21 = load i64, ptr %num, align 8
  %arraydecay18 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %call19 = call i32 @unum_formatInt64_75(ptr noundef %20, i64 noundef %21, ptr noundef %arraydecay18, i32 noundef 1024, ptr noundef null, ptr noundef %status)
  store i32 %call19, ptr %resultLen, align 4
  %22 = load i32, ptr %status, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  store i32 0, ptr %resultLen, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  %23 = load i32, ptr %minDigits, align 4
  %cmp24 = icmp ne i32 %23, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %24 = load ptr, ptr %format, align 8
  %25 = load i32, ptr %minDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %24, i32 noundef 4, i32 noundef %25)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %26 = load ptr, ptr %info.addr, align 8
  %fShowSign27 = getelementptr inbounds %struct.u_printf_spec_info, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %fShowSign27, align 1
  %tobool28 = icmp ne i8 %27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %localStatus, align 4
  %28 = load ptr, ptr %format, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %arraydecay30 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay30, ptr noundef %prefixBufferLen, ptr noundef %localStatus)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %30 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %pad_and_justify, align 8
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %arraydecay32 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %34 = load i32, ptr %resultLen, align 4
  %call33 = call noundef i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %arraydecay32, i32 noundef %34)
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then8
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %prefixBufferLen = alloca i32, align 4
  %minDecimalDigits = alloca i32, align 4
  %maxDecimalDigits = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %num, align 8
  store i32 2048, ptr %prefixBufferLen, align 4
  store i32 0, ptr %status, align 4
  %arrayidx1 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  store i16 0, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %formatBundle.addr, align 8
  %call = call ptr @u_locbund_getNumberFormat_75(ptr noundef %2, i32 noundef 1)
  store ptr %call, ptr %format, align 8
  %3 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %format, align 8
  %call2 = call i32 @unum_getAttribute_75(ptr noundef %4, i32 noundef 7)
  store i32 %call2, ptr %minDecimalDigits, align 4
  %5 = load ptr, ptr %format, align 8
  %call3 = call i32 @unum_getAttribute_75(ptr noundef %5, i32 noundef 6)
  store i32 %call3, ptr %maxDecimalDigits, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fPrecision, align 4
  %cmp4 = icmp ne i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %format, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %fPrecision6 = getelementptr inbounds %struct.u_printf_spec_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fPrecision6, align 4
  call void @unum_setAttribute_75(ptr noundef %8, i32 noundef 8, i32 noundef %10)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %info.addr, align 8
  %fAlt = getelementptr inbounds %struct.u_printf_spec_info, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %fAlt, align 2
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %13, i32 noundef 8, i32 noundef 6)
  br label %if.end9

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %format, align 8
  call void @unum_setAttribute_75(ptr noundef %14, i32 noundef 8, i32 noundef 6)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %15 = load ptr, ptr %info.addr, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %fShowSign, align 1
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %format, align 8
  %18 = load ptr, ptr %info.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %17, ptr noundef %18, ptr noundef %arraydecay, ptr noundef %prefixBufferLen, ptr noundef %status)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %format, align 8
  %20 = load double, ptr %num, align 8
  %arraydecay14 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %call15 = call i32 @unum_formatDouble_75(ptr noundef %19, double noundef %20, ptr noundef %arraydecay14, i32 noundef 1024, ptr noundef null, ptr noundef %status)
  store i32 %call15, ptr %resultLen, align 4
  %21 = load i32, ptr %status, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 0, ptr %resultLen, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %22 = load ptr, ptr %format, align 8
  %23 = load i32, ptr %minDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %22, i32 noundef 7, i32 noundef %23)
  %24 = load ptr, ptr %format, align 8
  %25 = load i32, ptr %maxDecimalDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %24, i32 noundef 6, i32 noundef %25)
  %26 = load ptr, ptr %info.addr, align 8
  %fShowSign20 = getelementptr inbounds %struct.u_printf_spec_info, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %fShowSign20, align 1
  %tobool21 = icmp ne i8 %27, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %localStatus, align 4
  %28 = load ptr, ptr %format, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %arraydecay23 = getelementptr inbounds [1024 x i16], ptr %prefixBuffer, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay23, ptr noundef %prefixBufferLen, ptr noundef %localStatus)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %30 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %pad_and_justify, align 8
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %arraydecay25 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %34 = load i32, ptr %resultLen, align 4
  %call26 = call noundef i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %arraydecay25, i32 noundef %34)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #1 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %count, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_printf_spec_info, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fWidth, align 4
  %4 = load ptr, ptr %count, align 8
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %result = alloca [1024 x i16], align 16
  %len = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %num, align 8
  store i32 1024, ptr %len, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_printf_spec_info, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %fIsShort, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %num, align 8
  %and = and i64 %4, 65535
  store i64 %and, ptr %num, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_printf_spec_info, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %fIsLongLong, align 2
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %7 = load i64, ptr %num, align 8
  %and3 = and i64 %7, 4294967295
  store i64 %and3, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %8 = load i64, ptr %num, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fPrecision, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %info.addr, align 8
  %fZero = getelementptr inbounds %struct.u_printf_spec_info, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %fZero, align 2
  %tobool5 = icmp ne i8 %12, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_printf_spec_info, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fWidth, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end4
  %15 = load ptr, ptr %info.addr, align 8
  %fPrecision6 = getelementptr inbounds %struct.u_printf_spec_info, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fPrecision6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ]
  call void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef %arraydecay, ptr noundef %len, i64 noundef %8, i8 noundef zeroext 8, i8 noundef signext 0, i32 noundef %cond)
  %17 = load ptr, ptr %info.addr, align 8
  %fAlt = getelementptr inbounds %struct.u_printf_spec_info, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %fAlt, align 2
  %tobool7 = icmp ne i8 %18, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end18

land.lhs.true8:                                   ; preds = %cond.end
  %arrayidx9 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %19 = load i16, ptr %arrayidx9, align 16
  %conv = zext i16 %19 to i32
  %cmp10 = icmp ne i32 %conv, 48
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %20 = load i32, ptr %len, align 4
  %cmp12 = icmp slt i32 %20, 1023
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true11
  %arraydecay14 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay14, i64 1
  %arraydecay15 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %21 = load i32, ptr %len, align 4
  %conv16 = sext i32 %21 to i64
  %mul = mul i64 %conv16, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 16 %arraydecay15, i64 %mul, i1 false)
  %arrayidx17 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  store i16 48, ptr %arrayidx17, align 16
  %22 = load i32, ptr %len, align 4
  %add = add nsw i32 %22, 1
  store i32 %add, ptr %len, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true8, %cond.end
  %23 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %pad_and_justify, align 8
  %25 = load ptr, ptr %context.addr, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %arraydecay19 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %27 = load i32, ptr %len, align 4
  %call = call noundef i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %arraydecay19, i32 noundef %27)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca [1024 x i16], align 16
  %len = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 1024, ptr %len, align 4
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  call void @_Z12ufmt_ptou_75PDsPiPva(ptr noundef %arraydecay, ptr noundef %len, ptr noundef %1, i8 noundef signext 1)
  %2 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pad_and_justify, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %call = call noundef i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay1, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [128 x i16], align 16
  %len = alloca i32, align 4
  %written = alloca i32, align 4
  %argSize = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %arg, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %argSize, align 4
  %4 = load i32, ptr %argSize, align 4
  %cmp = icmp sge i32 %4, 64
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %arg, align 8
  %6 = load i32, ptr %argSize, align 4
  %7 = load i32, ptr %argSize, align 4
  %add2 = add nsw i32 %7, 1
  %mul = mul nsw i32 %add2, 2
  %conv3 = sext i32 %mul to i64
  %mul4 = mul i64 %conv3, 2
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul4) #7
  %8 = load i32, ptr %argSize, align 4
  %add6 = add nsw i32 %8, 1
  %mul7 = mul nsw i32 %add6, 2
  %conv8 = sext i32 %mul7 to i64
  %mul9 = mul i64 %conv8, 2
  %conv10 = trunc i64 %mul9 to i32
  %call11 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef %5, i32 noundef %6, ptr noundef %call5, i32 noundef %conv10)
  store ptr %call11, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  br label %if.end15

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %arg, align 8
  %11 = load i32, ptr %argSize, align 4
  %arraydecay = getelementptr inbounds [128 x i16], ptr %buffer, i64 0, i64 0
  %call14 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef %10, i32 noundef %11, ptr noundef %arraydecay, i32 noundef 128)
  store ptr %call14, ptr %s, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  br label %if.end17

if.else16:                                        ; preds = %entry
  store ptr @_ZL8gNullStr, ptr %s, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end15
  %12 = load ptr, ptr %s, align 8
  %call18 = call i32 @u_strlen_75(ptr noundef %12)
  store i32 %call18, ptr %len, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fPrecision, align 4
  %cmp19 = icmp ne i32 %14, -1
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %15 = load ptr, ptr %info.addr, align 8
  %fPrecision20 = getelementptr inbounds %struct.u_printf_spec_info, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fPrecision20, align 4
  %17 = load i32, ptr %len, align 4
  %cmp21 = icmp slt i32 %16, %17
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %info.addr, align 8
  %fPrecision23 = getelementptr inbounds %struct.u_printf_spec_info, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %fPrecision23, align 4
  store i32 %19, ptr %len, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end17
  %20 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pad_and_justify, align 8
  %22 = load ptr, ptr %context.addr, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %len, align 4
  %call25 = call noundef i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call25, ptr %written, align 4
  %26 = load ptr, ptr %s, align 8
  %cmp26 = icmp ne ptr @_ZL8gNullStr, %26
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end24
  %arraydecay28 = getelementptr inbounds [128 x i16], ptr %buffer, i64 0, i64 0
  %27 = load ptr, ptr %s, align 8
  %cmp29 = icmp ne ptr %arraydecay28, %27
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  %28 = load ptr, ptr %s, align 8
  call void @uprv_free_75(ptr noundef %28)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true27, %if.end24
  %29 = load i32, ptr %written, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then13
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %formatBundle.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %format = alloca ptr, align 8
  %result = alloca [1024 x i16], align 16
  %minDigits = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %formatBundle, ptr %formatBundle.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %num, align 8
  store i32 -1, ptr %minDigits, align 4
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_printf_spec_info, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %fIsShort, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %num, align 8
  %and = and i64 %4, 65535
  store i64 %and, ptr %num, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_printf_spec_info, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %fIsLongLong, align 2
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %7 = load i64, ptr %num, align 8
  %and3 = and i64 %7, 4294967295
  store i64 %and3, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %formatBundle.addr, align 8
  %call = call ptr @u_locbund_getNumberFormat_75(ptr noundef %8, i32 noundef 1)
  store ptr %call, ptr %format, align 8
  %9 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %10 = load ptr, ptr %info.addr, align 8
  %fPrecision = getelementptr inbounds %struct.u_printf_spec_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fPrecision, align 4
  %cmp7 = icmp ne i32 %11, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %format, align 8
  %call9 = call i32 @unum_getAttribute_75(ptr noundef %12, i32 noundef 4)
  store i32 %call9, ptr %minDigits, align 4
  %13 = load ptr, ptr %format, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %fPrecision10 = getelementptr inbounds %struct.u_printf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fPrecision10, align 4
  call void @unum_setAttribute_75(ptr noundef %13, i32 noundef 4, i32 noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %16 = load ptr, ptr %format, align 8
  %17 = load i64, ptr %num, align 8
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %call12 = call i32 @unum_formatInt64_75(ptr noundef %16, i64 noundef %17, ptr noundef %arraydecay, i32 noundef 1024, ptr noundef null, ptr noundef %status)
  store i32 %call12, ptr %resultLen, align 4
  %18 = load i32, ptr %status, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %resultLen, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %19 = load i32, ptr %minDigits, align 4
  %cmp17 = icmp ne i32 %19, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %20 = load ptr, ptr %format, align 8
  %21 = load i32, ptr %minDigits, align 4
  call void @unum_setAttribute_75(ptr noundef %20, i32 noundef 4, i32 noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %22 = load ptr, ptr %handler.addr, align 8
  %pad_and_justify = getelementptr inbounds %struct.u_printf_stream_handler, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %pad_and_justify, align 8
  %24 = load ptr, ptr %context.addr, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %arraydecay20 = getelementptr inbounds [1024 x i16], ptr %result, i64 0, i64 0
  %26 = load i32, ptr %resultLen, align 4
  %call21 = call noundef i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %arraydecay20, i32 noundef %26)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then5
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @u_locbund_getNumberFormat_75(ptr noundef, i32 noundef) #3

declare i32 @unum_getSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @u_strToLower_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @u_strToUpper_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @unum_setSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @unum_getAttribute_75(ptr noundef, i32 noundef) #3

declare void @unum_setAttribute_75(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %format, ptr noundef %info, ptr noundef %prefixBuffer, ptr noundef %prefixBufLen, ptr noundef %status) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %prefixBuffer.addr = alloca ptr, align 8
  %prefixBufLen.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %plusSymbol = alloca [8 x i16], align 16
  %symbolLen = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %prefixBuffer, ptr %prefixBuffer.addr, align 8
  store ptr %prefixBufLen, ptr %prefixBufLen.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %fShowSign, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %prefixBuffer.addr, align 8
  %4 = load ptr, ptr %prefixBufLen.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call = call i32 @unum_getTextAttribute_75(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %prefixBufLen.addr, align 8
  store i32 %call, ptr %7, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %fSpace = getelementptr inbounds %struct.u_printf_spec_info, ptr %8, i32 0, i32 6
  %9 = load i8, ptr %fSpace, align 1
  %tobool1 = icmp ne i8 %9, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %format.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  call void @unum_setTextAttribute_75(ptr noundef %10, i32 noundef 0, ptr noundef @_ZL9gSpaceStr, i32 noundef 1, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i16], ptr %plusSymbol, i64 0, i64 0
  %13 = load ptr, ptr %status.addr, align 8
  %call3 = call i32 @unum_getSymbol_75(ptr noundef %12, i32 noundef 7, ptr noundef %arraydecay, i32 noundef 8, ptr noundef %13)
  store i32 %call3, ptr %symbolLen, align 4
  %14 = load ptr, ptr %format.addr, align 8
  %arraydecay4 = getelementptr inbounds [8 x i16], ptr %plusSymbol, i64 0, i64 0
  %15 = load i32, ptr %symbolLen, align 4
  %16 = load ptr, ptr %status.addr, align 8
  call void @unum_setTextAttribute_75(ptr noundef %14, i32 noundef 0, ptr noundef %arraydecay4, i32 noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.else5:                                         ; preds = %entry
  %17 = load ptr, ptr %prefixBufLen.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  ret void
}

declare i32 @unum_formatDouble_75(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %format, ptr noundef %info, ptr noundef %prefixBuffer, ptr noundef %prefixBufLen, ptr noundef %status) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %prefixBuffer.addr = alloca ptr, align 8
  %prefixBufLen.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %prefixBuffer, ptr %prefixBuffer.addr, align 8
  store ptr %prefixBufLen, ptr %prefixBufLen.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %fShowSign = getelementptr inbounds %struct.u_printf_spec_info, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %fShowSign, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %prefixBuffer.addr, align 8
  %4 = load ptr, ptr %prefixBufLen.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %status.addr, align 8
  call void @unum_setTextAttribute_75(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @unum_getTextAttribute_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @unum_setTextAttribute_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare double @uprv_trunc_75(double noundef) #3

declare double @uprv_pow10_75(i32 noundef) #3

declare i32 @u_strlen_75(ptr noundef) #3

declare void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef signext, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @unum_formatInt64_75(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @_Z12ufmt_ptou_75PDsPiPva(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
