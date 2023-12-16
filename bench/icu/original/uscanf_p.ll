target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_scanf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_scanf_spec = type { %struct.u_scanf_spec_info, i32 }
%struct.u_scanf_spec_info = type { i32, i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }

@_ZL15g_u_scanf_infos = internal constant <{ [89 x %struct.u_scanf_info], [19 x %struct.u_scanf_info] }> <{ [89 x %struct.u_scanf_info] [%struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 1, ptr @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 9, ptr @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 10, ptr @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 2, ptr @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 6, ptr @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }], [19 x %struct.u_scanf_info] zeroinitializer }>, align 16

; Function Attrs: mustprogress uwtable
define i32 @u_scanf_parse_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %count = alloca i32, align 4
  %converted = alloca i32, align 4
  %argConsumed = alloca i32, align 4
  %cpConsumed = alloca i32, align 4
  %handlerNum = alloca i16, align 2
  %args = alloca %union.ufmt_args, align 8
  %spec = alloca %struct.u_scanf_spec, align 4
  %info = alloca i32, align 4
  %handler = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %patternSpecification.addr, align 8
  store ptr %0, ptr %alias, align 8
  store i32 0, ptr %argConsumed, align 4
  store i32 0, ptr %converted, align 4
  store i32 0, ptr %cpConsumed, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %1 = load ptr, ptr %alias, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %alias, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %conv1, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i16 @u_fgetc_75(ptr noundef %5)
  %conv3 = zext i16 %call to i32
  %6 = load ptr, ptr %alias, align 8
  %7 = load i16, ptr %6, align 2
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %alias, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %alias, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %alias, align 8
  %11 = load i16, ptr %10, align 2
  %conv6 = zext i16 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 37
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %12 = load ptr, ptr %alias, align 8
  %13 = load i16, ptr %12, align 2
  %conv8 = zext i16 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %alias, align 8
  %call10 = call noundef i32 @_ZL18u_scanf_parse_specPKDsP12u_scanf_spec(ptr noundef %14, ptr noundef %spec)
  store i32 %call10, ptr %count, align 4
  %15 = load i32, ptr %count, align 4
  %16 = load ptr, ptr %alias, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %alias, align 8
  %fInfo = getelementptr inbounds %struct.u_scanf_spec, ptr %spec, i32 0, i32 0
  %fSpec = getelementptr inbounds %struct.u_scanf_spec_info, ptr %fInfo, i32 0, i32 1
  %17 = load i16, ptr %fSpec, align 4
  %conv11 = zext i16 %17 to i32
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %sub to i16
  store i16 %conv12, ptr %handlerNum, align 2
  %18 = load i16, ptr %handlerNum, align 2
  %conv13 = zext i16 %18 to i32
  %cmp14 = icmp slt i32 %conv13, 108
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end
  %19 = load i16, ptr %handlerNum, align 2
  %idxprom = zext i16 %19 to i64
  %arrayidx = getelementptr inbounds [108 x %struct.u_scanf_info], ptr @_ZL15g_u_scanf_infos, i64 0, i64 %idxprom
  %info16 = getelementptr inbounds %struct.u_scanf_info, ptr %arrayidx, i32 0, i32 0
  %20 = load i32, ptr %info16, align 16
  store i32 %20, ptr %info, align 4
  %21 = load i32, ptr %info, align 4
  %cmp17 = icmp ne i32 %21, 2
  br i1 %cmp17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %if.then15
  %22 = load ptr, ptr %f.addr, align 8
  %call19 = call signext i8 @u_feof_75(ptr noundef %22)
  %tobool = icmp ne i8 %call19, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true18
  br label %for.end

if.else:                                          ; preds = %land.lhs.true18, %if.then15
  %fInfo21 = getelementptr inbounds %struct.u_scanf_spec, ptr %spec, i32 0, i32 0
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %fInfo21, i32 0, i32 3
  %23 = load i8, ptr %fSkipArg, align 4
  %tobool22 = icmp ne i8 %23, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  store ptr null, ptr %args, align 8
  br label %if.end27

if.else24:                                        ; preds = %if.else
  %24 = load i32, ptr %info, align 4
  switch i32 %24, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb26
    i32 9, label %sw.bb26
    i32 3, label %sw.bb26
    i32 5, label %sw.bb26
    i32 10, label %sw.bb26
    i32 6, label %sw.bb26
    i32 7, label %sw.bb26
    i32 8, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.else24
  %25 = load i32, ptr %cpConsumed, align 4
  %fInfo25 = getelementptr inbounds %struct.u_scanf_spec, ptr %spec, i32 0, i32 0
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %fInfo25, i32 0, i32 0
  store i32 %25, ptr %fWidth, align 4
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24
  %26 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb26
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 3
  %reg_save_area = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %29 = add i32 %gp_offset, 8
  store i32 %29, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb26
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %28, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %30 = load ptr, ptr %vaarg.addr, align 8
  store ptr %30, ptr %args, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else24
  store ptr null, ptr %args, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %vaarg.end
  br label %if.end27

if.end27:                                         ; preds = %sw.epilog, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %31 = load i16, ptr %handlerNum, align 2
  %idxprom29 = zext i16 %31 to i64
  %arrayidx30 = getelementptr inbounds [108 x %struct.u_scanf_info], ptr @_ZL15g_u_scanf_infos, i64 0, i64 %idxprom29
  %handler31 = getelementptr inbounds %struct.u_scanf_info, ptr %arrayidx30, i32 0, i32 1
  %32 = load ptr, ptr %handler31, align 8
  store ptr %32, ptr %handler, align 8
  %33 = load ptr, ptr %handler, align 8
  %cmp32 = icmp ne ptr %33, null
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.end28
  store i32 1, ptr %count, align 4
  %34 = load ptr, ptr %handler, align 8
  %35 = load ptr, ptr %f.addr, align 8
  %fInfo34 = getelementptr inbounds %struct.u_scanf_spec, ptr %spec, i32 0, i32 0
  %36 = load ptr, ptr %alias, align 8
  %call35 = call noundef i32 %34(ptr noundef %35, ptr noundef %fInfo34, ptr noundef %args, ptr noundef %36, ptr noundef %count, ptr noundef %argConsumed)
  %37 = load i32, ptr %cpConsumed, align 4
  %add = add nsw i32 %37, %call35
  store i32 %add, ptr %cpConsumed, align 4
  %38 = load i32, ptr %argConsumed, align 4
  %cmp36 = icmp slt i32 %38, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  store i32 -1, ptr %converted, align 4
  br label %for.end

if.end38:                                         ; preds = %if.then33
  %39 = load i32, ptr %argConsumed, align 4
  %40 = load i32, ptr %converted, align 4
  %add39 = add nsw i32 %40, %39
  store i32 %add39, ptr %converted, align 4
  %41 = load i32, ptr %count, align 4
  %sub40 = sub nsw i32 %41, 1
  %42 = load ptr, ptr %alias, align 8
  %idx.ext41 = sext i32 %sub40 to i64
  %add.ptr42 = getelementptr inbounds i16, ptr %42, i64 %idx.ext41
  store ptr %add.ptr42, ptr %alias, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.end28
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then37, %if.then20, %if.then
  %43 = load i32, ptr %converted, align 4
  ret i32 %43
}

declare zeroext i16 @u_fgetc_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18u_scanf_parse_specPKDsP12u_scanf_spec(ptr noundef %fmt, ptr noundef %spec) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %backup = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %fInfo = getelementptr inbounds %struct.u_scanf_spec, ptr %1, i32 0, i32 0
  store ptr %fInfo, ptr %info, align 8
  %2 = load ptr, ptr %spec.addr, align 8
  %fArgPos = getelementptr inbounds %struct.u_scanf_spec, ptr %2, i32 0, i32 1
  store i32 -1, ptr %fArgPos, align 4
  %3 = load ptr, ptr %info, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 0
  store i32 -1, ptr %fWidth, align 4
  %4 = load ptr, ptr %info, align 8
  %fSpec = getelementptr inbounds %struct.u_scanf_spec_info, ptr %4, i32 0, i32 1
  store i16 0, ptr %fSpec, align 4
  %5 = load ptr, ptr %info, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %5, i32 0, i32 2
  store i16 32, ptr %fPadChar, align 2
  %6 = load ptr, ptr %info, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %6, i32 0, i32 3
  store i8 0, ptr %fSkipArg, align 4
  %7 = load ptr, ptr %info, align 8
  %fIsLongDouble = getelementptr inbounds %struct.u_scanf_spec_info, ptr %7, i32 0, i32 4
  store i8 0, ptr %fIsLongDouble, align 1
  %8 = load ptr, ptr %info, align 8
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 5
  store i8 0, ptr %fIsShort, align 2
  %9 = load ptr, ptr %info, align 8
  %fIsLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %9, i32 0, i32 6
  store i8 0, ptr %fIsLong, align 1
  %10 = load ptr, ptr %info, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %10, i32 0, i32 7
  store i8 0, ptr %fIsLongLong, align 4
  %11 = load ptr, ptr %info, align 8
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %11, i32 0, i32 8
  store i8 1, ptr %fIsString, align 1
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load i16, ptr %13, align 2
  %conv = zext i16 %14 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %16 = load i16, ptr %15, align 2
  %conv1 = zext i16 %16 to i32
  %cmp2 = icmp eq i32 %conv1, 49
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %s, align 8
  %18 = load i16, ptr %17, align 2
  %conv4 = zext i16 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 50
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %19 = load ptr, ptr %s, align 8
  %20 = load i16, ptr %19, align 2
  %conv7 = zext i16 %20 to i32
  %cmp8 = icmp eq i32 %conv7, 51
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %21 = load ptr, ptr %s, align 8
  %22 = load i16, ptr %21, align 2
  %conv10 = zext i16 %22 to i32
  %cmp11 = icmp eq i32 %conv10, 52
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %23 = load ptr, ptr %s, align 8
  %24 = load i16, ptr %23, align 2
  %conv13 = zext i16 %24 to i32
  %cmp14 = icmp eq i32 %conv13, 53
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %25 = load ptr, ptr %s, align 8
  %26 = load i16, ptr %25, align 2
  %conv16 = zext i16 %26 to i32
  %cmp17 = icmp eq i32 %conv16, 54
  br i1 %cmp17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %27 = load ptr, ptr %s, align 8
  %28 = load i16, ptr %27, align 2
  %conv19 = zext i16 %28 to i32
  %cmp20 = icmp eq i32 %conv19, 55
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %29 = load ptr, ptr %s, align 8
  %30 = load i16, ptr %29, align 2
  %conv22 = zext i16 %30 to i32
  %cmp23 = icmp eq i32 %conv22, 56
  br i1 %cmp23, label %if.then, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %31 = load ptr, ptr %s, align 8
  %32 = load i16, ptr %31, align 2
  %conv25 = zext i16 %32 to i32
  %cmp26 = icmp eq i32 %conv25, 57
  br i1 %cmp26, label %if.then, label %if.end99

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %33 = load ptr, ptr %s, align 8
  store ptr %33, ptr %backup, align 8
  %34 = load ptr, ptr %s, align 8
  %35 = load i16, ptr %34, align 2
  %conv27 = zext i16 %35 to i32
  %cmp28 = icmp eq i32 %conv27, 48
  br i1 %cmp28, label %if.then56, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then
  %36 = load ptr, ptr %s, align 8
  %37 = load i16, ptr %36, align 2
  %conv30 = zext i16 %37 to i32
  %cmp31 = icmp eq i32 %conv30, 49
  br i1 %cmp31, label %if.then56, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %38 = load ptr, ptr %s, align 8
  %39 = load i16, ptr %38, align 2
  %conv33 = zext i16 %39 to i32
  %cmp34 = icmp eq i32 %conv33, 50
  br i1 %cmp34, label %if.then56, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %40 = load ptr, ptr %s, align 8
  %41 = load i16, ptr %40, align 2
  %conv36 = zext i16 %41 to i32
  %cmp37 = icmp eq i32 %conv36, 51
  br i1 %cmp37, label %if.then56, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %42 = load ptr, ptr %s, align 8
  %43 = load i16, ptr %42, align 2
  %conv39 = zext i16 %43 to i32
  %cmp40 = icmp eq i32 %conv39, 52
  br i1 %cmp40, label %if.then56, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %44 = load ptr, ptr %s, align 8
  %45 = load i16, ptr %44, align 2
  %conv42 = zext i16 %45 to i32
  %cmp43 = icmp eq i32 %conv42, 53
  br i1 %cmp43, label %if.then56, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %46 = load ptr, ptr %s, align 8
  %47 = load i16, ptr %46, align 2
  %conv45 = zext i16 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 54
  br i1 %cmp46, label %if.then56, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %48 = load ptr, ptr %s, align 8
  %49 = load i16, ptr %48, align 2
  %conv48 = zext i16 %49 to i32
  %cmp49 = icmp eq i32 %conv48, 55
  br i1 %cmp49, label %if.then56, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %50 = load ptr, ptr %s, align 8
  %51 = load i16, ptr %50, align 2
  %conv51 = zext i16 %51 to i32
  %cmp52 = icmp eq i32 %conv51, 56
  br i1 %cmp52, label %if.then56, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %52 = load ptr, ptr %s, align 8
  %53 = load i16, ptr %52, align 2
  %conv54 = zext i16 %53 to i32
  %cmp55 = icmp eq i32 %conv54, 57
  br i1 %cmp55, label %if.then56, label %if.end

if.then56:                                        ; preds = %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %if.then
  %54 = load ptr, ptr %s, align 8
  %incdec.ptr57 = getelementptr inbounds i16, ptr %54, i32 1
  store ptr %incdec.ptr57, ptr %s, align 8
  %55 = load i16, ptr %54, align 2
  %conv58 = zext i16 %55 to i32
  %sub = sub nsw i32 %conv58, 48
  %56 = load ptr, ptr %spec.addr, align 8
  %fArgPos59 = getelementptr inbounds %struct.u_scanf_spec, ptr %56, i32 0, i32 1
  store i32 %sub, ptr %fArgPos59, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then56
  %57 = load ptr, ptr %s, align 8
  %58 = load i16, ptr %57, align 2
  %conv60 = zext i16 %58 to i32
  %cmp61 = icmp eq i32 %conv60, 48
  br i1 %cmp61, label %lor.end, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %while.cond
  %59 = load ptr, ptr %s, align 8
  %60 = load i16, ptr %59, align 2
  %conv63 = zext i16 %60 to i32
  %cmp64 = icmp eq i32 %conv63, 49
  br i1 %cmp64, label %lor.end, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %61 = load ptr, ptr %s, align 8
  %62 = load i16, ptr %61, align 2
  %conv66 = zext i16 %62 to i32
  %cmp67 = icmp eq i32 %conv66, 50
  br i1 %cmp67, label %lor.end, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %63 = load ptr, ptr %s, align 8
  %64 = load i16, ptr %63, align 2
  %conv69 = zext i16 %64 to i32
  %cmp70 = icmp eq i32 %conv69, 51
  br i1 %cmp70, label %lor.end, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %65 = load ptr, ptr %s, align 8
  %66 = load i16, ptr %65, align 2
  %conv72 = zext i16 %66 to i32
  %cmp73 = icmp eq i32 %conv72, 52
  br i1 %cmp73, label %lor.end, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %67 = load ptr, ptr %s, align 8
  %68 = load i16, ptr %67, align 2
  %conv75 = zext i16 %68 to i32
  %cmp76 = icmp eq i32 %conv75, 53
  br i1 %cmp76, label %lor.end, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %69 = load ptr, ptr %s, align 8
  %70 = load i16, ptr %69, align 2
  %conv78 = zext i16 %70 to i32
  %cmp79 = icmp eq i32 %conv78, 54
  br i1 %cmp79, label %lor.end, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %71 = load ptr, ptr %s, align 8
  %72 = load i16, ptr %71, align 2
  %conv81 = zext i16 %72 to i32
  %cmp82 = icmp eq i32 %conv81, 55
  br i1 %cmp82, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %73 = load ptr, ptr %s, align 8
  %74 = load i16, ptr %73, align 2
  %conv84 = zext i16 %74 to i32
  %cmp85 = icmp eq i32 %conv84, 56
  br i1 %cmp85, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false83
  %75 = load ptr, ptr %s, align 8
  %76 = load i16, ptr %75, align 2
  %conv86 = zext i16 %76 to i32
  %cmp87 = icmp eq i32 %conv86, 57
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %while.cond
  %77 = phi i1 [ true, %lor.lhs.false83 ], [ true, %lor.lhs.false80 ], [ true, %lor.lhs.false77 ], [ true, %lor.lhs.false74 ], [ true, %lor.lhs.false71 ], [ true, %lor.lhs.false68 ], [ true, %lor.lhs.false65 ], [ true, %lor.lhs.false62 ], [ true, %while.cond ], [ %cmp87, %lor.rhs ]
  br i1 %77, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %78 = load ptr, ptr %spec.addr, align 8
  %fArgPos88 = getelementptr inbounds %struct.u_scanf_spec, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %fArgPos88, align 4
  %mul = mul nsw i32 %79, 10
  store i32 %mul, ptr %fArgPos88, align 4
  %80 = load ptr, ptr %s, align 8
  %incdec.ptr89 = getelementptr inbounds i16, ptr %80, i32 1
  store ptr %incdec.ptr89, ptr %s, align 8
  %81 = load i16, ptr %80, align 2
  %conv90 = zext i16 %81 to i32
  %sub91 = sub nsw i32 %conv90, 48
  %82 = load ptr, ptr %spec.addr, align 8
  %fArgPos92 = getelementptr inbounds %struct.u_scanf_spec, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %fArgPos92, align 4
  %add = add nsw i32 %83, %sub91
  store i32 %add, ptr %fArgPos92, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %lor.end
  br label %if.end

if.end:                                           ; preds = %while.end, %lor.lhs.false53
  %84 = load ptr, ptr %s, align 8
  %85 = load i16, ptr %84, align 2
  %conv93 = zext i16 %85 to i32
  %cmp94 = icmp ne i32 %conv93, 36
  br i1 %cmp94, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.end
  %86 = load ptr, ptr %spec.addr, align 8
  %fArgPos96 = getelementptr inbounds %struct.u_scanf_spec, ptr %86, i32 0, i32 1
  store i32 -1, ptr %fArgPos96, align 4
  %87 = load ptr, ptr %backup, align 8
  store ptr %87, ptr %s, align 8
  br label %if.end98

if.else:                                          ; preds = %if.end
  %88 = load ptr, ptr %s, align 8
  %incdec.ptr97 = getelementptr inbounds i16, ptr %88, i32 1
  store ptr %incdec.ptr97, ptr %s, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else, %if.then95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %lor.lhs.false24
  br label %while.cond100

while.cond100:                                    ; preds = %sw.epilog, %if.end99
  %89 = load ptr, ptr %s, align 8
  %90 = load i16, ptr %89, align 2
  %conv101 = zext i16 %90 to i32
  %cmp102 = icmp eq i32 %conv101, 42
  br i1 %cmp102, label %lor.end106, label %lor.rhs103

lor.rhs103:                                       ; preds = %while.cond100
  %91 = load ptr, ptr %s, align 8
  %92 = load i16, ptr %91, align 2
  %conv104 = zext i16 %92 to i32
  %cmp105 = icmp eq i32 %conv104, 40
  br label %lor.end106

lor.end106:                                       ; preds = %lor.rhs103, %while.cond100
  %93 = phi i1 [ true, %while.cond100 ], [ %cmp105, %lor.rhs103 ]
  br i1 %93, label %while.body107, label %while.end140

while.body107:                                    ; preds = %lor.end106
  %94 = load ptr, ptr %s, align 8
  %incdec.ptr108 = getelementptr inbounds i16, ptr %94, i32 1
  store ptr %incdec.ptr108, ptr %s, align 8
  %95 = load i16, ptr %94, align 2
  %conv109 = zext i16 %95 to i32
  switch i32 %conv109, label %sw.epilog [
    i32 42, label %sw.bb
    i32 40, label %sw.bb111
  ]

sw.bb:                                            ; preds = %while.body107
  %96 = load ptr, ptr %info, align 8
  %fSkipArg110 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %96, i32 0, i32 3
  store i8 1, ptr %fSkipArg110, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body107
  %97 = load ptr, ptr %s, align 8
  %incdec.ptr112 = getelementptr inbounds i16, ptr %97, i32 1
  store ptr %incdec.ptr112, ptr %s, align 8
  %98 = load i16, ptr %97, align 2
  %call = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %98)
  %conv113 = trunc i32 %call to i16
  %99 = load ptr, ptr %info, align 8
  %fPadChar114 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %99, i32 0, i32 2
  store i16 %conv113, ptr %fPadChar114, align 2
  %100 = load ptr, ptr %info, align 8
  %fPadChar115 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %100, i32 0, i32 2
  %101 = load i16, ptr %fPadChar115, align 2
  %conv116 = zext i16 %101 to i32
  %mul117 = mul nsw i32 %conv116, 16
  %102 = load ptr, ptr %s, align 8
  %incdec.ptr118 = getelementptr inbounds i16, ptr %102, i32 1
  store ptr %incdec.ptr118, ptr %s, align 8
  %103 = load i16, ptr %102, align 2
  %call119 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %103)
  %add120 = add nsw i32 %mul117, %call119
  %conv121 = trunc i32 %add120 to i16
  %104 = load ptr, ptr %info, align 8
  %fPadChar122 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %104, i32 0, i32 2
  store i16 %conv121, ptr %fPadChar122, align 2
  %105 = load ptr, ptr %info, align 8
  %fPadChar123 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %105, i32 0, i32 2
  %106 = load i16, ptr %fPadChar123, align 2
  %conv124 = zext i16 %106 to i32
  %mul125 = mul nsw i32 %conv124, 16
  %107 = load ptr, ptr %s, align 8
  %incdec.ptr126 = getelementptr inbounds i16, ptr %107, i32 1
  store ptr %incdec.ptr126, ptr %s, align 8
  %108 = load i16, ptr %107, align 2
  %call127 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %108)
  %add128 = add nsw i32 %mul125, %call127
  %conv129 = trunc i32 %add128 to i16
  %109 = load ptr, ptr %info, align 8
  %fPadChar130 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %109, i32 0, i32 2
  store i16 %conv129, ptr %fPadChar130, align 2
  %110 = load ptr, ptr %info, align 8
  %fPadChar131 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %110, i32 0, i32 2
  %111 = load i16, ptr %fPadChar131, align 2
  %conv132 = zext i16 %111 to i32
  %mul133 = mul nsw i32 %conv132, 16
  %112 = load ptr, ptr %s, align 8
  %incdec.ptr134 = getelementptr inbounds i16, ptr %112, i32 1
  store ptr %incdec.ptr134, ptr %s, align 8
  %113 = load i16, ptr %112, align 2
  %call135 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %113)
  %add136 = add nsw i32 %mul133, %call135
  %conv137 = trunc i32 %add136 to i16
  %114 = load ptr, ptr %info, align 8
  %fPadChar138 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %114, i32 0, i32 2
  store i16 %conv137, ptr %fPadChar138, align 2
  %115 = load ptr, ptr %s, align 8
  %incdec.ptr139 = getelementptr inbounds i16, ptr %115, i32 1
  store ptr %incdec.ptr139, ptr %s, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb111, %sw.bb, %while.body107
  br label %while.cond100, !llvm.loop !8

while.end140:                                     ; preds = %lor.end106
  %116 = load ptr, ptr %s, align 8
  %117 = load i16, ptr %116, align 2
  %conv141 = zext i16 %117 to i32
  %cmp142 = icmp eq i32 %conv141, 48
  br i1 %cmp142, label %if.then170, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %while.end140
  %118 = load ptr, ptr %s, align 8
  %119 = load i16, ptr %118, align 2
  %conv144 = zext i16 %119 to i32
  %cmp145 = icmp eq i32 %conv144, 49
  br i1 %cmp145, label %if.then170, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false143
  %120 = load ptr, ptr %s, align 8
  %121 = load i16, ptr %120, align 2
  %conv147 = zext i16 %121 to i32
  %cmp148 = icmp eq i32 %conv147, 50
  br i1 %cmp148, label %if.then170, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false146
  %122 = load ptr, ptr %s, align 8
  %123 = load i16, ptr %122, align 2
  %conv150 = zext i16 %123 to i32
  %cmp151 = icmp eq i32 %conv150, 51
  br i1 %cmp151, label %if.then170, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false149
  %124 = load ptr, ptr %s, align 8
  %125 = load i16, ptr %124, align 2
  %conv153 = zext i16 %125 to i32
  %cmp154 = icmp eq i32 %conv153, 52
  br i1 %cmp154, label %if.then170, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false152
  %126 = load ptr, ptr %s, align 8
  %127 = load i16, ptr %126, align 2
  %conv156 = zext i16 %127 to i32
  %cmp157 = icmp eq i32 %conv156, 53
  br i1 %cmp157, label %if.then170, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %128 = load ptr, ptr %s, align 8
  %129 = load i16, ptr %128, align 2
  %conv159 = zext i16 %129 to i32
  %cmp160 = icmp eq i32 %conv159, 54
  br i1 %cmp160, label %if.then170, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %lor.lhs.false158
  %130 = load ptr, ptr %s, align 8
  %131 = load i16, ptr %130, align 2
  %conv162 = zext i16 %131 to i32
  %cmp163 = icmp eq i32 %conv162, 55
  br i1 %cmp163, label %if.then170, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %132 = load ptr, ptr %s, align 8
  %133 = load i16, ptr %132, align 2
  %conv165 = zext i16 %133 to i32
  %cmp166 = icmp eq i32 %conv165, 56
  br i1 %cmp166, label %if.then170, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %134 = load ptr, ptr %s, align 8
  %135 = load i16, ptr %134, align 2
  %conv168 = zext i16 %135 to i32
  %cmp169 = icmp eq i32 %conv168, 57
  br i1 %cmp169, label %if.then170, label %if.end215

if.then170:                                       ; preds = %lor.lhs.false167, %lor.lhs.false164, %lor.lhs.false161, %lor.lhs.false158, %lor.lhs.false155, %lor.lhs.false152, %lor.lhs.false149, %lor.lhs.false146, %lor.lhs.false143, %while.end140
  %136 = load ptr, ptr %s, align 8
  %incdec.ptr171 = getelementptr inbounds i16, ptr %136, i32 1
  store ptr %incdec.ptr171, ptr %s, align 8
  %137 = load i16, ptr %136, align 2
  %conv172 = zext i16 %137 to i32
  %sub173 = sub nsw i32 %conv172, 48
  %138 = load ptr, ptr %info, align 8
  %fWidth174 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %138, i32 0, i32 0
  store i32 %sub173, ptr %fWidth174, align 4
  br label %while.cond175

while.cond175:                                    ; preds = %while.body206, %if.then170
  %139 = load ptr, ptr %s, align 8
  %140 = load i16, ptr %139, align 2
  %conv176 = zext i16 %140 to i32
  %cmp177 = icmp eq i32 %conv176, 48
  br i1 %cmp177, label %lor.end205, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %while.cond175
  %141 = load ptr, ptr %s, align 8
  %142 = load i16, ptr %141, align 2
  %conv179 = zext i16 %142 to i32
  %cmp180 = icmp eq i32 %conv179, 49
  br i1 %cmp180, label %lor.end205, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %143 = load ptr, ptr %s, align 8
  %144 = load i16, ptr %143, align 2
  %conv182 = zext i16 %144 to i32
  %cmp183 = icmp eq i32 %conv182, 50
  br i1 %cmp183, label %lor.end205, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false181
  %145 = load ptr, ptr %s, align 8
  %146 = load i16, ptr %145, align 2
  %conv185 = zext i16 %146 to i32
  %cmp186 = icmp eq i32 %conv185, 51
  br i1 %cmp186, label %lor.end205, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false184
  %147 = load ptr, ptr %s, align 8
  %148 = load i16, ptr %147, align 2
  %conv188 = zext i16 %148 to i32
  %cmp189 = icmp eq i32 %conv188, 52
  br i1 %cmp189, label %lor.end205, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %149 = load ptr, ptr %s, align 8
  %150 = load i16, ptr %149, align 2
  %conv191 = zext i16 %150 to i32
  %cmp192 = icmp eq i32 %conv191, 53
  br i1 %cmp192, label %lor.end205, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false190
  %151 = load ptr, ptr %s, align 8
  %152 = load i16, ptr %151, align 2
  %conv194 = zext i16 %152 to i32
  %cmp195 = icmp eq i32 %conv194, 54
  br i1 %cmp195, label %lor.end205, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false193
  %153 = load ptr, ptr %s, align 8
  %154 = load i16, ptr %153, align 2
  %conv197 = zext i16 %154 to i32
  %cmp198 = icmp eq i32 %conv197, 55
  br i1 %cmp198, label %lor.end205, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false196
  %155 = load ptr, ptr %s, align 8
  %156 = load i16, ptr %155, align 2
  %conv200 = zext i16 %156 to i32
  %cmp201 = icmp eq i32 %conv200, 56
  br i1 %cmp201, label %lor.end205, label %lor.rhs202

lor.rhs202:                                       ; preds = %lor.lhs.false199
  %157 = load ptr, ptr %s, align 8
  %158 = load i16, ptr %157, align 2
  %conv203 = zext i16 %158 to i32
  %cmp204 = icmp eq i32 %conv203, 57
  br label %lor.end205

lor.end205:                                       ; preds = %lor.rhs202, %lor.lhs.false199, %lor.lhs.false196, %lor.lhs.false193, %lor.lhs.false190, %lor.lhs.false187, %lor.lhs.false184, %lor.lhs.false181, %lor.lhs.false178, %while.cond175
  %159 = phi i1 [ true, %lor.lhs.false199 ], [ true, %lor.lhs.false196 ], [ true, %lor.lhs.false193 ], [ true, %lor.lhs.false190 ], [ true, %lor.lhs.false187 ], [ true, %lor.lhs.false184 ], [ true, %lor.lhs.false181 ], [ true, %lor.lhs.false178 ], [ true, %while.cond175 ], [ %cmp204, %lor.rhs202 ]
  br i1 %159, label %while.body206, label %while.end214

while.body206:                                    ; preds = %lor.end205
  %160 = load ptr, ptr %info, align 8
  %fWidth207 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %160, i32 0, i32 0
  %161 = load i32, ptr %fWidth207, align 4
  %mul208 = mul nsw i32 %161, 10
  store i32 %mul208, ptr %fWidth207, align 4
  %162 = load ptr, ptr %s, align 8
  %incdec.ptr209 = getelementptr inbounds i16, ptr %162, i32 1
  store ptr %incdec.ptr209, ptr %s, align 8
  %163 = load i16, ptr %162, align 2
  %conv210 = zext i16 %163 to i32
  %sub211 = sub nsw i32 %conv210, 48
  %164 = load ptr, ptr %info, align 8
  %fWidth212 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %fWidth212, align 4
  %add213 = add nsw i32 %165, %sub211
  store i32 %add213, ptr %fWidth212, align 4
  br label %while.cond175, !llvm.loop !9

while.end214:                                     ; preds = %lor.end205
  br label %if.end215

if.end215:                                        ; preds = %while.end214, %lor.lhs.false167
  %166 = load ptr, ptr %s, align 8
  %167 = load i16, ptr %166, align 2
  %conv216 = zext i16 %167 to i32
  %cmp217 = icmp eq i32 %conv216, 104
  br i1 %cmp217, label %if.then224, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %if.end215
  %168 = load ptr, ptr %s, align 8
  %169 = load i16, ptr %168, align 2
  %conv219 = zext i16 %169 to i32
  %cmp220 = icmp eq i32 %conv219, 108
  br i1 %cmp220, label %if.then224, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false218
  %170 = load ptr, ptr %s, align 8
  %171 = load i16, ptr %170, align 2
  %conv222 = zext i16 %171 to i32
  %cmp223 = icmp eq i32 %conv222, 76
  br i1 %cmp223, label %if.then224, label %if.end241

if.then224:                                       ; preds = %lor.lhs.false221, %lor.lhs.false218, %if.end215
  %172 = load ptr, ptr %s, align 8
  %incdec.ptr225 = getelementptr inbounds i16, ptr %172, i32 1
  store ptr %incdec.ptr225, ptr %s, align 8
  %173 = load i16, ptr %172, align 2
  %conv226 = zext i16 %173 to i32
  switch i32 %conv226, label %sw.epilog240 [
    i32 104, label %sw.bb227
    i32 108, label %sw.bb229
    i32 76, label %sw.bb238
  ]

sw.bb227:                                         ; preds = %if.then224
  %174 = load ptr, ptr %info, align 8
  %fIsShort228 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %174, i32 0, i32 5
  store i8 1, ptr %fIsShort228, align 2
  br label %sw.epilog240

sw.bb229:                                         ; preds = %if.then224
  %175 = load ptr, ptr %s, align 8
  %176 = load i16, ptr %175, align 2
  %conv230 = zext i16 %176 to i32
  %cmp231 = icmp eq i32 %conv230, 108
  br i1 %cmp231, label %if.then232, label %if.else235

if.then232:                                       ; preds = %sw.bb229
  %177 = load ptr, ptr %info, align 8
  %fIsLongLong233 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %177, i32 0, i32 7
  store i8 1, ptr %fIsLongLong233, align 4
  %178 = load ptr, ptr %s, align 8
  %incdec.ptr234 = getelementptr inbounds i16, ptr %178, i32 1
  store ptr %incdec.ptr234, ptr %s, align 8
  br label %if.end237

if.else235:                                       ; preds = %sw.bb229
  %179 = load ptr, ptr %info, align 8
  %fIsLong236 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %179, i32 0, i32 6
  store i8 1, ptr %fIsLong236, align 1
  br label %if.end237

if.end237:                                        ; preds = %if.else235, %if.then232
  br label %sw.epilog240

sw.bb238:                                         ; preds = %if.then224
  %180 = load ptr, ptr %info, align 8
  %fIsLongDouble239 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %180, i32 0, i32 4
  store i8 1, ptr %fIsLongDouble239, align 1
  br label %sw.epilog240

sw.epilog240:                                     ; preds = %sw.bb238, %if.end237, %sw.bb227, %if.then224
  br label %if.end241

if.end241:                                        ; preds = %sw.epilog240, %lor.lhs.false221
  %181 = load ptr, ptr %s, align 8
  %incdec.ptr242 = getelementptr inbounds i16, ptr %181, i32 1
  store ptr %incdec.ptr242, ptr %s, align 8
  %182 = load i16, ptr %181, align 2
  %183 = load ptr, ptr %info, align 8
  %fSpec243 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %183, i32 0, i32 1
  store i16 %182, ptr %fSpec243, align 4
  %184 = load ptr, ptr %s, align 8
  %185 = load ptr, ptr %fmt.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %185 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv244 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv244
}

declare signext i8 @u_feof_75(ptr noundef) #1

declare noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %argConverted.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %call = call zeroext i16 @u_fgetc_75(ptr noundef %1)
  %conv = zext i16 %call to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %argConverted.addr, align 8
  store i32 -1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fWidth, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %fWidth1 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %2, i32 0, i32 0
  store i32 1, ptr %fWidth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %info.addr, align 8
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 8
  store i8 0, ptr %fIsString, align 1
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %fmt.addr, align 8
  %8 = load ptr, ptr %fmtConsumed.addr, align 8
  %9 = load ptr, ptr %argConverted.addr, align 8
  %call = call noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %parsePos = alloca i32, align 4
  %skipped = alloca i32, align 4
  %status = alloca i32, align 4
  %srcExpBuf = alloca [8 x i16], align 16
  %srcLen = alloca i32, align 4
  %expLen = alloca i32, align 4
  %expBuf = alloca [8 x i16], align 16
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %0, i16 noundef zeroext %2)
  store i32 %call, ptr %skipped, align 4
  %3 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %3)
  %4 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %7 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %16 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %16, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle, i32 noundef 4)
  store ptr %call6, ptr %format, align 8
  %17 = load ptr, ptr %format, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %format, align 8
  %arraydecay = getelementptr inbounds [8 x i16], ptr %srcExpBuf, i64 0, i64 0
  %call10 = call i32 @unum_getSymbol_75(ptr noundef %18, i32 noundef 11, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %status)
  store i32 %call10, ptr %srcLen, align 4
  %19 = load ptr, ptr %info.addr, align 8
  %fSpec = getelementptr inbounds %struct.u_scanf_spec_info, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %fSpec, align 4
  %conv11 = zext i16 %20 to i32
  %cmp12 = icmp eq i32 %conv11, 101
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [8 x i16], ptr %expBuf, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [8 x i16], ptr %srcExpBuf, i64 0, i64 0
  %21 = load i32, ptr %srcLen, align 4
  %22 = load ptr, ptr %input.addr, align 8
  %str16 = getelementptr inbounds %struct.UFILE, ptr %22, i32 0, i32 3
  %fBundle17 = getelementptr inbounds %struct.u_localized_string, ptr %str16, i32 0, i32 3
  %fLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %fBundle17, i32 0, i32 0
  %23 = load ptr, ptr %fLocale, align 8
  %call18 = call i32 @u_strToLower_75(ptr noundef %arraydecay14, i32 noundef 16, ptr noundef %arraydecay15, i32 noundef %21, ptr noundef %23, ptr noundef %status)
  store i32 %call18, ptr %expLen, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end9
  %arraydecay19 = getelementptr inbounds [8 x i16], ptr %expBuf, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [8 x i16], ptr %srcExpBuf, i64 0, i64 0
  %24 = load i32, ptr %srcLen, align 4
  %25 = load ptr, ptr %input.addr, align 8
  %str21 = getelementptr inbounds %struct.UFILE, ptr %25, i32 0, i32 3
  %fBundle22 = getelementptr inbounds %struct.u_localized_string, ptr %str21, i32 0, i32 3
  %fLocale23 = getelementptr inbounds %struct.ULocaleBundle, ptr %fBundle22, i32 0, i32 0
  %26 = load ptr, ptr %fLocale23, align 8
  %call24 = call i32 @u_strToUpper_75(ptr noundef %arraydecay19, i32 noundef 16, ptr noundef %arraydecay20, i32 noundef %24, ptr noundef %26, ptr noundef %status)
  store i32 %call24, ptr %expLen, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then13
  %27 = load ptr, ptr %format, align 8
  %arraydecay26 = getelementptr inbounds [8 x i16], ptr %expBuf, i64 0, i64 0
  %28 = load i32, ptr %expLen, align 4
  call void @unum_setSymbol_75(ptr noundef %27, i32 noundef 11, ptr noundef %arraydecay26, i32 noundef %28, ptr noundef %status)
  %29 = load ptr, ptr %input.addr, align 8
  %30 = load ptr, ptr %format, align 8
  %call27 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %29, ptr noundef %30, ptr noundef %status)
  %31 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %31, %call27
  store i32 %add, ptr %skipped, align 4
  %32 = load ptr, ptr %format, align 8
  %33 = load ptr, ptr %input.addr, align 8
  %str28 = getelementptr inbounds %struct.UFILE, ptr %33, i32 0, i32 3
  %fPos29 = getelementptr inbounds %struct.u_localized_string, ptr %str28, i32 0, i32 0
  %34 = load ptr, ptr %fPos29, align 8
  %35 = load i32, ptr %len, align 4
  %call30 = call double @unum_parseDouble_75(ptr noundef %32, ptr noundef %34, i32 noundef %35, ptr noundef %parsePos, ptr noundef %status)
  store double %call30, ptr %num, align 8
  %36 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %36, i32 0, i32 3
  %37 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %37, 0
  br i1 %tobool, label %if.end44, label %if.then31

if.then31:                                        ; preds = %if.end25
  %38 = load ptr, ptr %info.addr, align 8
  %fIsLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %38, i32 0, i32 6
  %39 = load i8, ptr %fIsLong, align 1
  %tobool32 = icmp ne i8 %39, 0
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then31
  %40 = load double, ptr %num, align 8
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %41, i64 0
  %42 = load ptr, ptr %arrayidx, align 8
  store double %40, ptr %42, align 8
  br label %if.end43

if.else34:                                        ; preds = %if.then31
  %43 = load ptr, ptr %info.addr, align 8
  %fIsLongDouble = getelementptr inbounds %struct.u_scanf_spec_info, ptr %43, i32 0, i32 4
  %44 = load i8, ptr %fIsLongDouble, align 1
  %tobool35 = icmp ne i8 %44, 0
  br i1 %tobool35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else34
  %45 = load double, ptr %num, align 8
  %conv37 = fpext double %45 to x86_fp80
  %46 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr inbounds %union.ufmt_args, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx38, align 8
  store x86_fp80 %conv37, ptr %47, align 16
  br label %if.end42

if.else39:                                        ; preds = %if.else34
  %48 = load double, ptr %num, align 8
  %conv40 = fptrunc double %48 to float
  %49 = load ptr, ptr %args.addr, align 8
  %arrayidx41 = getelementptr inbounds %union.ufmt_args, ptr %49, i64 0
  %50 = load ptr, ptr %arrayidx41, align 8
  store float %conv40, ptr %50, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then33
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end25
  %51 = load i32, ptr %parsePos, align 4
  %52 = load ptr, ptr %input.addr, align 8
  %str45 = getelementptr inbounds %struct.UFILE, ptr %52, i32 0, i32 3
  %fPos46 = getelementptr inbounds %struct.u_localized_string, ptr %str45, i32 0, i32 0
  %53 = load ptr, ptr %fPos46, align 8
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i16, ptr %53, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos46, align 8
  %54 = load ptr, ptr %info.addr, align 8
  %fSkipArg47 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %54, i32 0, i32 3
  %55 = load i8, ptr %fSkipArg47, align 4
  %tobool48 = icmp ne i8 %55, 0
  %lnot = xor i1 %tobool48, true
  %conv49 = zext i1 %lnot to i32
  %56 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv49, ptr %56, align 4
  %57 = load i32, ptr %parsePos, align 4
  %58 = load i32, ptr %skipped, align 4
  %add50 = add nsw i32 %57, %58
  store i32 %add50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then8
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %num = alloca double, align 8
  %scientificFormat = alloca ptr, align 8
  %genericFormat = alloca ptr, align 8
  %scientificResult = alloca double, align 8
  %genericResult = alloca double, align 8
  %scientificParsePos = alloca i32, align 4
  %genericParsePos = alloca i32, align 4
  %parsePos = alloca i32, align 4
  %skipped = alloca i32, align 4
  %scientificStatus = alloca i32, align 4
  %genericStatus = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  store i32 0, ptr %scientificParsePos, align 4
  store i32 0, ptr %genericParsePos, align 4
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %scientificStatus, align 4
  store i32 0, ptr %genericStatus, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %0, i16 noundef zeroext %2)
  store i32 %call, ptr %skipped, align 4
  %3 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %3)
  %4 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %7 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %16 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %16, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle, i32 noundef 4)
  store ptr %call6, ptr %scientificFormat, align 8
  %17 = load ptr, ptr %input.addr, align 8
  %str7 = getelementptr inbounds %struct.UFILE, ptr %17, i32 0, i32 3
  %fBundle8 = getelementptr inbounds %struct.u_localized_string, ptr %str7, i32 0, i32 3
  %call9 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle8, i32 noundef 1)
  store ptr %call9, ptr %genericFormat, align 8
  %18 = load ptr, ptr %scientificFormat, align 8
  %cmp10 = icmp eq ptr %18, null
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load ptr, ptr %genericFormat, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load ptr, ptr %genericFormat, align 8
  %call14 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %20, ptr noundef %21, ptr noundef %genericStatus)
  %22 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %22, %call14
  store i32 %add, ptr %skipped, align 4
  %23 = load ptr, ptr %scientificFormat, align 8
  %24 = load ptr, ptr %input.addr, align 8
  %str15 = getelementptr inbounds %struct.UFILE, ptr %24, i32 0, i32 3
  %fPos16 = getelementptr inbounds %struct.u_localized_string, ptr %str15, i32 0, i32 0
  %25 = load ptr, ptr %fPos16, align 8
  %26 = load i32, ptr %len, align 4
  %call17 = call double @unum_parseDouble_75(ptr noundef %23, ptr noundef %25, i32 noundef %26, ptr noundef %scientificParsePos, ptr noundef %scientificStatus)
  store double %call17, ptr %scientificResult, align 8
  %27 = load ptr, ptr %genericFormat, align 8
  %28 = load ptr, ptr %input.addr, align 8
  %str18 = getelementptr inbounds %struct.UFILE, ptr %28, i32 0, i32 3
  %fPos19 = getelementptr inbounds %struct.u_localized_string, ptr %str18, i32 0, i32 0
  %29 = load ptr, ptr %fPos19, align 8
  %30 = load i32, ptr %len, align 4
  %call20 = call double @unum_parseDouble_75(ptr noundef %27, ptr noundef %29, i32 noundef %30, ptr noundef %genericParsePos, ptr noundef %genericStatus)
  store double %call20, ptr %genericResult, align 8
  %31 = load i32, ptr %scientificParsePos, align 4
  %32 = load i32, ptr %genericParsePos, align 4
  %cmp21 = icmp sgt i32 %31, %32
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end13
  %33 = load double, ptr %scientificResult, align 8
  store double %33, ptr %num, align 8
  %34 = load i32, ptr %scientificParsePos, align 4
  %35 = load i32, ptr %parsePos, align 4
  %add23 = add nsw i32 %35, %34
  store i32 %add23, ptr %parsePos, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end13
  %36 = load double, ptr %genericResult, align 8
  store double %36, ptr %num, align 8
  %37 = load i32, ptr %genericParsePos, align 4
  %38 = load i32, ptr %parsePos, align 4
  %add24 = add nsw i32 %38, %37
  store i32 %add24, ptr %parsePos, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %39 = load i32, ptr %parsePos, align 4
  %40 = load ptr, ptr %input.addr, align 8
  %str26 = getelementptr inbounds %struct.UFILE, ptr %40, i32 0, i32 3
  %fPos27 = getelementptr inbounds %struct.u_localized_string, ptr %str26, i32 0, i32 0
  %41 = load ptr, ptr %fPos27, align 8
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i16, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos27, align 8
  %42 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %42, i32 0, i32 3
  %43 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %43, 0
  br i1 %tobool, label %if.end41, label %if.then28

if.then28:                                        ; preds = %if.end25
  %44 = load ptr, ptr %info.addr, align 8
  %fIsLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %44, i32 0, i32 6
  %45 = load i8, ptr %fIsLong, align 1
  %tobool29 = icmp ne i8 %45, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.then28
  %46 = load double, ptr %num, align 8
  %47 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx, align 8
  store double %46, ptr %48, align 8
  br label %if.end40

if.else31:                                        ; preds = %if.then28
  %49 = load ptr, ptr %info.addr, align 8
  %fIsLongDouble = getelementptr inbounds %struct.u_scanf_spec_info, ptr %49, i32 0, i32 4
  %50 = load i8, ptr %fIsLongDouble, align 1
  %tobool32 = icmp ne i8 %50, 0
  br i1 %tobool32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.else31
  %51 = load double, ptr %num, align 8
  %conv34 = fpext double %51 to x86_fp80
  %52 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr inbounds %union.ufmt_args, ptr %52, i64 0
  %53 = load ptr, ptr %arrayidx35, align 8
  store x86_fp80 %conv34, ptr %53, align 16
  br label %if.end39

if.else36:                                        ; preds = %if.else31
  %54 = load double, ptr %num, align 8
  %conv37 = fptrunc double %54 to float
  %55 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr inbounds %union.ufmt_args, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx38, align 8
  store float %conv37, ptr %56, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then30
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end25
  %57 = load ptr, ptr %info.addr, align 8
  %fSkipArg42 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %57, i32 0, i32 3
  %58 = load i8, ptr %fSkipArg42, align 4
  %tobool43 = icmp ne i8 %58, 0
  %lnot = xor i1 %tobool43, true
  %conv44 = zext i1 %lnot to i32
  %59 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv44, ptr %59, align 4
  %60 = load i32, ptr %parsePos, align 4
  %61 = load i32, ptr %skipped, align 4
  %add45 = add nsw i32 %60, %61
  store i32 %add45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then12
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %parsePos = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %0, i16 noundef zeroext %2)
  %3 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %3)
  %4 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %7 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %16 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %16, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle, i32 noundef 3)
  store ptr %call6, ptr %format, align 8
  %17 = load ptr, ptr %format, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load ptr, ptr %format, align 8
  %call10 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %18, ptr noundef %19, ptr noundef %status)
  %20 = load ptr, ptr %format, align 8
  %21 = load ptr, ptr %input.addr, align 8
  %str11 = getelementptr inbounds %struct.UFILE, ptr %21, i32 0, i32 3
  %fPos12 = getelementptr inbounds %struct.u_localized_string, ptr %str11, i32 0, i32 0
  %22 = load ptr, ptr %fPos12, align 8
  %23 = load i32, ptr %len, align 4
  %call13 = call double @unum_parseDouble_75(ptr noundef %20, ptr noundef %22, i32 noundef %23, ptr noundef %parsePos, ptr noundef %status)
  store double %call13, ptr %num, align 8
  %24 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  %26 = load double, ptr %num, align 8
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx, align 8
  store double %26, ptr %28, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %29 = load i32, ptr %parsePos, align 4
  %30 = load ptr, ptr %input.addr, align 8
  %str16 = getelementptr inbounds %struct.UFILE, ptr %30, i32 0, i32 3
  %fPos17 = getelementptr inbounds %struct.u_localized_string, ptr %str16, i32 0, i32 0
  %31 = load ptr, ptr %fPos17, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos17, align 8
  %32 = load ptr, ptr %info.addr, align 8
  %fSkipArg18 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %32, i32 0, i32 3
  %33 = load i8, ptr %fSkipArg18, align 4
  %tobool19 = icmp ne i8 %33, 0
  %lnot = xor i1 %tobool19, true
  %conv20 = zext i1 %lnot to i32
  %34 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv20, ptr %34, align 4
  %35 = load i32, ptr %parsePos, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then8
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %count = alloca i32, align 4
  %skipped = alloca i32, align 4
  %c = alloca i16, align 2
  %isNotEOF = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  store ptr %2, ptr %alias, align 8
  store i32 0, ptr %skipped, align 4
  store i8 0, ptr %isNotEOF, align 1
  %3 = load ptr, ptr %info.addr, align 8
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %fIsString, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %5, i16 noundef zeroext %7)
  store i32 %call, ptr %skipped, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %8 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fWidth, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %10 = load i32, ptr %count, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %fWidth1 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fWidth1, align 4
  %cmp2 = icmp slt i32 %10, %12
  br i1 %cmp2, label %land.lhs.true, label %land.end15

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.cond
  %13 = load ptr, ptr %input.addr, align 8
  %call3 = call signext i8 @ufile_getch_75(ptr noundef %13, ptr noundef %c)
  store i8 %call3, ptr %isNotEOF, align 1
  %conv = sext i8 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %land.rhs, label %land.end15

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %info.addr, align 8
  %fIsString5 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %14, i32 0, i32 8
  %15 = load i8, ptr %fIsString5, align 1
  %tobool6 = icmp ne i8 %15, 0
  br i1 %tobool6, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %16 = load i16, ptr %c, align 2
  %conv7 = zext i16 %16 to i32
  %17 = load ptr, ptr %info.addr, align 8
  %fPadChar8 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %17, i32 0, i32 2
  %18 = load i16, ptr %fPadChar8, align 2
  %conv9 = zext i16 %18 to i32
  %cmp10 = icmp ne i32 %conv7, %conv9
  br i1 %cmp10, label %land.rhs11, label %land.end

land.rhs11:                                       ; preds = %lor.rhs
  %19 = load i16, ptr %c, align 2
  %conv12 = zext i16 %19 to i32
  %call13 = call signext i8 @u_isWhitespace_75(i32 noundef %conv12)
  %tobool14 = icmp ne i8 %call13, 0
  %lnot = xor i1 %tobool14, true
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs11 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %21 = phi i1 [ true, %land.rhs ], [ %20, %land.end ]
  br label %land.end15

land.end15:                                       ; preds = %lor.end, %land.lhs.true, %lor.lhs.false
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %21, %lor.end ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end15
  %23 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %fSkipArg, align 4
  %tobool16 = icmp ne i8 %24, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.body
  %25 = load i16, ptr %c, align 2
  %26 = load ptr, ptr %alias, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %alias, align 8
  store i16 %25, ptr %26, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.body
  %27 = load i32, ptr %count, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end15
  %28 = load ptr, ptr %info.addr, align 8
  %fSkipArg19 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %fSkipArg19, align 4
  %tobool20 = icmp ne i8 %29, 0
  br i1 %tobool20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %while.end
  %30 = load ptr, ptr %info.addr, align 8
  %fWidth22 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %fWidth22, align 4
  %cmp23 = icmp eq i32 %31, -1
  br i1 %cmp23, label %land.lhs.true27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then21
  %32 = load i32, ptr %count, align 4
  %33 = load ptr, ptr %info.addr, align 8
  %fWidth25 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %fWidth25, align 4
  %cmp26 = icmp slt i32 %32, %34
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %lor.lhs.false24, %if.then21
  %35 = load i8, ptr %isNotEOF, align 1
  %tobool28 = icmp ne i8 %35, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true27
  %36 = load i16, ptr %c, align 2
  %conv30 = zext i16 %36 to i32
  %37 = load ptr, ptr %input.addr, align 8
  %call31 = call i32 @u_fungetc_75(i32 noundef %conv30, ptr noundef %37)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %land.lhs.true27, %lor.lhs.false24
  %38 = load ptr, ptr %info.addr, align 8
  %fIsString33 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %38, i32 0, i32 8
  %39 = load i8, ptr %fIsString33, align 1
  %tobool34 = icmp ne i8 %39, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %40 = load ptr, ptr %alias, align 8
  store i16 0, ptr %40, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.end
  %41 = load ptr, ptr %info.addr, align 8
  %fSkipArg38 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %41, i32 0, i32 3
  %42 = load i8, ptr %fSkipArg38, align 4
  %tobool39 = icmp ne i8 %42, 0
  %lnot40 = xor i1 %tobool39, true
  %conv41 = zext i1 %lnot40 to i32
  %43 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv41, ptr %43, align 4
  %44 = load i32, ptr %count, align 4
  %45 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %44, %45
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %parsePos = alloca i32, align 4
  %skipped = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %0, i16 noundef zeroext %2)
  store i32 %call, ptr %skipped, align 4
  %3 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %3)
  %4 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %7 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %16 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %16, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle, i32 noundef 5)
  store ptr %call6, ptr %format, align 8
  %17 = load ptr, ptr %format, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %format, align 8
  %19 = load ptr, ptr %input.addr, align 8
  %str10 = getelementptr inbounds %struct.UFILE, ptr %19, i32 0, i32 3
  %fPos11 = getelementptr inbounds %struct.u_localized_string, ptr %str10, i32 0, i32 0
  %20 = load ptr, ptr %fPos11, align 8
  %21 = load i32, ptr %len, align 4
  %call12 = call double @unum_parseDouble_75(ptr noundef %18, ptr noundef %20, i32 noundef %21, ptr noundef %parsePos, ptr noundef %status)
  store double %call12, ptr %num, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %24 = load double, ptr %num, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx, align 8
  store double %24, ptr %26, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %27 = load i32, ptr %parsePos, align 4
  %28 = load ptr, ptr %input.addr, align 8
  %str15 = getelementptr inbounds %struct.UFILE, ptr %28, i32 0, i32 3
  %fPos16 = getelementptr inbounds %struct.u_localized_string, ptr %str15, i32 0, i32 0
  %29 = load ptr, ptr %fPos16, align 8
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i16, ptr %29, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos16, align 8
  %30 = load ptr, ptr %info.addr, align 8
  %fSkipArg17 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %fSkipArg17, align 4
  %tobool18 = icmp ne i8 %31, 0
  %lnot = xor i1 %tobool18, true
  %conv19 = zext i1 %lnot to i32
  %32 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv19, ptr %32, align 4
  %33 = load i32, ptr %parsePos, align 4
  %34 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %33, %34
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %skipped = alloca i32, align 4
  %num = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %num, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %2, i16 noundef zeroext %4)
  store i32 %call, ptr %skipped, align 4
  %5 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %5)
  %6 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %7 = load ptr, ptr %fLimit, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %9 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %12, %14
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %18 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %18, i32 0, i32 3
  %fPos6 = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 0
  %19 = load ptr, ptr %fPos6, align 8
  %20 = load i16, ptr %19, align 2
  %conv7 = zext i16 %20 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  br i1 %cmp8, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %21 = load ptr, ptr %input.addr, align 8
  %str9 = getelementptr inbounds %struct.UFILE, ptr %21, i32 0, i32 3
  %fPos10 = getelementptr inbounds %struct.u_localized_string, ptr %str9, i32 0, i32 0
  %22 = load ptr, ptr %fPos10, align 8
  %add.ptr = getelementptr inbounds i16, ptr %22, i64 1
  %23 = load i16, ptr %add.ptr, align 2
  %conv11 = zext i16 %23 to i32
  %cmp12 = icmp eq i32 %conv11, 120
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %24 = load ptr, ptr %input.addr, align 8
  %str13 = getelementptr inbounds %struct.UFILE, ptr %24, i32 0, i32 3
  %fPos14 = getelementptr inbounds %struct.u_localized_string, ptr %str13, i32 0, i32 0
  %25 = load ptr, ptr %fPos14, align 8
  %add.ptr15 = getelementptr inbounds i16, ptr %25, i64 1
  %26 = load i16, ptr %add.ptr15, align 2
  %conv16 = zext i16 %26 to i32
  %cmp17 = icmp eq i32 %conv16, 88
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %27 = load ptr, ptr %input.addr, align 8
  %str19 = getelementptr inbounds %struct.UFILE, ptr %27, i32 0, i32 3
  %fPos20 = getelementptr inbounds %struct.u_localized_string, ptr %str19, i32 0, i32 0
  %28 = load ptr, ptr %fPos20, align 8
  %add.ptr21 = getelementptr inbounds i16, ptr %28, i64 2
  store ptr %add.ptr21, ptr %fPos20, align 8
  %29 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %29, 2
  store i32 %sub, ptr %len, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %lor.lhs.false, %if.end
  %30 = load ptr, ptr %input.addr, align 8
  %str23 = getelementptr inbounds %struct.UFILE, ptr %30, i32 0, i32 3
  %fPos24 = getelementptr inbounds %struct.u_localized_string, ptr %str23, i32 0, i32 0
  %31 = load ptr, ptr %fPos24, align 8
  %call25 = call noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef %31, ptr noundef %len, i8 noundef signext 16)
  store i64 %call25, ptr %result, align 8
  %32 = load i32, ptr %len, align 4
  %33 = load ptr, ptr %input.addr, align 8
  %str26 = getelementptr inbounds %struct.UFILE, ptr %33, i32 0, i32 3
  %fPos27 = getelementptr inbounds %struct.u_localized_string, ptr %str26, i32 0, i32 0
  %34 = load ptr, ptr %fPos27, align 8
  %idx.ext = sext i32 %32 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %34, i64 %idx.ext
  store ptr %add.ptr28, ptr %fPos27, align 8
  %35 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %36, 0
  br i1 %tobool, label %if.end40, label %if.then29

if.then29:                                        ; preds = %if.end22
  %37 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %37, i32 0, i32 5
  %38 = load i8, ptr %fIsShort, align 2
  %tobool30 = icmp ne i8 %38, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then29
  %39 = load i64, ptr %result, align 8
  %and = and i64 65535, %39
  %conv32 = trunc i64 %and to i16
  %40 = load ptr, ptr %num, align 8
  store i16 %conv32, ptr %40, align 2
  br label %if.end39

if.else:                                          ; preds = %if.then29
  %41 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %41, i32 0, i32 7
  %42 = load i8, ptr %fIsLongLong, align 4
  %tobool33 = icmp ne i8 %42, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else
  %43 = load i64, ptr %result, align 8
  %44 = load ptr, ptr %num, align 8
  store i64 %43, ptr %44, align 8
  br label %if.end38

if.else35:                                        ; preds = %if.else
  %45 = load i64, ptr %result, align 8
  %and36 = and i64 4294967295, %45
  %conv37 = trunc i64 %and36 to i32
  %46 = load ptr, ptr %num, align 8
  store i32 %conv37, ptr %46, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end22
  %47 = load ptr, ptr %info.addr, align 8
  %fSkipArg41 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %fSkipArg41, align 4
  %tobool42 = icmp ne i8 %48, 0
  %lnot = xor i1 %tobool42, true
  %conv43 = zext i1 %lnot to i32
  %49 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv43, ptr %49, align 4
  %50 = load i32, ptr %len, align 4
  %51 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %50, %51
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %scanset = alloca ptr, align 8
  %status = alloca i32, align 4
  %chLeft = alloca i32, align 4
  %c = alloca i32, align 4
  %alias = alloca ptr, align 8
  %isNotEOF = alloca i8, align 1
  %readCharacter = alloca i8, align 1
  %idx = alloca i32, align 4
  %isError = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 2147483647, ptr %chLeft, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %alias, align 8
  store i8 0, ptr %isNotEOF, align 1
  store i8 0, ptr %readCharacter, align 1
  %call = call ptr @uset_open_75(i32 noundef 0, i32 noundef -1)
  store ptr %call, ptr %scanset, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fWidth, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %fWidth1 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fWidth1, align 4
  store i32 %6, ptr %chLeft, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %scanset, align 8
  %8 = load ptr, ptr %fmt.addr, align 8
  %call2 = call i32 @uset_applyPattern_75(ptr noundef %7, ptr noundef %8, i32 noundef -1, i32 noundef 0, ptr noundef %status)
  %9 = load ptr, ptr %fmtConsumed.addr, align 8
  store i32 %call2, ptr %9, align 4
  %10 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end49

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.then4
  %11 = load i32, ptr %chLeft, align 4
  %cmp5 = icmp sgt i32 %11, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %input.addr, align 8
  %call6 = call signext i8 @ufile_getch32_75(ptr noundef %12, ptr noundef %c)
  store i8 %call6, ptr %isNotEOF, align 1
  %conv = sext i8 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 1
  br i1 %cmp7, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %while.body
  %13 = load ptr, ptr %scanset, align 8
  %14 = load i32, ptr %c, align 4
  %call8 = call signext i8 @uset_contains_75(ptr noundef %13, i32 noundef %14)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else41

if.then10:                                        ; preds = %land.lhs.true
  store i8 1, ptr %readCharacter, align 1
  %15 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %fSkipArg, align 4
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.end36, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i32 0, ptr %idx, align 4
  store i8 0, ptr %isError, align 1
  br label %do.body

do.body:                                          ; preds = %if.then12
  %17 = load i32, ptr %c, align 4
  %cmp13 = icmp ule i32 %17, 65535
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.body
  %18 = load i32, ptr %c, align 4
  %conv15 = trunc i32 %18 to i16
  %19 = load ptr, ptr %alias, align 8
  %20 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %19, i64 %idxprom
  store i16 %conv15, ptr %arrayidx16, align 2
  br label %if.end32

if.else:                                          ; preds = %do.body
  %21 = load i32, ptr %c, align 4
  %cmp17 = icmp ule i32 %21, 1114111
  br i1 %cmp17, label %land.lhs.true18, label %if.else30

land.lhs.true18:                                  ; preds = %if.else
  %22 = load i32, ptr %idx, align 4
  %add = add nsw i32 %22, 1
  %23 = load i32, ptr %chLeft, align 4
  %cmp19 = icmp slt i32 %add, %23
  br i1 %cmp19, label %if.then20, label %if.else30

if.then20:                                        ; preds = %land.lhs.true18
  %24 = load i32, ptr %c, align 4
  %shr = ashr i32 %24, 10
  %add21 = add nsw i32 %shr, 55232
  %conv22 = trunc i32 %add21 to i16
  %25 = load ptr, ptr %alias, align 8
  %26 = load i32, ptr %idx, align 4
  %inc23 = add nsw i32 %26, 1
  store i32 %inc23, ptr %idx, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %25, i64 %idxprom24
  store i16 %conv22, ptr %arrayidx25, align 2
  %27 = load i32, ptr %c, align 4
  %and = and i32 %27, 1023
  %or = or i32 %and, 56320
  %conv26 = trunc i32 %or to i16
  %28 = load ptr, ptr %alias, align 8
  %29 = load i32, ptr %idx, align 4
  %inc27 = add nsw i32 %29, 1
  store i32 %inc27, ptr %idx, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %28, i64 %idxprom28
  store i16 %conv26, ptr %arrayidx29, align 2
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true18, %if.else
  store i8 1, ptr %isError, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14
  br label %do.end

do.end:                                           ; preds = %if.end32
  %30 = load i8, ptr %isError, align 1
  %tobool33 = icmp ne i8 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end
  br label %while.end

if.end35:                                         ; preds = %do.end
  %31 = load i32, ptr %idx, align 4
  %32 = load ptr, ptr %alias, align 8
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i16, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %alias, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then10
  %33 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %33, 65536
  %cmp37 = icmp ule i32 %sub, 1048575
  %conv38 = zext i1 %cmp37 to i32
  %add39 = add nsw i32 1, %conv38
  %34 = load i32, ptr %chLeft, align 4
  %sub40 = sub nsw i32 %34, %add39
  store i32 %sub40, ptr %chLeft, align 4
  br label %if.end42

if.else41:                                        ; preds = %land.lhs.true, %while.body
  br label %while.end

if.end42:                                         ; preds = %if.end36
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else41, %if.then34, %while.cond
  %35 = load i8, ptr %isNotEOF, align 1
  %tobool43 = icmp ne i8 %35, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %while.end
  %36 = load i32, ptr %chLeft, align 4
  %cmp45 = icmp sgt i32 %36, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true44
  %37 = load i32, ptr %c, align 4
  %38 = load ptr, ptr %input.addr, align 8
  %call47 = call i32 @u_fungetc_75(i32 noundef %37, ptr noundef %38)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true44, %while.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  %39 = load ptr, ptr %scanset, align 8
  call void @uset_close_75(ptr noundef %39)
  %40 = load i8, ptr %readCharacter, align 1
  %tobool50 = icmp ne i8 %40, 0
  br i1 %tobool50, label %if.else52, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i32 -1, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.end49
  %41 = load ptr, ptr %info.addr, align 8
  %fSkipArg53 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %41, i32 0, i32 3
  %42 = load i8, ptr %fSkipArg53, align 4
  %tobool54 = icmp ne i8 %42, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else52
  %43 = load ptr, ptr %alias, align 8
  store i16 0, ptr %43, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else52
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  %44 = load ptr, ptr %info.addr, align 8
  %fSkipArg58 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %44, i32 0, i32 3
  %45 = load i8, ptr %fSkipArg58, align 4
  %tobool59 = icmp ne i8 %45, 0
  %lnot = xor i1 %tobool59, true
  %conv60 = zext i1 %lnot to i32
  %46 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv60, ptr %46, align 4
  %47 = load ptr, ptr %info.addr, align 8
  %fWidth61 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %fWidth61, align 4
  %cmp62 = icmp sge i32 %48, 0
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  %49 = load ptr, ptr %info.addr, align 8
  %fWidth63 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %fWidth63, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %50, %cond.true ], [ 2147483647, %cond.false ]
  %51 = load i32, ptr %chLeft, align 4
  %sub64 = sub nsw i32 %cond, %51
  store i32 %sub64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then51
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fWidth, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %fWidth1 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %2, i32 0, i32 0
  store i32 1, ptr %fWidth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %info.addr, align 8
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 8
  store i8 0, ptr %fIsString, align 1
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %fmt.addr, align 8
  %8 = load ptr, ptr %fmtConsumed.addr, align 8
  %9 = load ptr, ptr %argConverted.addr, align 8
  %call = call noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %num = alloca ptr, align 8
  %format = alloca ptr, align 8
  %localFormat = alloca ptr, align 8
  %parsePos = alloca i32, align 4
  %skipped = alloca i32, align 4
  %parseIntOnly = alloca i32, align 4
  %status = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %num, align 8
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %parseIntOnly, align 4
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %2, i16 noundef zeroext %4)
  store i32 %call, ptr %skipped, align 4
  %5 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %5)
  %6 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %7 = load ptr, ptr %fLimit, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %9 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %12, %14
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %18 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %18, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle, i32 noundef 1)
  store ptr %call6, ptr %format, align 8
  %19 = load ptr, ptr %format, align 8
  %cmp7 = icmp eq ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %20 = load ptr, ptr %format, align 8
  %call10 = call ptr @unum_clone_75(ptr noundef %20, ptr noundef %status)
  store ptr %call10, ptr %localFormat, align 8
  %21 = load i32, ptr %status, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %22 = load ptr, ptr %info.addr, align 8
  %fSpec = getelementptr inbounds %struct.u_scanf_spec_info, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %fSpec, align 4
  %conv14 = zext i16 %23 to i32
  %cmp15 = icmp eq i32 %conv14, 100
  br i1 %cmp15, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %24 = load ptr, ptr %info.addr, align 8
  %fSpec16 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %fSpec16, align 4
  %conv17 = zext i16 %25 to i32
  %cmp18 = icmp eq i32 %conv17, 105
  br i1 %cmp18, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %info.addr, align 8
  %fSpec20 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %26, i32 0, i32 1
  %27 = load i16, ptr %fSpec20, align 4
  %conv21 = zext i16 %27 to i32
  %cmp22 = icmp eq i32 %conv21, 117
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end13
  store i32 1, ptr %parseIntOnly, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false19
  %28 = load ptr, ptr %localFormat, align 8
  %29 = load i32, ptr %parseIntOnly, align 4
  call void @unum_setAttribute_75(ptr noundef %28, i32 noundef 0, i32 noundef %29)
  %30 = load ptr, ptr %input.addr, align 8
  %31 = load ptr, ptr %localFormat, align 8
  %call25 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %30, ptr noundef %31, ptr noundef %status)
  %32 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %32, %call25
  store i32 %add, ptr %skipped, align 4
  %33 = load ptr, ptr %localFormat, align 8
  %34 = load ptr, ptr %input.addr, align 8
  %str26 = getelementptr inbounds %struct.UFILE, ptr %34, i32 0, i32 3
  %fPos27 = getelementptr inbounds %struct.u_localized_string, ptr %str26, i32 0, i32 0
  %35 = load ptr, ptr %fPos27, align 8
  %36 = load i32, ptr %len, align 4
  %call28 = call i64 @unum_parseInt64_75(ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef %parsePos, ptr noundef %status)
  store i64 %call28, ptr %result, align 8
  %37 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %fSkipArg, align 4
  %tobool29 = icmp ne i8 %38, 0
  br i1 %tobool29, label %if.end41, label %if.then30

if.then30:                                        ; preds = %if.end24
  %39 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %39, i32 0, i32 5
  %40 = load i8, ptr %fIsShort, align 2
  %tobool31 = icmp ne i8 %40, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %41 = load i64, ptr %result, align 8
  %and = and i64 65535, %41
  %conv33 = trunc i64 %and to i16
  %42 = load ptr, ptr %num, align 8
  store i16 %conv33, ptr %42, align 2
  br label %if.end40

if.else:                                          ; preds = %if.then30
  %43 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %43, i32 0, i32 7
  %44 = load i8, ptr %fIsLongLong, align 4
  %tobool34 = icmp ne i8 %44, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else
  %45 = load i64, ptr %result, align 8
  %46 = load ptr, ptr %num, align 8
  store i64 %45, ptr %46, align 8
  br label %if.end39

if.else36:                                        ; preds = %if.else
  %47 = load i64, ptr %result, align 8
  %and37 = and i64 4294967295, %47
  %conv38 = trunc i64 %and37 to i32
  %48 = load ptr, ptr %num, align 8
  store i32 %conv38, ptr %48, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end24
  %49 = load i32, ptr %parsePos, align 4
  %50 = load ptr, ptr %input.addr, align 8
  %str42 = getelementptr inbounds %struct.UFILE, ptr %50, i32 0, i32 3
  %fPos43 = getelementptr inbounds %struct.u_localized_string, ptr %str42, i32 0, i32 0
  %51 = load ptr, ptr %fPos43, align 8
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i16, ptr %51, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos43, align 8
  %52 = load ptr, ptr %localFormat, align 8
  call void @unum_close_75(ptr noundef %52)
  %53 = load ptr, ptr %info.addr, align 8
  %fSkipArg44 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %53, i32 0, i32 3
  %54 = load i8, ptr %fSkipArg44, align 4
  %tobool45 = icmp ne i8 %54, 0
  %lnot = xor i1 %tobool45, true
  %conv46 = zext i1 %lnot to i32
  %55 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv46, ptr %55, align 4
  %56 = load i32, ptr %parsePos, align 4
  %57 = load i32, ptr %skipped, align 4
  %add47 = add nsw i32 %56, %57
  store i32 %add47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then12, %if.then8
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %num = alloca double, align 8
  %format = alloca ptr, align 8
  %parsePos = alloca i32, align 4
  %skipped = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %0, i16 noundef zeroext %2)
  store i32 %call, ptr %skipped, align 4
  %3 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %3)
  %4 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %7 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %16 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %16, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle, i32 noundef 1)
  store ptr %call6, ptr %format, align 8
  %17 = load ptr, ptr %format, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load ptr, ptr %format, align 8
  %call10 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %18, ptr noundef %19, ptr noundef %status)
  %20 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %20, %call10
  store i32 %add, ptr %skipped, align 4
  %21 = load ptr, ptr %format, align 8
  %22 = load ptr, ptr %input.addr, align 8
  %str11 = getelementptr inbounds %struct.UFILE, ptr %22, i32 0, i32 3
  %fPos12 = getelementptr inbounds %struct.u_localized_string, ptr %str11, i32 0, i32 0
  %23 = load ptr, ptr %fPos12, align 8
  %24 = load i32, ptr %len, align 4
  %call13 = call double @unum_parseDouble_75(ptr noundef %21, ptr noundef %23, i32 noundef %24, ptr noundef %parsePos, ptr noundef %status)
  store double %call13, ptr %num, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %26, 0
  br i1 %tobool, label %if.end26, label %if.then14

if.then14:                                        ; preds = %if.end9
  %27 = load ptr, ptr %info.addr, align 8
  %fIsLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %27, i32 0, i32 6
  %28 = load i8, ptr %fIsLong, align 1
  %tobool15 = icmp ne i8 %28, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %29 = load double, ptr %num, align 8
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx, align 8
  store double %29, ptr %31, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then14
  %32 = load ptr, ptr %info.addr, align 8
  %fIsLongDouble = getelementptr inbounds %struct.u_scanf_spec_info, ptr %32, i32 0, i32 4
  %33 = load i8, ptr %fIsLongDouble, align 1
  %tobool17 = icmp ne i8 %33, 0
  br i1 %tobool17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  %34 = load double, ptr %num, align 8
  %conv19 = fpext double %34 to x86_fp80
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr inbounds %union.ufmt_args, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx20, align 8
  store x86_fp80 %conv19, ptr %36, align 16
  br label %if.end24

if.else21:                                        ; preds = %if.else
  %37 = load double, ptr %num, align 8
  %conv22 = fptrunc double %37 to float
  %38 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr inbounds %union.ufmt_args, ptr %38, i64 0
  %39 = load ptr, ptr %arrayidx23, align 8
  store float %conv22, ptr %39, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end9
  %40 = load i32, ptr %parsePos, align 4
  %41 = load ptr, ptr %input.addr, align 8
  %str27 = getelementptr inbounds %struct.UFILE, ptr %41, i32 0, i32 3
  %fPos28 = getelementptr inbounds %struct.u_localized_string, ptr %str27, i32 0, i32 0
  %42 = load ptr, ptr %fPos28, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i16, ptr %42, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos28, align 8
  %43 = load ptr, ptr %info.addr, align 8
  %fSkipArg29 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %43, i32 0, i32 3
  %44 = load i8, ptr %fSkipArg29, align 4
  %tobool30 = icmp ne i8 %44, 0
  %lnot = xor i1 %tobool30, true
  %conv31 = zext i1 %lnot to i32
  %45 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv31, ptr %45, align 4
  %46 = load i32, ptr %parsePos, align 4
  %47 = load i32, ptr %skipped, align 4
  %add32 = add nsw i32 %46, %47
  store i32 %add32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then8
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %fIsShort, align 2
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fWidth, align 4
  %and = and i32 65535, %5
  %conv = trunc i32 %and to i16
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store i16 %conv, ptr %7, align 2
  br label %if.end12

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %fIsLongLong, align 4
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %info.addr, align 8
  %fWidth5 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fWidth5, align 4
  %conv6 = sext i32 %11 to i64
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr inbounds %union.ufmt_args, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx7, align 8
  store i64 %conv6, ptr %13, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %info.addr, align 8
  %fWidth9 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fWidth9, align 4
  %and10 = and i32 -1, %15
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr inbounds %union.ufmt_args, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx11, align 8
  store i32 %and10, ptr %17, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then2
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %18 = load ptr, ptr %argConverted.addr, align 8
  store i32 0, ptr %18, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %skipped = alloca i32, align 4
  %num = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %num, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %2, i16 noundef zeroext %4)
  store i32 %call, ptr %skipped, align 4
  %5 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %5)
  %6 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %7 = load ptr, ptr %fLimit, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %9 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %12, %14
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %18 = load ptr, ptr %input.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %18, i32 0, i32 3
  %fPos6 = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 0
  %19 = load ptr, ptr %fPos6, align 8
  %call7 = call noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef %19, ptr noundef %len, i8 noundef signext 8)
  store i64 %call7, ptr %result, align 8
  %20 = load i32, ptr %len, align 4
  %21 = load ptr, ptr %input.addr, align 8
  %str8 = getelementptr inbounds %struct.UFILE, ptr %21, i32 0, i32 3
  %fPos9 = getelementptr inbounds %struct.u_localized_string, ptr %str8, i32 0, i32 0
  %22 = load ptr, ptr %fPos9, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i16, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos9, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  %25 = load ptr, ptr %info.addr, align 8
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %25, i32 0, i32 5
  %26 = load i8, ptr %fIsShort, align 2
  %tobool11 = icmp ne i8 %26, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %27 = load i64, ptr %result, align 8
  %and = and i64 65535, %27
  %conv13 = trunc i64 %and to i16
  %28 = load ptr, ptr %num, align 8
  store i16 %conv13, ptr %28, align 2
  br label %if.end20

if.else:                                          ; preds = %if.then10
  %29 = load ptr, ptr %info.addr, align 8
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %29, i32 0, i32 7
  %30 = load i8, ptr %fIsLongLong, align 4
  %tobool14 = icmp ne i8 %30, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %31 = load i64, ptr %result, align 8
  %32 = load ptr, ptr %num, align 8
  store i64 %31, ptr %32, align 8
  br label %if.end19

if.else16:                                        ; preds = %if.else
  %33 = load i64, ptr %result, align 8
  %and17 = and i64 4294967295, %33
  %conv18 = trunc i64 %and17 to i32
  %34 = load ptr, ptr %num, align 8
  store i32 %conv18, ptr %34, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %35 = load ptr, ptr %info.addr, align 8
  %fSkipArg22 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %fSkipArg22, align 4
  %tobool23 = icmp ne i8 %36, 0
  %lnot = xor i1 %tobool23, true
  %conv24 = zext i1 %lnot to i32
  %37 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv24, ptr %37, align 4
  %38 = load i32, ptr %len, align 4
  %39 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %38, %39
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %skipped = alloca i32, align 4
  %result = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %2, i16 noundef zeroext %4)
  store i32 %call, ptr %skipped, align 4
  %5 = load ptr, ptr %input.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %5)
  %6 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %7 = load ptr, ptr %fLimit, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 0
  %9 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %fWidth2 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fWidth2, align 4
  %cmp3 = icmp slt i32 %12, %14
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fWidth4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %18 = load i32, ptr %len, align 4
  %cmp5 = icmp sgt i32 %18, 16
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 16, ptr %len, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %19 = load ptr, ptr %input.addr, align 8
  %str8 = getelementptr inbounds %struct.UFILE, ptr %19, i32 0, i32 3
  %fPos9 = getelementptr inbounds %struct.u_localized_string, ptr %str8, i32 0, i32 0
  %20 = load ptr, ptr %fPos9, align 8
  %call10 = call noundef ptr @_Z12ufmt_utop_75PKDsPi(ptr noundef %20, ptr noundef %len)
  store ptr %call10, ptr %result, align 8
  %21 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %fSkipArg, align 4
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %23 = load ptr, ptr %result, align 8
  %24 = load ptr, ptr %p, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %25 = load i32, ptr %len, align 4
  %26 = load ptr, ptr %input.addr, align 8
  %str13 = getelementptr inbounds %struct.UFILE, ptr %26, i32 0, i32 3
  %fPos14 = getelementptr inbounds %struct.u_localized_string, ptr %str13, i32 0, i32 0
  %27 = load ptr, ptr %fPos14, align 8
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos14, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %fSkipArg15 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %fSkipArg15, align 4
  %tobool16 = icmp ne i8 %29, 0
  %lnot = xor i1 %tobool16, true
  %conv17 = zext i1 %lnot to i32
  %30 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv17, ptr %30, align 4
  %31 = load i32, ptr %len, align 4
  %32 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %31, %32
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %conv = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %status = alloca i32, align 4
  %count = alloca i32, align 4
  %skipped = alloca i32, align 4
  %c = alloca i16, align 2
  %isNotEOF = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds %union.ufmt_args, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  store ptr %2, ptr %alias, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %skipped, align 4
  store i8 0, ptr %isNotEOF, align 1
  %3 = load ptr, ptr %info.addr, align 8
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %fIsString, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %fPadChar, align 2
  %call = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %5, i16 noundef zeroext %7)
  store i32 %call, ptr %skipped, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %count, align 4
  %call1 = call ptr @u_getDefaultConverter_75(ptr noundef %status)
  store ptr %call1, ptr %conv, align 8
  %8 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end5
  %9 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_scanf_spec_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fWidth, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %11 = load i32, ptr %count, align 4
  %12 = load ptr, ptr %info.addr, align 8
  %fWidth6 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %fWidth6, align 4
  %cmp7 = icmp slt i32 %11, %13
  br i1 %cmp7, label %land.lhs.true, label %land.end21

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.cond
  %14 = load ptr, ptr %input.addr, align 8
  %call8 = call signext i8 @ufile_getch_75(ptr noundef %14, ptr noundef %c)
  store i8 %call8, ptr %isNotEOF, align 1
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %land.rhs, label %land.end21

land.rhs:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %info.addr, align 8
  %fIsString11 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %fIsString11, align 1
  %tobool12 = icmp ne i8 %16, 0
  br i1 %tobool12, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %17 = load i16, ptr %c, align 2
  %conv13 = zext i16 %17 to i32
  %18 = load ptr, ptr %info.addr, align 8
  %fPadChar14 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %fPadChar14, align 2
  %conv15 = zext i16 %19 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  br i1 %cmp16, label %land.rhs17, label %land.end

land.rhs17:                                       ; preds = %lor.rhs
  %20 = load i16, ptr %c, align 2
  %conv18 = zext i16 %20 to i32
  %call19 = call signext i8 @u_isWhitespace_75(i32 noundef %conv18)
  %tobool20 = icmp ne i8 %call19, 0
  %lnot = xor i1 %tobool20, true
  br label %land.end

land.end:                                         ; preds = %land.rhs17, %lor.rhs
  %21 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs17 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %22 = phi i1 [ true, %land.rhs ], [ %21, %land.end ]
  br label %land.end21

land.end21:                                       ; preds = %lor.end, %land.lhs.true, %lor.lhs.false
  %23 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %22, %lor.end ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end21
  %24 = load ptr, ptr %info.addr, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %fSkipArg, align 4
  %tobool22 = icmp ne i8 %25, 0
  br i1 %tobool22, label %if.end40, label %if.then23

if.then23:                                        ; preds = %while.body
  store ptr %c, ptr %source, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %fWidth24 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %fWidth24, align 4
  %cmp25 = icmp sgt i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  %28 = load ptr, ptr %alias, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %fWidth27 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fWidth27, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %31 = load i32, ptr %count, align 4
  %idx.ext28 = sext i32 %31 to i64
  %idx.neg = sub i64 0, %idx.ext28
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr29, ptr %limit, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then23
  %32 = load ptr, ptr %alias, align 8
  %33 = load ptr, ptr %conv, align 8
  %call30 = call signext i8 @ucnv_getMaxCharSize_75(ptr noundef %33)
  %conv31 = sext i8 %call30 to i32
  %idx.ext32 = sext i32 %conv31 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %32, i64 %idx.ext32
  store ptr %add.ptr33, ptr %limit, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then26
  %34 = load ptr, ptr %conv, align 8
  %35 = load ptr, ptr %limit, align 8
  %36 = load ptr, ptr %source, align 8
  %add.ptr35 = getelementptr inbounds i16, ptr %36, i64 1
  call void @ucnv_fromUnicode_75(ptr noundef %34, ptr noundef %alias, ptr noundef %35, ptr noundef %source, ptr noundef %add.ptr35, ptr noundef null, i8 noundef signext 1, ptr noundef %status)
  %37 = load i32, ptr %status, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %38 = load ptr, ptr %conv, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %while.body
  %39 = load i32, ptr %count, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end21
  %40 = load ptr, ptr %info.addr, align 8
  %fSkipArg41 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %40, i32 0, i32 3
  %41 = load i8, ptr %fSkipArg41, align 4
  %tobool42 = icmp ne i8 %41, 0
  br i1 %tobool42, label %if.end59, label %if.then43

if.then43:                                        ; preds = %while.end
  %42 = load ptr, ptr %info.addr, align 8
  %fWidth44 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %fWidth44, align 4
  %cmp45 = icmp eq i32 %43, -1
  br i1 %cmp45, label %land.lhs.true49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then43
  %44 = load i32, ptr %count, align 4
  %45 = load ptr, ptr %info.addr, align 8
  %fWidth47 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %fWidth47, align 4
  %cmp48 = icmp slt i32 %44, %46
  br i1 %cmp48, label %land.lhs.true49, label %if.end54

land.lhs.true49:                                  ; preds = %lor.lhs.false46, %if.then43
  %47 = load i8, ptr %isNotEOF, align 1
  %tobool50 = icmp ne i8 %47, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %land.lhs.true49
  %48 = load i16, ptr %c, align 2
  %conv52 = zext i16 %48 to i32
  %49 = load ptr, ptr %input.addr, align 8
  %call53 = call i32 @u_fungetc_75(i32 noundef %conv52, ptr noundef %49)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %land.lhs.true49, %lor.lhs.false46
  %50 = load ptr, ptr %info.addr, align 8
  %fIsString55 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %50, i32 0, i32 8
  %51 = load i8, ptr %fIsString55, align 1
  %tobool56 = icmp ne i8 %51, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  %52 = load ptr, ptr %alias, align 8
  store i8 0, ptr %52, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %while.end
  %53 = load ptr, ptr %conv, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %53)
  %54 = load ptr, ptr %info.addr, align 8
  %fSkipArg60 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %54, i32 0, i32 3
  %55 = load i8, ptr %fSkipArg60, align 4
  %tobool61 = icmp ne i8 %55, 0
  %lnot62 = xor i1 %tobool61, true
  %conv63 = zext i1 %lnot62 to i32
  %56 = load ptr, ptr %argConverted.addr, align 8
  store i32 %conv63, ptr %56, align 4
  %57 = load i32, ptr %count, align 4
  %58 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %57, %58
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then38, %if.then4
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr noundef %fmt, ptr noundef %fmtConsumed, ptr noundef %argConverted) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %fmtConsumed.addr = alloca ptr, align 8
  %argConverted.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %fmtConsumed, ptr %fmtConsumed.addr, align 8
  store ptr %argConverted, ptr %argConverted.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %fmtConsumed.addr, align 8
  %5 = load ptr, ptr %argConverted.addr, align 8
  %call = call noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %input, i16 noundef zeroext %pad) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %pad.addr = alloca i16, align 2
  %c = alloca i16, align 2
  %count = alloca i32, align 4
  %isNotEOF = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store i16 %pad, ptr %pad.addr, align 2
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %input.addr, align 8
  %call = call signext i8 @ufile_getch_75(ptr noundef %0, ptr noundef %c)
  store i8 %call, ptr %isNotEOF, align 1
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i16, ptr %c, align 2
  %conv1 = zext i16 %1 to i32
  %2 = load i16, ptr %pad.addr, align 2
  %conv2 = zext i16 %2 to i32
  %cmp3 = icmp eq i32 %conv1, %conv2
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %3 = load i16, ptr %c, align 2
  %conv4 = zext i16 %3 to i32
  %call5 = call signext i8 @u_isWhitespace_75(i32 noundef %conv4)
  %tobool = icmp ne i8 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %tobool, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %7 = load i8, ptr %isNotEOF, align 1
  %tobool6 = icmp ne i8 %7, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load i16, ptr %c, align 2
  %conv7 = zext i16 %8 to i32
  %9 = load ptr, ptr %input.addr, align 8
  %call8 = call i32 @u_fungetc_75(i32 noundef %conv7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %10 = load i32, ptr %count, align 4
  ret i32 %10
}

declare void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef) #1

declare ptr @u_locbund_getNumberFormat_75(ptr noundef, i32 noundef) #1

declare i32 @unum_getSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @u_strToLower_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @u_strToUpper_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @unum_setSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %input, ptr noundef %format, ptr noundef %status) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  %count = alloca i32, align 4
  %isNotEOF = alloca i8, align 1
  %plusSymbol = alloca [8 x i16], align 16
  %symbolLen = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i16], ptr %plusSymbol, i64 0, i64 0
  %call1 = call i32 @unum_getSymbol_75(ptr noundef %2, i32 noundef 7, ptr noundef %arraydecay, i32 noundef 8, ptr noundef %localStatus)
  store i32 %call1, ptr %symbolLen, align 4
  %3 = load i32, ptr %localStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %4 = load ptr, ptr %input.addr, align 8
  %call5 = call signext i8 @ufile_getch_75(ptr noundef %4, ptr noundef %c)
  store i8 %call5, ptr %isNotEOF, align 1
  %conv = sext i8 %call5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end11

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %count, align 4
  %6 = load i32, ptr %symbolLen, align 4
  %cmp6 = icmp slt i32 %5, %6
  br i1 %cmp6, label %land.rhs7, label %land.end

land.rhs7:                                        ; preds = %land.rhs
  %7 = load i16, ptr %c, align 2
  %conv8 = zext i16 %7 to i32
  %8 = load i32, ptr %count, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr %plusSymbol, i64 0, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv9 = zext i16 %9 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  br label %land.end

land.end:                                         ; preds = %land.rhs7, %land.rhs
  %10 = phi i1 [ false, %land.rhs ], [ %cmp10, %land.rhs7 ]
  br label %land.end11

land.end11:                                       ; preds = %land.end, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %10, %land.end ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end11
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end11
  %13 = load i8, ptr %isNotEOF, align 1
  %tobool12 = icmp ne i8 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %while.end
  %14 = load i16, ptr %c, align 2
  %conv14 = zext i16 %14 to i32
  %15 = load ptr, ptr %input.addr, align 8
  %call15 = call i32 @u_fungetc_75(i32 noundef %conv14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then13, %while.end
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %16 = load i32, ptr %count, align 4
  ret i32 %16
}

declare double @unum_parseDouble_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @ufile_getch_75(ptr noundef, ptr noundef) #1

declare signext i8 @u_isWhitespace_75(i32 noundef) #1

declare i32 @u_fungetc_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef, ptr noundef, i8 noundef signext) #1

declare ptr @uset_open_75(i32 noundef, i32 noundef) #1

declare i32 @uset_applyPattern_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @ufile_getch32_75(ptr noundef, ptr noundef) #1

declare signext i8 @uset_contains_75(ptr noundef, i32 noundef) #1

declare void @uset_close_75(ptr noundef) #1

declare ptr @unum_clone_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @unum_setAttribute_75(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @unum_parseInt64_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @unum_close_75(ptr noundef) #1

declare noundef ptr @_Z12ufmt_utop_75PKDsPi(ptr noundef, ptr noundef) #1

declare ptr @u_getDefaultConverter_75(ptr noundef) #1

declare signext i8 @ucnv_getMaxCharSize_75(ptr noundef) #1

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @u_releaseDefaultConverter_75(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
