target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.curl_forms = type { i32, ptr }
%struct.FormInfo = type { ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.curl_httppost = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1

; Function Attrs: nounwind uwtable
define i32 @curl_formadd(ptr noundef %httppost, ptr noundef %last_post, ...) #0 {
entry:
  %httppost.addr = alloca ptr, align 8
  %last_post.addr = alloca ptr, align 8
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %httppost, ptr %httppost.addr, align 8
  store ptr %last_post, ptr %last_post.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %httppost.addr, align 8
  %1 = load ptr, ptr %last_post.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %call = call i32 @FormAdd(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @FormAdd(ptr noundef %httppost, ptr noundef %last_post, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %httppost.addr = alloca ptr, align 8
  %last_post.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %first_form = alloca ptr, align 8
  %current_form = alloca ptr, align 8
  %form = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %prevtype = alloca ptr, align 8
  %post = alloca ptr, align 8
  %option = alloca i32, align 4
  %forms = alloca ptr, align 8
  %array_value = alloca ptr, align 8
  %array_state = alloca i8, align 1
  %name36 = alloca ptr, align 8
  %value85 = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %filename181 = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %buffer244 = alloca ptr, align 8
  %userp296 = alloca ptr, align 8
  %contenttype = alloca ptr, align 8
  %type = alloca ptr, align 8
  %list = alloca ptr, align 8
  %filename397 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %type529 = alloca ptr, align 8
  %i = alloca i64, align 8
  %clen = alloca i64, align 8
  %ptr640 = alloca ptr, align 8
  %ptr688 = alloca ptr, align 8
  store ptr %httppost, ptr %httppost.addr, align 8
  store ptr %last_post, ptr %last_post.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %form, align 8
  store i32 0, ptr %return_value, align 4
  store ptr null, ptr %prevtype, align 8
  store ptr null, ptr %post, align 8
  store ptr null, ptr %forms, align 8
  store ptr null, ptr %array_value, align 8
  store i8 0, ptr %array_state, align 1
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 104)
  store ptr %call, ptr %first_form, align 8
  %1 = load ptr, ptr %first_form, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %first_form, align 8
  store ptr %2, ptr %current_form, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then6, %if.end
  %3 = load i32, ptr %return_value, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %array_state, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %forms, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %forms, align 8
  %option4 = getelementptr inbounds %struct.curl_forms, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %option4, align 8
  store i32 %7, ptr %option, align 4
  %8 = load ptr, ptr %forms, align 8
  %value = getelementptr inbounds %struct.curl_forms, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %array_value, align 8
  %10 = load ptr, ptr %forms, align 8
  %incdec.ptr = getelementptr inbounds %struct.curl_forms, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %forms, align 8
  %11 = load i32, ptr %option, align 4
  %cmp5 = icmp eq i32 17, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i8 0, ptr %array_state, align 1
  br label %while.cond, !llvm.loop !4

if.end7:                                          ; preds = %if.then3
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %while.body
  %12 = load ptr, ptr %params.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 3
  %reg_save_area = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %15 = add i32 %gp_offset, 8
  store i32 %15, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %14, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %16 = load i32, ptr %vaarg.addr, align 4
  store i32 %16, ptr %option, align 4
  %17 = load i32, ptr %option, align 4
  %cmp8 = icmp eq i32 17, %17
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %vaarg.end
  br label %while.end

if.end10:                                         ; preds = %vaarg.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end7
  %18 = load i32, ptr %option, align 4
  switch i32 %18, label %sw.default [
    i32 8, label %sw.bb
    i32 2, label %sw.bb31
    i32 1, label %sw.bb32
    i32 3, label %sw.bb55
    i32 5, label %sw.bb77
    i32 4, label %sw.bb80
    i32 6, label %sw.bb108
    i32 20, label %sw.bb125
    i32 7, label %sw.bb145
    i32 10, label %sw.bb180
    i32 12, label %sw.bb238
    i32 13, label %sw.bb268
    i32 19, label %sw.bb290
    i32 14, label %sw.bb320
    i32 15, label %sw.bb374
    i32 16, label %sw.bb396
    i32 11, label %sw.bb396
  ]

sw.bb:                                            ; preds = %if.end11
  %19 = load i8, ptr %array_state, align 1
  %tobool12 = trunc i8 %19 to i1
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb
  store i32 6, ptr %return_value, align 4
  br label %if.end30

if.else14:                                        ; preds = %sw.bb
  %20 = load ptr, ptr %params.addr, align 8
  %gp_offset_p15 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %gp_offset16 = load i32, ptr %gp_offset_p15, align 8
  %fits_in_gp17 = icmp ule i32 %gp_offset16, 40
  br i1 %fits_in_gp17, label %vaarg.in_reg18, label %vaarg.in_mem20

vaarg.in_reg18:                                   ; preds = %if.else14
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %reg_save_area19 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %reg_save_area19, i32 %gp_offset16
  %23 = add i32 %gp_offset16, 8
  store i32 %23, ptr %gp_offset_p15, align 8
  br label %vaarg.end24

vaarg.in_mem20:                                   ; preds = %if.else14
  %overflow_arg_area_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p21, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i32 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p21, align 8
  br label %vaarg.end24

vaarg.end24:                                      ; preds = %vaarg.in_mem20, %vaarg.in_reg18
  %vaarg.addr25 = phi ptr [ %22, %vaarg.in_reg18 ], [ %overflow_arg_area22, %vaarg.in_mem20 ]
  %24 = load ptr, ptr %vaarg.addr25, align 8
  store ptr %24, ptr %forms, align 8
  %25 = load ptr, ptr %forms, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %vaarg.end24
  store i8 1, ptr %array_state, align 1
  br label %if.end29

if.else28:                                        ; preds = %vaarg.end24
  store i32 3, ptr %return_value, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then13
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end11
  %26 = load ptr, ptr %current_form, align 8
  %flags = getelementptr inbounds %struct.FormInfo, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %flags, align 8
  %or = or i64 %27, 4
  store i64 %or, ptr %flags, align 8
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb31, %if.end11
  %28 = load ptr, ptr %current_form, align 8
  %name = getelementptr inbounds %struct.FormInfo, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name, align 8
  %tobool33 = icmp ne ptr %29, null
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %sw.bb32
  store i32 2, ptr %return_value, align 4
  br label %if.end54

if.else35:                                        ; preds = %sw.bb32
  %30 = load i8, ptr %array_state, align 1
  %tobool37 = trunc i8 %30 to i1
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else35
  %31 = load ptr, ptr %array_value, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else35
  %32 = load ptr, ptr %params.addr, align 8
  %gp_offset_p38 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 0
  %gp_offset39 = load i32, ptr %gp_offset_p38, align 8
  %fits_in_gp40 = icmp ule i32 %gp_offset39, 40
  br i1 %fits_in_gp40, label %vaarg.in_reg41, label %vaarg.in_mem43

vaarg.in_reg41:                                   ; preds = %cond.false
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %reg_save_area42 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %reg_save_area42, i32 %gp_offset39
  %35 = add i32 %gp_offset39, 8
  store i32 %35, ptr %gp_offset_p38, align 8
  br label %vaarg.end47

vaarg.in_mem43:                                   ; preds = %cond.false
  %overflow_arg_area_p44 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %overflow_arg_area45 = load ptr, ptr %overflow_arg_area_p44, align 8
  %overflow_arg_area.next46 = getelementptr i8, ptr %overflow_arg_area45, i32 8
  store ptr %overflow_arg_area.next46, ptr %overflow_arg_area_p44, align 8
  br label %vaarg.end47

vaarg.end47:                                      ; preds = %vaarg.in_mem43, %vaarg.in_reg41
  %vaarg.addr48 = phi ptr [ %34, %vaarg.in_reg41 ], [ %overflow_arg_area45, %vaarg.in_mem43 ]
  %36 = load ptr, ptr %vaarg.addr48, align 8
  br label %cond.end

cond.end:                                         ; preds = %vaarg.end47, %cond.true
  %cond = phi ptr [ %31, %cond.true ], [ %36, %vaarg.end47 ]
  store ptr %cond, ptr %name36, align 8
  %37 = load ptr, ptr %name36, align 8
  %tobool49 = icmp ne ptr %37, null
  br i1 %tobool49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %cond.end
  %38 = load ptr, ptr %name36, align 8
  %39 = load ptr, ptr %current_form, align 8
  %name51 = getelementptr inbounds %struct.FormInfo, ptr %39, i32 0, i32 0
  store ptr %38, ptr %name51, align 8
  br label %if.end53

if.else52:                                        ; preds = %cond.end
  store i32 3, ptr %return_value, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then34
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end11
  %40 = load ptr, ptr %current_form, align 8
  %namelength = getelementptr inbounds %struct.FormInfo, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %namelength, align 8
  %tobool56 = icmp ne i64 %41, 0
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %sw.bb55
  store i32 2, ptr %return_value, align 4
  br label %if.end76

if.else58:                                        ; preds = %sw.bb55
  %42 = load i8, ptr %array_state, align 1
  %tobool59 = trunc i8 %42 to i1
  br i1 %tobool59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %if.else58
  %43 = load ptr, ptr %array_value, align 8
  %44 = ptrtoint ptr %43 to i64
  br label %cond.end73

cond.false61:                                     ; preds = %if.else58
  %45 = load ptr, ptr %params.addr, align 8
  %gp_offset_p62 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 0
  %gp_offset63 = load i32, ptr %gp_offset_p62, align 8
  %fits_in_gp64 = icmp ule i32 %gp_offset63, 40
  br i1 %fits_in_gp64, label %vaarg.in_reg65, label %vaarg.in_mem67

vaarg.in_reg65:                                   ; preds = %cond.false61
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 3
  %reg_save_area66 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %reg_save_area66, i32 %gp_offset63
  %48 = add i32 %gp_offset63, 8
  store i32 %48, ptr %gp_offset_p62, align 8
  br label %vaarg.end71

vaarg.in_mem67:                                   ; preds = %cond.false61
  %overflow_arg_area_p68 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 2
  %overflow_arg_area69 = load ptr, ptr %overflow_arg_area_p68, align 8
  %overflow_arg_area.next70 = getelementptr i8, ptr %overflow_arg_area69, i32 8
  store ptr %overflow_arg_area.next70, ptr %overflow_arg_area_p68, align 8
  br label %vaarg.end71

vaarg.end71:                                      ; preds = %vaarg.in_mem67, %vaarg.in_reg65
  %vaarg.addr72 = phi ptr [ %47, %vaarg.in_reg65 ], [ %overflow_arg_area69, %vaarg.in_mem67 ]
  %49 = load i64, ptr %vaarg.addr72, align 8
  br label %cond.end73

cond.end73:                                       ; preds = %vaarg.end71, %cond.true60
  %cond74 = phi i64 [ %44, %cond.true60 ], [ %49, %vaarg.end71 ]
  %50 = load ptr, ptr %current_form, align 8
  %namelength75 = getelementptr inbounds %struct.FormInfo, ptr %50, i32 0, i32 1
  store i64 %cond74, ptr %namelength75, align 8
  br label %if.end76

if.end76:                                         ; preds = %cond.end73, %if.then57
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end11
  %51 = load ptr, ptr %current_form, align 8
  %flags78 = getelementptr inbounds %struct.FormInfo, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %flags78, align 8
  %or79 = or i64 %52, 8
  store i64 %or79, ptr %flags78, align 8
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb77, %if.end11
  %53 = load ptr, ptr %current_form, align 8
  %value81 = getelementptr inbounds %struct.FormInfo, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %value81, align 8
  %tobool82 = icmp ne ptr %54, null
  br i1 %tobool82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %sw.bb80
  store i32 2, ptr %return_value, align 4
  br label %if.end107

if.else84:                                        ; preds = %sw.bb80
  %55 = load i8, ptr %array_state, align 1
  %tobool86 = trunc i8 %55 to i1
  br i1 %tobool86, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %if.else84
  %56 = load ptr, ptr %array_value, align 8
  br label %cond.end100

cond.false88:                                     ; preds = %if.else84
  %57 = load ptr, ptr %params.addr, align 8
  %gp_offset_p89 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 0
  %gp_offset90 = load i32, ptr %gp_offset_p89, align 8
  %fits_in_gp91 = icmp ule i32 %gp_offset90, 40
  br i1 %fits_in_gp91, label %vaarg.in_reg92, label %vaarg.in_mem94

vaarg.in_reg92:                                   ; preds = %cond.false88
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 3
  %reg_save_area93 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %reg_save_area93, i32 %gp_offset90
  %60 = add i32 %gp_offset90, 8
  store i32 %60, ptr %gp_offset_p89, align 8
  br label %vaarg.end98

vaarg.in_mem94:                                   ; preds = %cond.false88
  %overflow_arg_area_p95 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 2
  %overflow_arg_area96 = load ptr, ptr %overflow_arg_area_p95, align 8
  %overflow_arg_area.next97 = getelementptr i8, ptr %overflow_arg_area96, i32 8
  store ptr %overflow_arg_area.next97, ptr %overflow_arg_area_p95, align 8
  br label %vaarg.end98

vaarg.end98:                                      ; preds = %vaarg.in_mem94, %vaarg.in_reg92
  %vaarg.addr99 = phi ptr [ %59, %vaarg.in_reg92 ], [ %overflow_arg_area96, %vaarg.in_mem94 ]
  %61 = load ptr, ptr %vaarg.addr99, align 8
  br label %cond.end100

cond.end100:                                      ; preds = %vaarg.end98, %cond.true87
  %cond101 = phi ptr [ %56, %cond.true87 ], [ %61, %vaarg.end98 ]
  store ptr %cond101, ptr %value85, align 8
  %62 = load ptr, ptr %value85, align 8
  %tobool102 = icmp ne ptr %62, null
  br i1 %tobool102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %cond.end100
  %63 = load ptr, ptr %value85, align 8
  %64 = load ptr, ptr %current_form, align 8
  %value104 = getelementptr inbounds %struct.FormInfo, ptr %64, i32 0, i32 2
  store ptr %63, ptr %value104, align 8
  br label %if.end106

if.else105:                                       ; preds = %cond.end100
  store i32 3, ptr %return_value, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.then103
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then83
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end11
  %65 = load i8, ptr %array_state, align 1
  %tobool109 = trunc i8 %65 to i1
  br i1 %tobool109, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %sw.bb108
  %66 = load ptr, ptr %array_value, align 8
  %67 = ptrtoint ptr %66 to i64
  br label %cond.end123

cond.false111:                                    ; preds = %sw.bb108
  %68 = load ptr, ptr %params.addr, align 8
  %gp_offset_p112 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 0
  %gp_offset113 = load i32, ptr %gp_offset_p112, align 8
  %fits_in_gp114 = icmp ule i32 %gp_offset113, 40
  br i1 %fits_in_gp114, label %vaarg.in_reg115, label %vaarg.in_mem117

vaarg.in_reg115:                                  ; preds = %cond.false111
  %69 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 3
  %reg_save_area116 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %reg_save_area116, i32 %gp_offset113
  %71 = add i32 %gp_offset113, 8
  store i32 %71, ptr %gp_offset_p112, align 8
  br label %vaarg.end121

vaarg.in_mem117:                                  ; preds = %cond.false111
  %overflow_arg_area_p118 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 2
  %overflow_arg_area119 = load ptr, ptr %overflow_arg_area_p118, align 8
  %overflow_arg_area.next120 = getelementptr i8, ptr %overflow_arg_area119, i32 8
  store ptr %overflow_arg_area.next120, ptr %overflow_arg_area_p118, align 8
  br label %vaarg.end121

vaarg.end121:                                     ; preds = %vaarg.in_mem117, %vaarg.in_reg115
  %vaarg.addr122 = phi ptr [ %70, %vaarg.in_reg115 ], [ %overflow_arg_area119, %vaarg.in_mem117 ]
  %72 = load i64, ptr %vaarg.addr122, align 8
  br label %cond.end123

cond.end123:                                      ; preds = %vaarg.end121, %cond.true110
  %cond124 = phi i64 [ %67, %cond.true110 ], [ %72, %vaarg.end121 ]
  %73 = load ptr, ptr %current_form, align 8
  %contentslength = getelementptr inbounds %struct.FormInfo, ptr %73, i32 0, i32 3
  store i64 %cond124, ptr %contentslength, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end11
  %74 = load ptr, ptr %current_form, align 8
  %flags126 = getelementptr inbounds %struct.FormInfo, ptr %74, i32 0, i32 5
  %75 = load i64, ptr %flags126, align 8
  %or127 = or i64 %75, 128
  store i64 %or127, ptr %flags126, align 8
  %76 = load i8, ptr %array_state, align 1
  %tobool128 = trunc i8 %76 to i1
  br i1 %tobool128, label %cond.true129, label %cond.false130

cond.true129:                                     ; preds = %sw.bb125
  %77 = load ptr, ptr %array_value, align 8
  %78 = ptrtoint ptr %77 to i64
  br label %cond.end142

cond.false130:                                    ; preds = %sw.bb125
  %79 = load ptr, ptr %params.addr, align 8
  %gp_offset_p131 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 0
  %gp_offset132 = load i32, ptr %gp_offset_p131, align 8
  %fits_in_gp133 = icmp ule i32 %gp_offset132, 40
  br i1 %fits_in_gp133, label %vaarg.in_reg134, label %vaarg.in_mem136

vaarg.in_reg134:                                  ; preds = %cond.false130
  %80 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 3
  %reg_save_area135 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %reg_save_area135, i32 %gp_offset132
  %82 = add i32 %gp_offset132, 8
  store i32 %82, ptr %gp_offset_p131, align 8
  br label %vaarg.end140

vaarg.in_mem136:                                  ; preds = %cond.false130
  %overflow_arg_area_p137 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 2
  %overflow_arg_area138 = load ptr, ptr %overflow_arg_area_p137, align 8
  %overflow_arg_area.next139 = getelementptr i8, ptr %overflow_arg_area138, i32 8
  store ptr %overflow_arg_area.next139, ptr %overflow_arg_area_p137, align 8
  br label %vaarg.end140

vaarg.end140:                                     ; preds = %vaarg.in_mem136, %vaarg.in_reg134
  %vaarg.addr141 = phi ptr [ %81, %vaarg.in_reg134 ], [ %overflow_arg_area138, %vaarg.in_mem136 ]
  %83 = load i64, ptr %vaarg.addr141, align 8
  br label %cond.end142

cond.end142:                                      ; preds = %vaarg.end140, %cond.true129
  %cond143 = phi i64 [ %78, %cond.true129 ], [ %83, %vaarg.end140 ]
  %84 = load ptr, ptr %current_form, align 8
  %contentslength144 = getelementptr inbounds %struct.FormInfo, ptr %84, i32 0, i32 3
  store i64 %cond143, ptr %contentslength144, align 8
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end11
  %85 = load ptr, ptr %current_form, align 8
  %flags146 = getelementptr inbounds %struct.FormInfo, ptr %85, i32 0, i32 5
  %86 = load i64, ptr %flags146, align 8
  %and = and i64 %86, 10
  %tobool147 = icmp ne i64 %and, 0
  br i1 %tobool147, label %if.then148, label %if.else149

if.then148:                                       ; preds = %sw.bb145
  store i32 2, ptr %return_value, align 4
  br label %if.end179

if.else149:                                       ; preds = %sw.bb145
  %87 = load i8, ptr %array_state, align 1
  %tobool150 = trunc i8 %87 to i1
  br i1 %tobool150, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %if.else149
  %88 = load ptr, ptr %array_value, align 8
  br label %cond.end164

cond.false152:                                    ; preds = %if.else149
  %89 = load ptr, ptr %params.addr, align 8
  %gp_offset_p153 = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 0
  %gp_offset154 = load i32, ptr %gp_offset_p153, align 8
  %fits_in_gp155 = icmp ule i32 %gp_offset154, 40
  br i1 %fits_in_gp155, label %vaarg.in_reg156, label %vaarg.in_mem158

vaarg.in_reg156:                                  ; preds = %cond.false152
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 3
  %reg_save_area157 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %reg_save_area157, i32 %gp_offset154
  %92 = add i32 %gp_offset154, 8
  store i32 %92, ptr %gp_offset_p153, align 8
  br label %vaarg.end162

vaarg.in_mem158:                                  ; preds = %cond.false152
  %overflow_arg_area_p159 = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 2
  %overflow_arg_area160 = load ptr, ptr %overflow_arg_area_p159, align 8
  %overflow_arg_area.next161 = getelementptr i8, ptr %overflow_arg_area160, i32 8
  store ptr %overflow_arg_area.next161, ptr %overflow_arg_area_p159, align 8
  br label %vaarg.end162

vaarg.end162:                                     ; preds = %vaarg.in_mem158, %vaarg.in_reg156
  %vaarg.addr163 = phi ptr [ %91, %vaarg.in_reg156 ], [ %overflow_arg_area160, %vaarg.in_mem158 ]
  %93 = load ptr, ptr %vaarg.addr163, align 8
  br label %cond.end164

cond.end164:                                      ; preds = %vaarg.end162, %cond.true151
  %cond165 = phi ptr [ %88, %cond.true151 ], [ %93, %vaarg.end162 ]
  store ptr %cond165, ptr %filename, align 8
  %94 = load ptr, ptr %filename, align 8
  %tobool166 = icmp ne ptr %94, null
  br i1 %tobool166, label %if.then167, label %if.else177

if.then167:                                       ; preds = %cond.end164
  %95 = load ptr, ptr @Curl_cstrdup, align 8
  %96 = load ptr, ptr %filename, align 8
  %call168 = call ptr %95(ptr noundef %96)
  %97 = load ptr, ptr %current_form, align 8
  %value169 = getelementptr inbounds %struct.FormInfo, ptr %97, i32 0, i32 2
  store ptr %call168, ptr %value169, align 8
  %98 = load ptr, ptr %current_form, align 8
  %value170 = getelementptr inbounds %struct.FormInfo, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %value170, align 8
  %tobool171 = icmp ne ptr %99, null
  br i1 %tobool171, label %if.else173, label %if.then172

if.then172:                                       ; preds = %if.then167
  store i32 1, ptr %return_value, align 4
  br label %if.end176

if.else173:                                       ; preds = %if.then167
  %100 = load ptr, ptr %current_form, align 8
  %flags174 = getelementptr inbounds %struct.FormInfo, ptr %100, i32 0, i32 5
  %101 = load i64, ptr %flags174, align 8
  %or175 = or i64 %101, 2
  store i64 %or175, ptr %flags174, align 8
  %102 = load ptr, ptr %current_form, align 8
  %value_alloc = getelementptr inbounds %struct.FormInfo, ptr %102, i32 0, i32 13
  store i8 1, ptr %value_alloc, align 1
  br label %if.end176

if.end176:                                        ; preds = %if.else173, %if.then172
  br label %if.end178

if.else177:                                       ; preds = %cond.end164
  store i32 3, ptr %return_value, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.else177, %if.end176
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then148
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end11
  %103 = load i8, ptr %array_state, align 1
  %tobool182 = trunc i8 %103 to i1
  br i1 %tobool182, label %cond.true183, label %cond.false184

cond.true183:                                     ; preds = %sw.bb180
  %104 = load ptr, ptr %array_value, align 8
  br label %cond.end196

cond.false184:                                    ; preds = %sw.bb180
  %105 = load ptr, ptr %params.addr, align 8
  %gp_offset_p185 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 0
  %gp_offset186 = load i32, ptr %gp_offset_p185, align 8
  %fits_in_gp187 = icmp ule i32 %gp_offset186, 40
  br i1 %fits_in_gp187, label %vaarg.in_reg188, label %vaarg.in_mem190

vaarg.in_reg188:                                  ; preds = %cond.false184
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 3
  %reg_save_area189 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %reg_save_area189, i32 %gp_offset186
  %108 = add i32 %gp_offset186, 8
  store i32 %108, ptr %gp_offset_p185, align 8
  br label %vaarg.end194

vaarg.in_mem190:                                  ; preds = %cond.false184
  %overflow_arg_area_p191 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 2
  %overflow_arg_area192 = load ptr, ptr %overflow_arg_area_p191, align 8
  %overflow_arg_area.next193 = getelementptr i8, ptr %overflow_arg_area192, i32 8
  store ptr %overflow_arg_area.next193, ptr %overflow_arg_area_p191, align 8
  br label %vaarg.end194

vaarg.end194:                                     ; preds = %vaarg.in_mem190, %vaarg.in_reg188
  %vaarg.addr195 = phi ptr [ %107, %vaarg.in_reg188 ], [ %overflow_arg_area192, %vaarg.in_mem190 ]
  %109 = load ptr, ptr %vaarg.addr195, align 8
  br label %cond.end196

cond.end196:                                      ; preds = %vaarg.end194, %cond.true183
  %cond197 = phi ptr [ %104, %cond.true183 ], [ %109, %vaarg.end194 ]
  store ptr %cond197, ptr %filename181, align 8
  %110 = load ptr, ptr %current_form, align 8
  %value198 = getelementptr inbounds %struct.FormInfo, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %value198, align 8
  %tobool199 = icmp ne ptr %111, null
  br i1 %tobool199, label %if.then200, label %if.else222

if.then200:                                       ; preds = %cond.end196
  %112 = load ptr, ptr %current_form, align 8
  %flags201 = getelementptr inbounds %struct.FormInfo, ptr %112, i32 0, i32 5
  %113 = load i64, ptr %flags201, align 8
  %and202 = and i64 %113, 1
  %tobool203 = icmp ne i64 %and202, 0
  br i1 %tobool203, label %if.then204, label %if.else220

if.then204:                                       ; preds = %if.then200
  %114 = load ptr, ptr %filename181, align 8
  %tobool205 = icmp ne ptr %114, null
  br i1 %tobool205, label %if.then206, label %if.else218

if.then206:                                       ; preds = %if.then204
  %115 = load ptr, ptr @Curl_cstrdup, align 8
  %116 = load ptr, ptr %filename181, align 8
  %call207 = call ptr %115(ptr noundef %116)
  store ptr %call207, ptr %fname, align 8
  %117 = load ptr, ptr %fname, align 8
  %tobool208 = icmp ne ptr %117, null
  br i1 %tobool208, label %if.else210, label %if.then209

if.then209:                                       ; preds = %if.then206
  store i32 1, ptr %return_value, align 4
  br label %if.end217

if.else210:                                       ; preds = %if.then206
  %118 = load ptr, ptr %fname, align 8
  %119 = load ptr, ptr %current_form, align 8
  %call211 = call ptr @AddFormInfo(ptr noundef %118, ptr noundef null, ptr noundef %119)
  store ptr %call211, ptr %form, align 8
  %120 = load ptr, ptr %form, align 8
  %tobool212 = icmp ne ptr %120, null
  br i1 %tobool212, label %if.else214, label %if.then213

if.then213:                                       ; preds = %if.else210
  %121 = load ptr, ptr @Curl_cfree, align 8
  %122 = load ptr, ptr %fname, align 8
  call void %121(ptr noundef %122)
  store i32 1, ptr %return_value, align 4
  br label %if.end216

if.else214:                                       ; preds = %if.else210
  %123 = load ptr, ptr %form, align 8
  %value_alloc215 = getelementptr inbounds %struct.FormInfo, ptr %123, i32 0, i32 13
  store i8 1, ptr %value_alloc215, align 1
  %124 = load ptr, ptr %form, align 8
  store ptr %124, ptr %current_form, align 8
  store ptr null, ptr %form, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then213
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then209
  br label %if.end219

if.else218:                                       ; preds = %if.then204
  store i32 3, ptr %return_value, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.else218, %if.end217
  br label %if.end221

if.else220:                                       ; preds = %if.then200
  store i32 2, ptr %return_value, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.else220, %if.end219
  br label %if.end237

if.else222:                                       ; preds = %cond.end196
  %125 = load ptr, ptr %filename181, align 8
  %tobool223 = icmp ne ptr %125, null
  br i1 %tobool223, label %if.then224, label %if.else235

if.then224:                                       ; preds = %if.else222
  %126 = load ptr, ptr @Curl_cstrdup, align 8
  %127 = load ptr, ptr %filename181, align 8
  %call225 = call ptr %126(ptr noundef %127)
  %128 = load ptr, ptr %current_form, align 8
  %value226 = getelementptr inbounds %struct.FormInfo, ptr %128, i32 0, i32 2
  store ptr %call225, ptr %value226, align 8
  %129 = load ptr, ptr %current_form, align 8
  %value227 = getelementptr inbounds %struct.FormInfo, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %value227, align 8
  %tobool228 = icmp ne ptr %130, null
  br i1 %tobool228, label %if.else230, label %if.then229

if.then229:                                       ; preds = %if.then224
  store i32 1, ptr %return_value, align 4
  br label %if.end234

if.else230:                                       ; preds = %if.then224
  %131 = load ptr, ptr %current_form, align 8
  %flags231 = getelementptr inbounds %struct.FormInfo, ptr %131, i32 0, i32 5
  %132 = load i64, ptr %flags231, align 8
  %or232 = or i64 %132, 1
  store i64 %or232, ptr %flags231, align 8
  %133 = load ptr, ptr %current_form, align 8
  %value_alloc233 = getelementptr inbounds %struct.FormInfo, ptr %133, i32 0, i32 13
  store i8 1, ptr %value_alloc233, align 1
  br label %if.end234

if.end234:                                        ; preds = %if.else230, %if.then229
  br label %if.end236

if.else235:                                       ; preds = %if.else222
  store i32 3, ptr %return_value, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else235, %if.end234
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end221
  br label %sw.epilog

sw.bb238:                                         ; preds = %if.end11
  %134 = load ptr, ptr %current_form, align 8
  %flags239 = getelementptr inbounds %struct.FormInfo, ptr %134, i32 0, i32 5
  %135 = load i64, ptr %flags239, align 8
  %or240 = or i64 %135, 48
  store i64 %or240, ptr %flags239, align 8
  %136 = load ptr, ptr %current_form, align 8
  %buffer = getelementptr inbounds %struct.FormInfo, ptr %136, i32 0, i32 6
  %137 = load ptr, ptr %buffer, align 8
  %tobool241 = icmp ne ptr %137, null
  br i1 %tobool241, label %if.then242, label %if.else243

if.then242:                                       ; preds = %sw.bb238
  store i32 2, ptr %return_value, align 4
  br label %if.end267

if.else243:                                       ; preds = %sw.bb238
  %138 = load i8, ptr %array_state, align 1
  %tobool245 = trunc i8 %138 to i1
  br i1 %tobool245, label %cond.true246, label %cond.false247

cond.true246:                                     ; preds = %if.else243
  %139 = load ptr, ptr %array_value, align 8
  br label %cond.end259

cond.false247:                                    ; preds = %if.else243
  %140 = load ptr, ptr %params.addr, align 8
  %gp_offset_p248 = getelementptr inbounds %struct.__va_list_tag, ptr %140, i32 0, i32 0
  %gp_offset249 = load i32, ptr %gp_offset_p248, align 8
  %fits_in_gp250 = icmp ule i32 %gp_offset249, 40
  br i1 %fits_in_gp250, label %vaarg.in_reg251, label %vaarg.in_mem253

vaarg.in_reg251:                                  ; preds = %cond.false247
  %141 = getelementptr inbounds %struct.__va_list_tag, ptr %140, i32 0, i32 3
  %reg_save_area252 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %reg_save_area252, i32 %gp_offset249
  %143 = add i32 %gp_offset249, 8
  store i32 %143, ptr %gp_offset_p248, align 8
  br label %vaarg.end257

vaarg.in_mem253:                                  ; preds = %cond.false247
  %overflow_arg_area_p254 = getelementptr inbounds %struct.__va_list_tag, ptr %140, i32 0, i32 2
  %overflow_arg_area255 = load ptr, ptr %overflow_arg_area_p254, align 8
  %overflow_arg_area.next256 = getelementptr i8, ptr %overflow_arg_area255, i32 8
  store ptr %overflow_arg_area.next256, ptr %overflow_arg_area_p254, align 8
  br label %vaarg.end257

vaarg.end257:                                     ; preds = %vaarg.in_mem253, %vaarg.in_reg251
  %vaarg.addr258 = phi ptr [ %142, %vaarg.in_reg251 ], [ %overflow_arg_area255, %vaarg.in_mem253 ]
  %144 = load ptr, ptr %vaarg.addr258, align 8
  br label %cond.end259

cond.end259:                                      ; preds = %vaarg.end257, %cond.true246
  %cond260 = phi ptr [ %139, %cond.true246 ], [ %144, %vaarg.end257 ]
  store ptr %cond260, ptr %buffer244, align 8
  %145 = load ptr, ptr %buffer244, align 8
  %tobool261 = icmp ne ptr %145, null
  br i1 %tobool261, label %if.then262, label %if.else265

if.then262:                                       ; preds = %cond.end259
  %146 = load ptr, ptr %buffer244, align 8
  %147 = load ptr, ptr %current_form, align 8
  %buffer263 = getelementptr inbounds %struct.FormInfo, ptr %147, i32 0, i32 6
  store ptr %146, ptr %buffer263, align 8
  %148 = load ptr, ptr %buffer244, align 8
  %149 = load ptr, ptr %current_form, align 8
  %value264 = getelementptr inbounds %struct.FormInfo, ptr %149, i32 0, i32 2
  store ptr %148, ptr %value264, align 8
  br label %if.end266

if.else265:                                       ; preds = %cond.end259
  store i32 3, ptr %return_value, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.else265, %if.then262
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.then242
  br label %sw.epilog

sw.bb268:                                         ; preds = %if.end11
  %150 = load ptr, ptr %current_form, align 8
  %bufferlength = getelementptr inbounds %struct.FormInfo, ptr %150, i32 0, i32 7
  %151 = load i64, ptr %bufferlength, align 8
  %tobool269 = icmp ne i64 %151, 0
  br i1 %tobool269, label %if.then270, label %if.else271

if.then270:                                       ; preds = %sw.bb268
  store i32 2, ptr %return_value, align 4
  br label %if.end289

if.else271:                                       ; preds = %sw.bb268
  %152 = load i8, ptr %array_state, align 1
  %tobool272 = trunc i8 %152 to i1
  br i1 %tobool272, label %cond.true273, label %cond.false274

cond.true273:                                     ; preds = %if.else271
  %153 = load ptr, ptr %array_value, align 8
  %154 = ptrtoint ptr %153 to i64
  br label %cond.end286

cond.false274:                                    ; preds = %if.else271
  %155 = load ptr, ptr %params.addr, align 8
  %gp_offset_p275 = getelementptr inbounds %struct.__va_list_tag, ptr %155, i32 0, i32 0
  %gp_offset276 = load i32, ptr %gp_offset_p275, align 8
  %fits_in_gp277 = icmp ule i32 %gp_offset276, 40
  br i1 %fits_in_gp277, label %vaarg.in_reg278, label %vaarg.in_mem280

vaarg.in_reg278:                                  ; preds = %cond.false274
  %156 = getelementptr inbounds %struct.__va_list_tag, ptr %155, i32 0, i32 3
  %reg_save_area279 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %reg_save_area279, i32 %gp_offset276
  %158 = add i32 %gp_offset276, 8
  store i32 %158, ptr %gp_offset_p275, align 8
  br label %vaarg.end284

vaarg.in_mem280:                                  ; preds = %cond.false274
  %overflow_arg_area_p281 = getelementptr inbounds %struct.__va_list_tag, ptr %155, i32 0, i32 2
  %overflow_arg_area282 = load ptr, ptr %overflow_arg_area_p281, align 8
  %overflow_arg_area.next283 = getelementptr i8, ptr %overflow_arg_area282, i32 8
  store ptr %overflow_arg_area.next283, ptr %overflow_arg_area_p281, align 8
  br label %vaarg.end284

vaarg.end284:                                     ; preds = %vaarg.in_mem280, %vaarg.in_reg278
  %vaarg.addr285 = phi ptr [ %157, %vaarg.in_reg278 ], [ %overflow_arg_area282, %vaarg.in_mem280 ]
  %159 = load i64, ptr %vaarg.addr285, align 8
  br label %cond.end286

cond.end286:                                      ; preds = %vaarg.end284, %cond.true273
  %cond287 = phi i64 [ %154, %cond.true273 ], [ %159, %vaarg.end284 ]
  %160 = load ptr, ptr %current_form, align 8
  %bufferlength288 = getelementptr inbounds %struct.FormInfo, ptr %160, i32 0, i32 7
  store i64 %cond287, ptr %bufferlength288, align 8
  br label %if.end289

if.end289:                                        ; preds = %cond.end286, %if.then270
  br label %sw.epilog

sw.bb290:                                         ; preds = %if.end11
  %161 = load ptr, ptr %current_form, align 8
  %flags291 = getelementptr inbounds %struct.FormInfo, ptr %161, i32 0, i32 5
  %162 = load i64, ptr %flags291, align 8
  %or292 = or i64 %162, 64
  store i64 %or292, ptr %flags291, align 8
  %163 = load ptr, ptr %current_form, align 8
  %userp = getelementptr inbounds %struct.FormInfo, ptr %163, i32 0, i32 9
  %164 = load ptr, ptr %userp, align 8
  %tobool293 = icmp ne ptr %164, null
  br i1 %tobool293, label %if.then294, label %if.else295

if.then294:                                       ; preds = %sw.bb290
  store i32 2, ptr %return_value, align 4
  br label %if.end319

if.else295:                                       ; preds = %sw.bb290
  %165 = load i8, ptr %array_state, align 1
  %tobool297 = trunc i8 %165 to i1
  br i1 %tobool297, label %cond.true298, label %cond.false299

cond.true298:                                     ; preds = %if.else295
  %166 = load ptr, ptr %array_value, align 8
  br label %cond.end311

cond.false299:                                    ; preds = %if.else295
  %167 = load ptr, ptr %params.addr, align 8
  %gp_offset_p300 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 0
  %gp_offset301 = load i32, ptr %gp_offset_p300, align 8
  %fits_in_gp302 = icmp ule i32 %gp_offset301, 40
  br i1 %fits_in_gp302, label %vaarg.in_reg303, label %vaarg.in_mem305

vaarg.in_reg303:                                  ; preds = %cond.false299
  %168 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 3
  %reg_save_area304 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %reg_save_area304, i32 %gp_offset301
  %170 = add i32 %gp_offset301, 8
  store i32 %170, ptr %gp_offset_p300, align 8
  br label %vaarg.end309

vaarg.in_mem305:                                  ; preds = %cond.false299
  %overflow_arg_area_p306 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 2
  %overflow_arg_area307 = load ptr, ptr %overflow_arg_area_p306, align 8
  %overflow_arg_area.next308 = getelementptr i8, ptr %overflow_arg_area307, i32 8
  store ptr %overflow_arg_area.next308, ptr %overflow_arg_area_p306, align 8
  br label %vaarg.end309

vaarg.end309:                                     ; preds = %vaarg.in_mem305, %vaarg.in_reg303
  %vaarg.addr310 = phi ptr [ %169, %vaarg.in_reg303 ], [ %overflow_arg_area307, %vaarg.in_mem305 ]
  %171 = load ptr, ptr %vaarg.addr310, align 8
  br label %cond.end311

cond.end311:                                      ; preds = %vaarg.end309, %cond.true298
  %cond312 = phi ptr [ %166, %cond.true298 ], [ %171, %vaarg.end309 ]
  store ptr %cond312, ptr %userp296, align 8
  %172 = load ptr, ptr %userp296, align 8
  %tobool313 = icmp ne ptr %172, null
  br i1 %tobool313, label %if.then314, label %if.else317

if.then314:                                       ; preds = %cond.end311
  %173 = load ptr, ptr %userp296, align 8
  %174 = load ptr, ptr %current_form, align 8
  %userp315 = getelementptr inbounds %struct.FormInfo, ptr %174, i32 0, i32 9
  store ptr %173, ptr %userp315, align 8
  %175 = load ptr, ptr %userp296, align 8
  %176 = load ptr, ptr %current_form, align 8
  %value316 = getelementptr inbounds %struct.FormInfo, ptr %176, i32 0, i32 2
  store ptr %175, ptr %value316, align 8
  br label %if.end318

if.else317:                                       ; preds = %cond.end311
  store i32 3, ptr %return_value, align 4
  br label %if.end318

if.end318:                                        ; preds = %if.else317, %if.then314
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.then294
  br label %sw.epilog

sw.bb320:                                         ; preds = %if.end11
  %177 = load i8, ptr %array_state, align 1
  %tobool321 = trunc i8 %177 to i1
  br i1 %tobool321, label %cond.true322, label %cond.false323

cond.true322:                                     ; preds = %sw.bb320
  %178 = load ptr, ptr %array_value, align 8
  br label %cond.end335

cond.false323:                                    ; preds = %sw.bb320
  %179 = load ptr, ptr %params.addr, align 8
  %gp_offset_p324 = getelementptr inbounds %struct.__va_list_tag, ptr %179, i32 0, i32 0
  %gp_offset325 = load i32, ptr %gp_offset_p324, align 8
  %fits_in_gp326 = icmp ule i32 %gp_offset325, 40
  br i1 %fits_in_gp326, label %vaarg.in_reg327, label %vaarg.in_mem329

vaarg.in_reg327:                                  ; preds = %cond.false323
  %180 = getelementptr inbounds %struct.__va_list_tag, ptr %179, i32 0, i32 3
  %reg_save_area328 = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %reg_save_area328, i32 %gp_offset325
  %182 = add i32 %gp_offset325, 8
  store i32 %182, ptr %gp_offset_p324, align 8
  br label %vaarg.end333

vaarg.in_mem329:                                  ; preds = %cond.false323
  %overflow_arg_area_p330 = getelementptr inbounds %struct.__va_list_tag, ptr %179, i32 0, i32 2
  %overflow_arg_area331 = load ptr, ptr %overflow_arg_area_p330, align 8
  %overflow_arg_area.next332 = getelementptr i8, ptr %overflow_arg_area331, i32 8
  store ptr %overflow_arg_area.next332, ptr %overflow_arg_area_p330, align 8
  br label %vaarg.end333

vaarg.end333:                                     ; preds = %vaarg.in_mem329, %vaarg.in_reg327
  %vaarg.addr334 = phi ptr [ %181, %vaarg.in_reg327 ], [ %overflow_arg_area331, %vaarg.in_mem329 ]
  %183 = load ptr, ptr %vaarg.addr334, align 8
  br label %cond.end335

cond.end335:                                      ; preds = %vaarg.end333, %cond.true322
  %cond336 = phi ptr [ %178, %cond.true322 ], [ %183, %vaarg.end333 ]
  store ptr %cond336, ptr %contenttype, align 8
  %184 = load ptr, ptr %current_form, align 8
  %contenttype337 = getelementptr inbounds %struct.FormInfo, ptr %184, i32 0, i32 4
  %185 = load ptr, ptr %contenttype337, align 8
  %tobool338 = icmp ne ptr %185, null
  br i1 %tobool338, label %if.then339, label %if.else360

if.then339:                                       ; preds = %cond.end335
  %186 = load ptr, ptr %current_form, align 8
  %flags340 = getelementptr inbounds %struct.FormInfo, ptr %186, i32 0, i32 5
  %187 = load i64, ptr %flags340, align 8
  %and341 = and i64 %187, 1
  %tobool342 = icmp ne i64 %and341, 0
  br i1 %tobool342, label %if.then343, label %if.else358

if.then343:                                       ; preds = %if.then339
  %188 = load ptr, ptr %contenttype, align 8
  %tobool344 = icmp ne ptr %188, null
  br i1 %tobool344, label %if.then345, label %if.else356

if.then345:                                       ; preds = %if.then343
  %189 = load ptr, ptr @Curl_cstrdup, align 8
  %190 = load ptr, ptr %contenttype, align 8
  %call346 = call ptr %189(ptr noundef %190)
  store ptr %call346, ptr %type, align 8
  %191 = load ptr, ptr %type, align 8
  %tobool347 = icmp ne ptr %191, null
  br i1 %tobool347, label %if.else349, label %if.then348

if.then348:                                       ; preds = %if.then345
  store i32 1, ptr %return_value, align 4
  br label %if.end355

if.else349:                                       ; preds = %if.then345
  %192 = load ptr, ptr %type, align 8
  %193 = load ptr, ptr %current_form, align 8
  %call350 = call ptr @AddFormInfo(ptr noundef null, ptr noundef %192, ptr noundef %193)
  store ptr %call350, ptr %form, align 8
  %194 = load ptr, ptr %form, align 8
  %tobool351 = icmp ne ptr %194, null
  br i1 %tobool351, label %if.else353, label %if.then352

if.then352:                                       ; preds = %if.else349
  %195 = load ptr, ptr @Curl_cfree, align 8
  %196 = load ptr, ptr %type, align 8
  call void %195(ptr noundef %196)
  store i32 1, ptr %return_value, align 4
  br label %if.end354

if.else353:                                       ; preds = %if.else349
  %197 = load ptr, ptr %form, align 8
  %contenttype_alloc = getelementptr inbounds %struct.FormInfo, ptr %197, i32 0, i32 14
  store i8 1, ptr %contenttype_alloc, align 2
  %198 = load ptr, ptr %form, align 8
  store ptr %198, ptr %current_form, align 8
  store ptr null, ptr %form, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.else353, %if.then352
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.then348
  br label %if.end357

if.else356:                                       ; preds = %if.then343
  store i32 3, ptr %return_value, align 4
  br label %if.end357

if.end357:                                        ; preds = %if.else356, %if.end355
  br label %if.end359

if.else358:                                       ; preds = %if.then339
  store i32 2, ptr %return_value, align 4
  br label %if.end359

if.end359:                                        ; preds = %if.else358, %if.end357
  br label %if.end373

if.else360:                                       ; preds = %cond.end335
  %199 = load ptr, ptr %contenttype, align 8
  %tobool361 = icmp ne ptr %199, null
  br i1 %tobool361, label %if.then362, label %if.else371

if.then362:                                       ; preds = %if.else360
  %200 = load ptr, ptr @Curl_cstrdup, align 8
  %201 = load ptr, ptr %contenttype, align 8
  %call363 = call ptr %200(ptr noundef %201)
  %202 = load ptr, ptr %current_form, align 8
  %contenttype364 = getelementptr inbounds %struct.FormInfo, ptr %202, i32 0, i32 4
  store ptr %call363, ptr %contenttype364, align 8
  %203 = load ptr, ptr %current_form, align 8
  %contenttype365 = getelementptr inbounds %struct.FormInfo, ptr %203, i32 0, i32 4
  %204 = load ptr, ptr %contenttype365, align 8
  %tobool366 = icmp ne ptr %204, null
  br i1 %tobool366, label %if.else368, label %if.then367

if.then367:                                       ; preds = %if.then362
  store i32 1, ptr %return_value, align 4
  br label %if.end370

if.else368:                                       ; preds = %if.then362
  %205 = load ptr, ptr %current_form, align 8
  %contenttype_alloc369 = getelementptr inbounds %struct.FormInfo, ptr %205, i32 0, i32 14
  store i8 1, ptr %contenttype_alloc369, align 2
  br label %if.end370

if.end370:                                        ; preds = %if.else368, %if.then367
  br label %if.end372

if.else371:                                       ; preds = %if.else360
  store i32 3, ptr %return_value, align 4
  br label %if.end372

if.end372:                                        ; preds = %if.else371, %if.end370
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.end359
  br label %sw.epilog

sw.bb374:                                         ; preds = %if.end11
  %206 = load i8, ptr %array_state, align 1
  %tobool375 = trunc i8 %206 to i1
  br i1 %tobool375, label %cond.true376, label %cond.false377

cond.true376:                                     ; preds = %sw.bb374
  %207 = load ptr, ptr %array_value, align 8
  br label %cond.end389

cond.false377:                                    ; preds = %sw.bb374
  %208 = load ptr, ptr %params.addr, align 8
  %gp_offset_p378 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 0
  %gp_offset379 = load i32, ptr %gp_offset_p378, align 8
  %fits_in_gp380 = icmp ule i32 %gp_offset379, 40
  br i1 %fits_in_gp380, label %vaarg.in_reg381, label %vaarg.in_mem383

vaarg.in_reg381:                                  ; preds = %cond.false377
  %209 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 3
  %reg_save_area382 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %reg_save_area382, i32 %gp_offset379
  %211 = add i32 %gp_offset379, 8
  store i32 %211, ptr %gp_offset_p378, align 8
  br label %vaarg.end387

vaarg.in_mem383:                                  ; preds = %cond.false377
  %overflow_arg_area_p384 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 2
  %overflow_arg_area385 = load ptr, ptr %overflow_arg_area_p384, align 8
  %overflow_arg_area.next386 = getelementptr i8, ptr %overflow_arg_area385, i32 8
  store ptr %overflow_arg_area.next386, ptr %overflow_arg_area_p384, align 8
  br label %vaarg.end387

vaarg.end387:                                     ; preds = %vaarg.in_mem383, %vaarg.in_reg381
  %vaarg.addr388 = phi ptr [ %210, %vaarg.in_reg381 ], [ %overflow_arg_area385, %vaarg.in_mem383 ]
  %212 = load ptr, ptr %vaarg.addr388, align 8
  br label %cond.end389

cond.end389:                                      ; preds = %vaarg.end387, %cond.true376
  %cond390 = phi ptr [ %207, %cond.true376 ], [ %212, %vaarg.end387 ]
  store ptr %cond390, ptr %list, align 8
  %213 = load ptr, ptr %current_form, align 8
  %contentheader = getelementptr inbounds %struct.FormInfo, ptr %213, i32 0, i32 10
  %214 = load ptr, ptr %contentheader, align 8
  %tobool391 = icmp ne ptr %214, null
  br i1 %tobool391, label %if.then392, label %if.else393

if.then392:                                       ; preds = %cond.end389
  store i32 2, ptr %return_value, align 4
  br label %if.end395

if.else393:                                       ; preds = %cond.end389
  %215 = load ptr, ptr %list, align 8
  %216 = load ptr, ptr %current_form, align 8
  %contentheader394 = getelementptr inbounds %struct.FormInfo, ptr %216, i32 0, i32 10
  store ptr %215, ptr %contentheader394, align 8
  br label %if.end395

if.end395:                                        ; preds = %if.else393, %if.then392
  br label %sw.epilog

sw.bb396:                                         ; preds = %if.end11, %if.end11
  %217 = load i8, ptr %array_state, align 1
  %tobool398 = trunc i8 %217 to i1
  br i1 %tobool398, label %cond.true399, label %cond.false400

cond.true399:                                     ; preds = %sw.bb396
  %218 = load ptr, ptr %array_value, align 8
  br label %cond.end412

cond.false400:                                    ; preds = %sw.bb396
  %219 = load ptr, ptr %params.addr, align 8
  %gp_offset_p401 = getelementptr inbounds %struct.__va_list_tag, ptr %219, i32 0, i32 0
  %gp_offset402 = load i32, ptr %gp_offset_p401, align 8
  %fits_in_gp403 = icmp ule i32 %gp_offset402, 40
  br i1 %fits_in_gp403, label %vaarg.in_reg404, label %vaarg.in_mem406

vaarg.in_reg404:                                  ; preds = %cond.false400
  %220 = getelementptr inbounds %struct.__va_list_tag, ptr %219, i32 0, i32 3
  %reg_save_area405 = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %reg_save_area405, i32 %gp_offset402
  %222 = add i32 %gp_offset402, 8
  store i32 %222, ptr %gp_offset_p401, align 8
  br label %vaarg.end410

vaarg.in_mem406:                                  ; preds = %cond.false400
  %overflow_arg_area_p407 = getelementptr inbounds %struct.__va_list_tag, ptr %219, i32 0, i32 2
  %overflow_arg_area408 = load ptr, ptr %overflow_arg_area_p407, align 8
  %overflow_arg_area.next409 = getelementptr i8, ptr %overflow_arg_area408, i32 8
  store ptr %overflow_arg_area.next409, ptr %overflow_arg_area_p407, align 8
  br label %vaarg.end410

vaarg.end410:                                     ; preds = %vaarg.in_mem406, %vaarg.in_reg404
  %vaarg.addr411 = phi ptr [ %221, %vaarg.in_reg404 ], [ %overflow_arg_area408, %vaarg.in_mem406 ]
  %223 = load ptr, ptr %vaarg.addr411, align 8
  br label %cond.end412

cond.end412:                                      ; preds = %vaarg.end410, %cond.true399
  %cond413 = phi ptr [ %218, %cond.true399 ], [ %223, %vaarg.end410 ]
  store ptr %cond413, ptr %filename397, align 8
  %224 = load ptr, ptr %current_form, align 8
  %showfilename = getelementptr inbounds %struct.FormInfo, ptr %224, i32 0, i32 8
  %225 = load ptr, ptr %showfilename, align 8
  %tobool414 = icmp ne ptr %225, null
  br i1 %tobool414, label %if.then415, label %if.else416

if.then415:                                       ; preds = %cond.end412
  store i32 2, ptr %return_value, align 4
  br label %if.end424

if.else416:                                       ; preds = %cond.end412
  %226 = load ptr, ptr @Curl_cstrdup, align 8
  %227 = load ptr, ptr %filename397, align 8
  %call417 = call ptr %226(ptr noundef %227)
  %228 = load ptr, ptr %current_form, align 8
  %showfilename418 = getelementptr inbounds %struct.FormInfo, ptr %228, i32 0, i32 8
  store ptr %call417, ptr %showfilename418, align 8
  %229 = load ptr, ptr %current_form, align 8
  %showfilename419 = getelementptr inbounds %struct.FormInfo, ptr %229, i32 0, i32 8
  %230 = load ptr, ptr %showfilename419, align 8
  %tobool420 = icmp ne ptr %230, null
  br i1 %tobool420, label %if.else422, label %if.then421

if.then421:                                       ; preds = %if.else416
  store i32 1, ptr %return_value, align 4
  br label %if.end423

if.else422:                                       ; preds = %if.else416
  %231 = load ptr, ptr %current_form, align 8
  %showfilename_alloc = getelementptr inbounds %struct.FormInfo, ptr %231, i32 0, i32 15
  store i8 1, ptr %showfilename_alloc, align 1
  br label %if.end423

if.end423:                                        ; preds = %if.else422, %if.then421
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.then415
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  store i32 4, ptr %return_value, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end424, %if.end395, %if.end373, %if.end319, %if.end289, %if.end267, %if.end237, %if.end179, %cond.end142, %cond.end123, %if.end107, %if.end76, %if.end54, %if.end30
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then9, %while.cond
  %232 = load i32, ptr %return_value, align 4
  %cmp425 = icmp ne i32 0, %232
  br i1 %cmp425, label %if.then426, label %if.end461

if.then426:                                       ; preds = %while.end
  %233 = load ptr, ptr %first_form, align 8
  store ptr %233, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then426
  %234 = load ptr, ptr %ptr, align 8
  %cmp427 = icmp ne ptr %234, null
  br i1 %cmp427, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %235 = load ptr, ptr %ptr, align 8
  %name_alloc = getelementptr inbounds %struct.FormInfo, ptr %235, i32 0, i32 12
  %236 = load i8, ptr %name_alloc, align 8
  %tobool428 = trunc i8 %236 to i1
  br i1 %tobool428, label %if.then429, label %if.end433

if.then429:                                       ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then429
  %237 = load ptr, ptr @Curl_cfree, align 8
  %238 = load ptr, ptr %ptr, align 8
  %name430 = getelementptr inbounds %struct.FormInfo, ptr %238, i32 0, i32 0
  %239 = load ptr, ptr %name430, align 8
  call void %237(ptr noundef %239)
  %240 = load ptr, ptr %ptr, align 8
  %name431 = getelementptr inbounds %struct.FormInfo, ptr %240, i32 0, i32 0
  store ptr null, ptr %name431, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %241 = load ptr, ptr %ptr, align 8
  %name_alloc432 = getelementptr inbounds %struct.FormInfo, ptr %241, i32 0, i32 12
  store i8 0, ptr %name_alloc432, align 8
  br label %if.end433

if.end433:                                        ; preds = %do.end, %for.body
  %242 = load ptr, ptr %ptr, align 8
  %value_alloc434 = getelementptr inbounds %struct.FormInfo, ptr %242, i32 0, i32 13
  %243 = load i8, ptr %value_alloc434, align 1
  %tobool435 = trunc i8 %243 to i1
  br i1 %tobool435, label %if.then436, label %if.end442

if.then436:                                       ; preds = %if.end433
  br label %do.body437

do.body437:                                       ; preds = %if.then436
  %244 = load ptr, ptr @Curl_cfree, align 8
  %245 = load ptr, ptr %ptr, align 8
  %value438 = getelementptr inbounds %struct.FormInfo, ptr %245, i32 0, i32 2
  %246 = load ptr, ptr %value438, align 8
  call void %244(ptr noundef %246)
  %247 = load ptr, ptr %ptr, align 8
  %value439 = getelementptr inbounds %struct.FormInfo, ptr %247, i32 0, i32 2
  store ptr null, ptr %value439, align 8
  br label %do.end440

do.end440:                                        ; preds = %do.body437
  %248 = load ptr, ptr %ptr, align 8
  %value_alloc441 = getelementptr inbounds %struct.FormInfo, ptr %248, i32 0, i32 13
  store i8 0, ptr %value_alloc441, align 1
  br label %if.end442

if.end442:                                        ; preds = %do.end440, %if.end433
  %249 = load ptr, ptr %ptr, align 8
  %contenttype_alloc443 = getelementptr inbounds %struct.FormInfo, ptr %249, i32 0, i32 14
  %250 = load i8, ptr %contenttype_alloc443, align 2
  %tobool444 = trunc i8 %250 to i1
  br i1 %tobool444, label %if.then445, label %if.end451

if.then445:                                       ; preds = %if.end442
  br label %do.body446

do.body446:                                       ; preds = %if.then445
  %251 = load ptr, ptr @Curl_cfree, align 8
  %252 = load ptr, ptr %ptr, align 8
  %contenttype447 = getelementptr inbounds %struct.FormInfo, ptr %252, i32 0, i32 4
  %253 = load ptr, ptr %contenttype447, align 8
  call void %251(ptr noundef %253)
  %254 = load ptr, ptr %ptr, align 8
  %contenttype448 = getelementptr inbounds %struct.FormInfo, ptr %254, i32 0, i32 4
  store ptr null, ptr %contenttype448, align 8
  br label %do.end449

do.end449:                                        ; preds = %do.body446
  %255 = load ptr, ptr %ptr, align 8
  %contenttype_alloc450 = getelementptr inbounds %struct.FormInfo, ptr %255, i32 0, i32 14
  store i8 0, ptr %contenttype_alloc450, align 2
  br label %if.end451

if.end451:                                        ; preds = %do.end449, %if.end442
  %256 = load ptr, ptr %ptr, align 8
  %showfilename_alloc452 = getelementptr inbounds %struct.FormInfo, ptr %256, i32 0, i32 15
  %257 = load i8, ptr %showfilename_alloc452, align 1
  %tobool453 = trunc i8 %257 to i1
  br i1 %tobool453, label %if.then454, label %if.end460

if.then454:                                       ; preds = %if.end451
  br label %do.body455

do.body455:                                       ; preds = %if.then454
  %258 = load ptr, ptr @Curl_cfree, align 8
  %259 = load ptr, ptr %ptr, align 8
  %showfilename456 = getelementptr inbounds %struct.FormInfo, ptr %259, i32 0, i32 8
  %260 = load ptr, ptr %showfilename456, align 8
  call void %258(ptr noundef %260)
  %261 = load ptr, ptr %ptr, align 8
  %showfilename457 = getelementptr inbounds %struct.FormInfo, ptr %261, i32 0, i32 8
  store ptr null, ptr %showfilename457, align 8
  br label %do.end458

do.end458:                                        ; preds = %do.body455
  %262 = load ptr, ptr %ptr, align 8
  %showfilename_alloc459 = getelementptr inbounds %struct.FormInfo, ptr %262, i32 0, i32 15
  store i8 0, ptr %showfilename_alloc459, align 1
  br label %if.end460

if.end460:                                        ; preds = %do.end458, %if.end451
  br label %for.inc

for.inc:                                          ; preds = %if.end460
  %263 = load ptr, ptr %ptr, align 8
  %more = getelementptr inbounds %struct.FormInfo, ptr %263, i32 0, i32 11
  %264 = load ptr, ptr %more, align 8
  store ptr %264, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end461

if.end461:                                        ; preds = %for.end, %while.end
  %265 = load i32, ptr %return_value, align 4
  %cmp462 = icmp eq i32 0, %265
  br i1 %cmp462, label %if.then463, label %if.end684

if.then463:                                       ; preds = %if.end461
  store ptr null, ptr %post, align 8
  %266 = load ptr, ptr %first_form, align 8
  store ptr %266, ptr %form, align 8
  br label %for.cond464

for.cond464:                                      ; preds = %for.inc635, %if.then463
  %267 = load ptr, ptr %form, align 8
  %cmp465 = icmp ne ptr %267, null
  br i1 %cmp465, label %for.body466, label %for.end637

for.body466:                                      ; preds = %for.cond464
  %268 = load ptr, ptr %form, align 8
  %name467 = getelementptr inbounds %struct.FormInfo, ptr %268, i32 0, i32 0
  %269 = load ptr, ptr %name467, align 8
  %tobool468 = icmp ne ptr %269, null
  br i1 %tobool468, label %lor.lhs.false, label %land.lhs.true471

lor.lhs.false:                                    ; preds = %for.body466
  %270 = load ptr, ptr %form, align 8
  %value469 = getelementptr inbounds %struct.FormInfo, ptr %270, i32 0, i32 2
  %271 = load ptr, ptr %value469, align 8
  %tobool470 = icmp ne ptr %271, null
  br i1 %tobool470, label %lor.lhs.false473, label %land.lhs.true471

land.lhs.true471:                                 ; preds = %lor.lhs.false, %for.body466
  %272 = load ptr, ptr %post, align 8
  %tobool472 = icmp ne ptr %272, null
  br i1 %tobool472, label %lor.lhs.false473, label %if.then507

lor.lhs.false473:                                 ; preds = %land.lhs.true471, %lor.lhs.false
  %273 = load ptr, ptr %form, align 8
  %contentslength474 = getelementptr inbounds %struct.FormInfo, ptr %273, i32 0, i32 3
  %274 = load i64, ptr %contentslength474, align 8
  %tobool475 = icmp ne i64 %274, 0
  br i1 %tobool475, label %land.lhs.true476, label %lor.lhs.false480

land.lhs.true476:                                 ; preds = %lor.lhs.false473
  %275 = load ptr, ptr %form, align 8
  %flags477 = getelementptr inbounds %struct.FormInfo, ptr %275, i32 0, i32 5
  %276 = load i64, ptr %flags477, align 8
  %and478 = and i64 %276, 1
  %tobool479 = icmp ne i64 %and478, 0
  br i1 %tobool479, label %if.then507, label %lor.lhs.false480

lor.lhs.false480:                                 ; preds = %land.lhs.true476, %lor.lhs.false473
  %277 = load ptr, ptr %form, align 8
  %flags481 = getelementptr inbounds %struct.FormInfo, ptr %277, i32 0, i32 5
  %278 = load i64, ptr %flags481, align 8
  %and482 = and i64 %278, 1
  %tobool483 = icmp ne i64 %and482, 0
  br i1 %tobool483, label %land.lhs.true484, label %lor.lhs.false488

land.lhs.true484:                                 ; preds = %lor.lhs.false480
  %279 = load ptr, ptr %form, align 8
  %flags485 = getelementptr inbounds %struct.FormInfo, ptr %279, i32 0, i32 5
  %280 = load i64, ptr %flags485, align 8
  %and486 = and i64 %280, 8
  %tobool487 = icmp ne i64 %and486, 0
  br i1 %tobool487, label %if.then507, label %lor.lhs.false488

lor.lhs.false488:                                 ; preds = %land.lhs.true484, %lor.lhs.false480
  %281 = load ptr, ptr %form, align 8
  %buffer489 = getelementptr inbounds %struct.FormInfo, ptr %281, i32 0, i32 6
  %282 = load ptr, ptr %buffer489, align 8
  %tobool490 = icmp ne ptr %282, null
  br i1 %tobool490, label %lor.lhs.false499, label %land.lhs.true491

land.lhs.true491:                                 ; preds = %lor.lhs.false488
  %283 = load ptr, ptr %form, align 8
  %flags492 = getelementptr inbounds %struct.FormInfo, ptr %283, i32 0, i32 5
  %284 = load i64, ptr %flags492, align 8
  %and493 = and i64 %284, 16
  %tobool494 = icmp ne i64 %and493, 0
  br i1 %tobool494, label %land.lhs.true495, label %lor.lhs.false499

land.lhs.true495:                                 ; preds = %land.lhs.true491
  %285 = load ptr, ptr %form, align 8
  %flags496 = getelementptr inbounds %struct.FormInfo, ptr %285, i32 0, i32 5
  %286 = load i64, ptr %flags496, align 8
  %and497 = and i64 %286, 32
  %tobool498 = icmp ne i64 %and497, 0
  br i1 %tobool498, label %if.then507, label %lor.lhs.false499

lor.lhs.false499:                                 ; preds = %land.lhs.true495, %land.lhs.true491, %lor.lhs.false488
  %287 = load ptr, ptr %form, align 8
  %flags500 = getelementptr inbounds %struct.FormInfo, ptr %287, i32 0, i32 5
  %288 = load i64, ptr %flags500, align 8
  %and501 = and i64 %288, 2
  %tobool502 = icmp ne i64 %and501, 0
  br i1 %tobool502, label %land.lhs.true503, label %if.end508

land.lhs.true503:                                 ; preds = %lor.lhs.false499
  %289 = load ptr, ptr %form, align 8
  %flags504 = getelementptr inbounds %struct.FormInfo, ptr %289, i32 0, i32 5
  %290 = load i64, ptr %flags504, align 8
  %and505 = and i64 %290, 8
  %tobool506 = icmp ne i64 %and505, 0
  br i1 %tobool506, label %if.then507, label %if.end508

if.then507:                                       ; preds = %land.lhs.true503, %land.lhs.true495, %land.lhs.true484, %land.lhs.true476, %land.lhs.true471
  store i32 5, ptr %return_value, align 4
  br label %for.end637

if.end508:                                        ; preds = %land.lhs.true503, %lor.lhs.false499
  %291 = load ptr, ptr %form, align 8
  %flags509 = getelementptr inbounds %struct.FormInfo, ptr %291, i32 0, i32 5
  %292 = load i64, ptr %flags509, align 8
  %and510 = and i64 %292, 1
  %tobool511 = icmp ne i64 %and510, 0
  br i1 %tobool511, label %land.lhs.true516, label %lor.lhs.false512

lor.lhs.false512:                                 ; preds = %if.end508
  %293 = load ptr, ptr %form, align 8
  %flags513 = getelementptr inbounds %struct.FormInfo, ptr %293, i32 0, i32 5
  %294 = load i64, ptr %flags513, align 8
  %and514 = and i64 %294, 16
  %tobool515 = icmp ne i64 %and514, 0
  br i1 %tobool515, label %land.lhs.true516, label %if.end544

land.lhs.true516:                                 ; preds = %lor.lhs.false512, %if.end508
  %295 = load ptr, ptr %form, align 8
  %contenttype517 = getelementptr inbounds %struct.FormInfo, ptr %295, i32 0, i32 4
  %296 = load ptr, ptr %contenttype517, align 8
  %tobool518 = icmp ne ptr %296, null
  br i1 %tobool518, label %if.end544, label %if.then519

if.then519:                                       ; preds = %land.lhs.true516
  %297 = load ptr, ptr %form, align 8
  %flags520 = getelementptr inbounds %struct.FormInfo, ptr %297, i32 0, i32 5
  %298 = load i64, ptr %flags520, align 8
  %and521 = and i64 %298, 16
  %tobool522 = icmp ne i64 %and521, 0
  br i1 %tobool522, label %cond.true523, label %cond.false525

cond.true523:                                     ; preds = %if.then519
  %299 = load ptr, ptr %form, align 8
  %showfilename524 = getelementptr inbounds %struct.FormInfo, ptr %299, i32 0, i32 8
  %300 = load ptr, ptr %showfilename524, align 8
  br label %cond.end527

cond.false525:                                    ; preds = %if.then519
  %301 = load ptr, ptr %form, align 8
  %value526 = getelementptr inbounds %struct.FormInfo, ptr %301, i32 0, i32 2
  %302 = load ptr, ptr %value526, align 8
  br label %cond.end527

cond.end527:                                      ; preds = %cond.false525, %cond.true523
  %cond528 = phi ptr [ %300, %cond.true523 ], [ %302, %cond.false525 ]
  store ptr %cond528, ptr %f, align 8
  %303 = load ptr, ptr %f, align 8
  %call530 = call ptr @Curl_mime_contenttype(ptr noundef %303)
  store ptr %call530, ptr %type529, align 8
  %304 = load ptr, ptr %type529, align 8
  %tobool531 = icmp ne ptr %304, null
  br i1 %tobool531, label %if.end533, label %if.then532

if.then532:                                       ; preds = %cond.end527
  %305 = load ptr, ptr %prevtype, align 8
  store ptr %305, ptr %type529, align 8
  br label %if.end533

if.end533:                                        ; preds = %if.then532, %cond.end527
  %306 = load ptr, ptr %type529, align 8
  %tobool534 = icmp ne ptr %306, null
  br i1 %tobool534, label %if.end536, label %if.then535

if.then535:                                       ; preds = %if.end533
  store ptr @.str.2, ptr %type529, align 8
  br label %if.end536

if.end536:                                        ; preds = %if.then535, %if.end533
  %307 = load ptr, ptr @Curl_cstrdup, align 8
  %308 = load ptr, ptr %type529, align 8
  %call537 = call ptr %307(ptr noundef %308)
  %309 = load ptr, ptr %form, align 8
  %contenttype538 = getelementptr inbounds %struct.FormInfo, ptr %309, i32 0, i32 4
  store ptr %call537, ptr %contenttype538, align 8
  %310 = load ptr, ptr %form, align 8
  %contenttype539 = getelementptr inbounds %struct.FormInfo, ptr %310, i32 0, i32 4
  %311 = load ptr, ptr %contenttype539, align 8
  %tobool540 = icmp ne ptr %311, null
  br i1 %tobool540, label %if.end542, label %if.then541

if.then541:                                       ; preds = %if.end536
  store i32 1, ptr %return_value, align 4
  br label %for.end637

if.end542:                                        ; preds = %if.end536
  %312 = load ptr, ptr %form, align 8
  %contenttype_alloc543 = getelementptr inbounds %struct.FormInfo, ptr %312, i32 0, i32 14
  store i8 1, ptr %contenttype_alloc543, align 2
  br label %if.end544

if.end544:                                        ; preds = %if.end542, %land.lhs.true516, %lor.lhs.false512
  %313 = load ptr, ptr %form, align 8
  %name545 = getelementptr inbounds %struct.FormInfo, ptr %313, i32 0, i32 0
  %314 = load ptr, ptr %name545, align 8
  %tobool546 = icmp ne ptr %314, null
  br i1 %tobool546, label %land.lhs.true547, label %if.end564

land.lhs.true547:                                 ; preds = %if.end544
  %315 = load ptr, ptr %form, align 8
  %namelength548 = getelementptr inbounds %struct.FormInfo, ptr %315, i32 0, i32 1
  %316 = load i64, ptr %namelength548, align 8
  %tobool549 = icmp ne i64 %316, 0
  br i1 %tobool549, label %if.then550, label %if.end564

if.then550:                                       ; preds = %land.lhs.true547
  store i64 0, ptr %i, align 8
  br label %for.cond551

for.cond551:                                      ; preds = %for.inc559, %if.then550
  %317 = load i64, ptr %i, align 8
  %318 = load ptr, ptr %form, align 8
  %namelength552 = getelementptr inbounds %struct.FormInfo, ptr %318, i32 0, i32 1
  %319 = load i64, ptr %namelength552, align 8
  %cmp553 = icmp ult i64 %317, %319
  br i1 %cmp553, label %for.body554, label %for.end560

for.body554:                                      ; preds = %for.cond551
  %320 = load ptr, ptr %form, align 8
  %name555 = getelementptr inbounds %struct.FormInfo, ptr %320, i32 0, i32 0
  %321 = load ptr, ptr %name555, align 8
  %322 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %321, i64 %322
  %323 = load i8, ptr %arrayidx, align 1
  %tobool556 = icmp ne i8 %323, 0
  br i1 %tobool556, label %if.end558, label %if.then557

if.then557:                                       ; preds = %for.body554
  store i32 3, ptr %return_value, align 4
  br label %for.end560

if.end558:                                        ; preds = %for.body554
  br label %for.inc559

for.inc559:                                       ; preds = %if.end558
  %324 = load i64, ptr %i, align 8
  %inc = add i64 %324, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond551, !llvm.loop !7

for.end560:                                       ; preds = %if.then557, %for.cond551
  %325 = load i32, ptr %return_value, align 4
  %cmp561 = icmp ne i32 %325, 0
  br i1 %cmp561, label %if.then562, label %if.end563

if.then562:                                       ; preds = %for.end560
  br label %for.end637

if.end563:                                        ; preds = %for.end560
  br label %if.end564

if.end564:                                        ; preds = %if.end563, %land.lhs.true547, %if.end544
  %326 = load ptr, ptr %form, align 8
  %flags565 = getelementptr inbounds %struct.FormInfo, ptr %326, i32 0, i32 5
  %327 = load i64, ptr %flags565, align 8
  %and566 = and i64 %327, 4
  %tobool567 = icmp ne i64 %and566, 0
  br i1 %tobool567, label %if.end592, label %land.lhs.true568

land.lhs.true568:                                 ; preds = %if.end564
  %328 = load ptr, ptr %form, align 8
  %329 = load ptr, ptr %first_form, align 8
  %cmp569 = icmp eq ptr %328, %329
  br i1 %cmp569, label %if.then570, label %if.end592

if.then570:                                       ; preds = %land.lhs.true568
  %330 = load ptr, ptr %form, align 8
  %name571 = getelementptr inbounds %struct.FormInfo, ptr %330, i32 0, i32 0
  %331 = load ptr, ptr %name571, align 8
  %tobool572 = icmp ne ptr %331, null
  br i1 %tobool572, label %if.then573, label %if.end586

if.then573:                                       ; preds = %if.then570
  %332 = load ptr, ptr %form, align 8
  %name574 = getelementptr inbounds %struct.FormInfo, ptr %332, i32 0, i32 0
  %333 = load ptr, ptr %name574, align 8
  %334 = load ptr, ptr %form, align 8
  %namelength575 = getelementptr inbounds %struct.FormInfo, ptr %334, i32 0, i32 1
  %335 = load i64, ptr %namelength575, align 8
  %tobool576 = icmp ne i64 %335, 0
  br i1 %tobool576, label %cond.true577, label %cond.false579

cond.true577:                                     ; preds = %if.then573
  %336 = load ptr, ptr %form, align 8
  %namelength578 = getelementptr inbounds %struct.FormInfo, ptr %336, i32 0, i32 1
  %337 = load i64, ptr %namelength578, align 8
  br label %cond.end582

cond.false579:                                    ; preds = %if.then573
  %338 = load ptr, ptr %form, align 8
  %name580 = getelementptr inbounds %struct.FormInfo, ptr %338, i32 0, i32 0
  %339 = load ptr, ptr %name580, align 8
  %call581 = call i64 @strlen(ptr noundef %339) #4
  br label %cond.end582

cond.end582:                                      ; preds = %cond.false579, %cond.true577
  %cond583 = phi i64 [ %337, %cond.true577 ], [ %call581, %cond.false579 ]
  %call584 = call ptr @Curl_memdup0(ptr noundef %333, i64 noundef %cond583)
  %340 = load ptr, ptr %form, align 8
  %name585 = getelementptr inbounds %struct.FormInfo, ptr %340, i32 0, i32 0
  store ptr %call584, ptr %name585, align 8
  br label %if.end586

if.end586:                                        ; preds = %cond.end582, %if.then570
  %341 = load ptr, ptr %form, align 8
  %name587 = getelementptr inbounds %struct.FormInfo, ptr %341, i32 0, i32 0
  %342 = load ptr, ptr %name587, align 8
  %tobool588 = icmp ne ptr %342, null
  br i1 %tobool588, label %if.end590, label %if.then589

if.then589:                                       ; preds = %if.end586
  store i32 1, ptr %return_value, align 4
  br label %for.end637

if.end590:                                        ; preds = %if.end586
  %343 = load ptr, ptr %form, align 8
  %name_alloc591 = getelementptr inbounds %struct.FormInfo, ptr %343, i32 0, i32 12
  store i8 1, ptr %name_alloc591, align 8
  br label %if.end592

if.end592:                                        ; preds = %if.end590, %land.lhs.true568, %if.end564
  %344 = load ptr, ptr %form, align 8
  %flags593 = getelementptr inbounds %struct.FormInfo, ptr %344, i32 0, i32 5
  %345 = load i64, ptr %flags593, align 8
  %and594 = and i64 %345, 107
  %tobool595 = icmp ne i64 %and594, 0
  br i1 %tobool595, label %if.end614, label %land.lhs.true596

land.lhs.true596:                                 ; preds = %if.end592
  %346 = load ptr, ptr %form, align 8
  %value597 = getelementptr inbounds %struct.FormInfo, ptr %346, i32 0, i32 2
  %347 = load ptr, ptr %value597, align 8
  %tobool598 = icmp ne ptr %347, null
  br i1 %tobool598, label %if.then599, label %if.end614

if.then599:                                       ; preds = %land.lhs.true596
  %348 = load ptr, ptr %form, align 8
  %contentslength600 = getelementptr inbounds %struct.FormInfo, ptr %348, i32 0, i32 3
  %349 = load i64, ptr %contentslength600, align 8
  store i64 %349, ptr %clen, align 8
  %350 = load i64, ptr %clen, align 8
  %tobool601 = icmp ne i64 %350, 0
  br i1 %tobool601, label %if.end605, label %if.then602

if.then602:                                       ; preds = %if.then599
  %351 = load ptr, ptr %form, align 8
  %value603 = getelementptr inbounds %struct.FormInfo, ptr %351, i32 0, i32 2
  %352 = load ptr, ptr %value603, align 8
  %call604 = call i64 @strlen(ptr noundef %352) #4
  %add = add i64 %call604, 1
  store i64 %add, ptr %clen, align 8
  br label %if.end605

if.end605:                                        ; preds = %if.then602, %if.then599
  %353 = load ptr, ptr %form, align 8
  %value606 = getelementptr inbounds %struct.FormInfo, ptr %353, i32 0, i32 2
  %354 = load ptr, ptr %value606, align 8
  %355 = load i64, ptr %clen, align 8
  %call607 = call ptr @Curl_memdup(ptr noundef %354, i64 noundef %355)
  %356 = load ptr, ptr %form, align 8
  %value608 = getelementptr inbounds %struct.FormInfo, ptr %356, i32 0, i32 2
  store ptr %call607, ptr %value608, align 8
  %357 = load ptr, ptr %form, align 8
  %value609 = getelementptr inbounds %struct.FormInfo, ptr %357, i32 0, i32 2
  %358 = load ptr, ptr %value609, align 8
  %tobool610 = icmp ne ptr %358, null
  br i1 %tobool610, label %if.end612, label %if.then611

if.then611:                                       ; preds = %if.end605
  store i32 1, ptr %return_value, align 4
  br label %for.end637

if.end612:                                        ; preds = %if.end605
  %359 = load ptr, ptr %form, align 8
  %value_alloc613 = getelementptr inbounds %struct.FormInfo, ptr %359, i32 0, i32 13
  store i8 1, ptr %value_alloc613, align 1
  br label %if.end614

if.end614:                                        ; preds = %if.end612, %land.lhs.true596, %if.end592
  %360 = load ptr, ptr %form, align 8
  %name615 = getelementptr inbounds %struct.FormInfo, ptr %360, i32 0, i32 0
  %361 = load ptr, ptr %name615, align 8
  %362 = load ptr, ptr %form, align 8
  %namelength616 = getelementptr inbounds %struct.FormInfo, ptr %362, i32 0, i32 1
  %363 = load i64, ptr %namelength616, align 8
  %364 = load ptr, ptr %form, align 8
  %value617 = getelementptr inbounds %struct.FormInfo, ptr %364, i32 0, i32 2
  %365 = load ptr, ptr %value617, align 8
  %366 = load ptr, ptr %form, align 8
  %contentslength618 = getelementptr inbounds %struct.FormInfo, ptr %366, i32 0, i32 3
  %367 = load i64, ptr %contentslength618, align 8
  %368 = load ptr, ptr %form, align 8
  %buffer619 = getelementptr inbounds %struct.FormInfo, ptr %368, i32 0, i32 6
  %369 = load ptr, ptr %buffer619, align 8
  %370 = load ptr, ptr %form, align 8
  %bufferlength620 = getelementptr inbounds %struct.FormInfo, ptr %370, i32 0, i32 7
  %371 = load i64, ptr %bufferlength620, align 8
  %372 = load ptr, ptr %form, align 8
  %contenttype621 = getelementptr inbounds %struct.FormInfo, ptr %372, i32 0, i32 4
  %373 = load ptr, ptr %contenttype621, align 8
  %374 = load ptr, ptr %form, align 8
  %flags622 = getelementptr inbounds %struct.FormInfo, ptr %374, i32 0, i32 5
  %375 = load i64, ptr %flags622, align 8
  %376 = load ptr, ptr %form, align 8
  %contentheader623 = getelementptr inbounds %struct.FormInfo, ptr %376, i32 0, i32 10
  %377 = load ptr, ptr %contentheader623, align 8
  %378 = load ptr, ptr %form, align 8
  %showfilename624 = getelementptr inbounds %struct.FormInfo, ptr %378, i32 0, i32 8
  %379 = load ptr, ptr %showfilename624, align 8
  %380 = load ptr, ptr %form, align 8
  %userp625 = getelementptr inbounds %struct.FormInfo, ptr %380, i32 0, i32 9
  %381 = load ptr, ptr %userp625, align 8
  %382 = load ptr, ptr %post, align 8
  %383 = load ptr, ptr %httppost.addr, align 8
  %384 = load ptr, ptr %last_post.addr, align 8
  %call626 = call ptr @AddHttpPost(ptr noundef %361, i64 noundef %363, ptr noundef %365, i64 noundef %367, ptr noundef %369, i64 noundef %371, ptr noundef %373, i64 noundef %375, ptr noundef %377, ptr noundef %379, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %call626, ptr %post, align 8
  %385 = load ptr, ptr %post, align 8
  %tobool627 = icmp ne ptr %385, null
  br i1 %tobool627, label %if.end629, label %if.then628

if.then628:                                       ; preds = %if.end614
  store i32 1, ptr %return_value, align 4
  br label %for.end637

if.end629:                                        ; preds = %if.end614
  %386 = load ptr, ptr %form, align 8
  %contenttype630 = getelementptr inbounds %struct.FormInfo, ptr %386, i32 0, i32 4
  %387 = load ptr, ptr %contenttype630, align 8
  %tobool631 = icmp ne ptr %387, null
  br i1 %tobool631, label %if.then632, label %if.end634

if.then632:                                       ; preds = %if.end629
  %388 = load ptr, ptr %form, align 8
  %contenttype633 = getelementptr inbounds %struct.FormInfo, ptr %388, i32 0, i32 4
  %389 = load ptr, ptr %contenttype633, align 8
  store ptr %389, ptr %prevtype, align 8
  br label %if.end634

if.end634:                                        ; preds = %if.then632, %if.end629
  br label %for.inc635

for.inc635:                                       ; preds = %if.end634
  %390 = load ptr, ptr %form, align 8
  %more636 = getelementptr inbounds %struct.FormInfo, ptr %390, i32 0, i32 11
  %391 = load ptr, ptr %more636, align 8
  store ptr %391, ptr %form, align 8
  br label %for.cond464, !llvm.loop !8

for.end637:                                       ; preds = %if.then628, %if.then611, %if.then589, %if.then562, %if.then541, %if.then507, %for.cond464
  %392 = load i32, ptr %return_value, align 4
  %cmp638 = icmp ne i32 0, %392
  br i1 %cmp638, label %if.then639, label %if.end683

if.then639:                                       ; preds = %for.end637
  %393 = load ptr, ptr %form, align 8
  store ptr %393, ptr %ptr640, align 8
  br label %for.cond641

for.cond641:                                      ; preds = %for.inc680, %if.then639
  %394 = load ptr, ptr %ptr640, align 8
  %cmp642 = icmp ne ptr %394, null
  br i1 %cmp642, label %for.body643, label %for.end682

for.body643:                                      ; preds = %for.cond641
  %395 = load ptr, ptr %ptr640, align 8
  %name_alloc644 = getelementptr inbounds %struct.FormInfo, ptr %395, i32 0, i32 12
  %396 = load i8, ptr %name_alloc644, align 8
  %tobool645 = trunc i8 %396 to i1
  br i1 %tobool645, label %if.then646, label %if.end652

if.then646:                                       ; preds = %for.body643
  br label %do.body647

do.body647:                                       ; preds = %if.then646
  %397 = load ptr, ptr @Curl_cfree, align 8
  %398 = load ptr, ptr %ptr640, align 8
  %name648 = getelementptr inbounds %struct.FormInfo, ptr %398, i32 0, i32 0
  %399 = load ptr, ptr %name648, align 8
  call void %397(ptr noundef %399)
  %400 = load ptr, ptr %ptr640, align 8
  %name649 = getelementptr inbounds %struct.FormInfo, ptr %400, i32 0, i32 0
  store ptr null, ptr %name649, align 8
  br label %do.end650

do.end650:                                        ; preds = %do.body647
  %401 = load ptr, ptr %ptr640, align 8
  %name_alloc651 = getelementptr inbounds %struct.FormInfo, ptr %401, i32 0, i32 12
  store i8 0, ptr %name_alloc651, align 8
  br label %if.end652

if.end652:                                        ; preds = %do.end650, %for.body643
  %402 = load ptr, ptr %ptr640, align 8
  %value_alloc653 = getelementptr inbounds %struct.FormInfo, ptr %402, i32 0, i32 13
  %403 = load i8, ptr %value_alloc653, align 1
  %tobool654 = trunc i8 %403 to i1
  br i1 %tobool654, label %if.then655, label %if.end661

if.then655:                                       ; preds = %if.end652
  br label %do.body656

do.body656:                                       ; preds = %if.then655
  %404 = load ptr, ptr @Curl_cfree, align 8
  %405 = load ptr, ptr %ptr640, align 8
  %value657 = getelementptr inbounds %struct.FormInfo, ptr %405, i32 0, i32 2
  %406 = load ptr, ptr %value657, align 8
  call void %404(ptr noundef %406)
  %407 = load ptr, ptr %ptr640, align 8
  %value658 = getelementptr inbounds %struct.FormInfo, ptr %407, i32 0, i32 2
  store ptr null, ptr %value658, align 8
  br label %do.end659

do.end659:                                        ; preds = %do.body656
  %408 = load ptr, ptr %ptr640, align 8
  %value_alloc660 = getelementptr inbounds %struct.FormInfo, ptr %408, i32 0, i32 13
  store i8 0, ptr %value_alloc660, align 1
  br label %if.end661

if.end661:                                        ; preds = %do.end659, %if.end652
  %409 = load ptr, ptr %ptr640, align 8
  %contenttype_alloc662 = getelementptr inbounds %struct.FormInfo, ptr %409, i32 0, i32 14
  %410 = load i8, ptr %contenttype_alloc662, align 2
  %tobool663 = trunc i8 %410 to i1
  br i1 %tobool663, label %if.then664, label %if.end670

if.then664:                                       ; preds = %if.end661
  br label %do.body665

do.body665:                                       ; preds = %if.then664
  %411 = load ptr, ptr @Curl_cfree, align 8
  %412 = load ptr, ptr %ptr640, align 8
  %contenttype666 = getelementptr inbounds %struct.FormInfo, ptr %412, i32 0, i32 4
  %413 = load ptr, ptr %contenttype666, align 8
  call void %411(ptr noundef %413)
  %414 = load ptr, ptr %ptr640, align 8
  %contenttype667 = getelementptr inbounds %struct.FormInfo, ptr %414, i32 0, i32 4
  store ptr null, ptr %contenttype667, align 8
  br label %do.end668

do.end668:                                        ; preds = %do.body665
  %415 = load ptr, ptr %ptr640, align 8
  %contenttype_alloc669 = getelementptr inbounds %struct.FormInfo, ptr %415, i32 0, i32 14
  store i8 0, ptr %contenttype_alloc669, align 2
  br label %if.end670

if.end670:                                        ; preds = %do.end668, %if.end661
  %416 = load ptr, ptr %ptr640, align 8
  %showfilename_alloc671 = getelementptr inbounds %struct.FormInfo, ptr %416, i32 0, i32 15
  %417 = load i8, ptr %showfilename_alloc671, align 1
  %tobool672 = trunc i8 %417 to i1
  br i1 %tobool672, label %if.then673, label %if.end679

if.then673:                                       ; preds = %if.end670
  br label %do.body674

do.body674:                                       ; preds = %if.then673
  %418 = load ptr, ptr @Curl_cfree, align 8
  %419 = load ptr, ptr %ptr640, align 8
  %showfilename675 = getelementptr inbounds %struct.FormInfo, ptr %419, i32 0, i32 8
  %420 = load ptr, ptr %showfilename675, align 8
  call void %418(ptr noundef %420)
  %421 = load ptr, ptr %ptr640, align 8
  %showfilename676 = getelementptr inbounds %struct.FormInfo, ptr %421, i32 0, i32 8
  store ptr null, ptr %showfilename676, align 8
  br label %do.end677

do.end677:                                        ; preds = %do.body674
  %422 = load ptr, ptr %ptr640, align 8
  %showfilename_alloc678 = getelementptr inbounds %struct.FormInfo, ptr %422, i32 0, i32 15
  store i8 0, ptr %showfilename_alloc678, align 1
  br label %if.end679

if.end679:                                        ; preds = %do.end677, %if.end670
  br label %for.inc680

for.inc680:                                       ; preds = %if.end679
  %423 = load ptr, ptr %ptr640, align 8
  %more681 = getelementptr inbounds %struct.FormInfo, ptr %423, i32 0, i32 11
  %424 = load ptr, ptr %more681, align 8
  store ptr %424, ptr %ptr640, align 8
  br label %for.cond641, !llvm.loop !9

for.end682:                                       ; preds = %for.cond641
  br label %if.end683

if.end683:                                        ; preds = %for.end682, %for.end637
  br label %if.end684

if.end684:                                        ; preds = %if.end683, %if.end461
  br label %while.cond685

while.cond685:                                    ; preds = %while.body687, %if.end684
  %425 = load ptr, ptr %first_form, align 8
  %tobool686 = icmp ne ptr %425, null
  br i1 %tobool686, label %while.body687, label %while.end690

while.body687:                                    ; preds = %while.cond685
  %426 = load ptr, ptr %first_form, align 8
  %more689 = getelementptr inbounds %struct.FormInfo, ptr %426, i32 0, i32 11
  %427 = load ptr, ptr %more689, align 8
  store ptr %427, ptr %ptr688, align 8
  %428 = load ptr, ptr @Curl_cfree, align 8
  %429 = load ptr, ptr %first_form, align 8
  call void %428(ptr noundef %429)
  %430 = load ptr, ptr %ptr688, align 8
  store ptr %430, ptr %first_form, align 8
  br label %while.cond685, !llvm.loop !10

while.end690:                                     ; preds = %while.cond685
  %431 = load i32, ptr %return_value, align 4
  store i32 %431, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end690, %if.then
  %432 = load i32, ptr %retval, align 4
  ret i32 %432
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @curl_formget(ptr noundef %form, ptr noundef %arg, ptr noundef %append) #0 {
entry:
  %form.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %append.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %toppart = alloca %struct.curl_mimepart, align 8
  %buffer = alloca [8192 x i8], align 16
  %nread = alloca i64, align 8
  store ptr %form, ptr %form.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %append, ptr %append.addr, align 8
  call void @Curl_mime_initpart(ptr noundef %toppart)
  %0 = load ptr, ptr %form.addr, align 8
  %call = call i32 @Curl_getformdata(ptr noundef null, ptr noundef %toppart, ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @Curl_mime_prepare_headers(ptr noundef null, ptr noundef %toppart, ptr noundef @.str, ptr noundef null, i32 noundef 1)
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %2 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call i64 @Curl_mime_read(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 8192, ptr noundef %toppart)
  store i64 %call3, ptr %nread, align 8
  %3 = load i64, ptr %nread, align 8
  %tobool4 = icmp ne i64 %3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  %4 = load i64, ptr %nread, align 8
  %cmp = icmp ugt i64 %4, 8192
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %append.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %arraydecay7 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i64, ptr %nread, align 8
  %call8 = call i64 %5(ptr noundef %6, ptr noundef %arraydecay7, i64 noundef %7)
  %8 = load i64, ptr %nread, align 8
  %cmp9 = icmp ne i64 %call8, %8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 26, ptr %result, align 4
  %9 = load i64, ptr %nread, align 8
  %cmp11 = icmp eq i64 %9, 268435456
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  store i32 42, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then5, %while.cond
  call void @Curl_mime_cleanpart(ptr noundef %toppart)
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

declare void @Curl_mime_initpart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getformdata(ptr noundef %data, ptr noundef %finalform, ptr noundef %post, ptr noundef %fread_func) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %finalform.addr = alloca ptr, align 8
  %post.addr = alloca ptr, align 8
  %fread_func.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %form = alloca ptr, align 8
  %part = alloca ptr, align 8
  %file = alloca ptr, align 8
  %multipart = alloca ptr, align 8
  %clen = alloca i64, align 8
  %uclen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %finalform, ptr %finalform.addr, align 8
  store ptr %post, ptr %post.addr, align 8
  store ptr %fread_func, ptr %fread_func.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %form, align 8
  %0 = load ptr, ptr %finalform.addr, align 8
  call void @Curl_mime_cleanpart(ptr noundef %0)
  %1 = load ptr, ptr %post.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call = call ptr @curl_mime_init(ptr noundef %3)
  store ptr %call, ptr %form, align 8
  %4 = load ptr, ptr %form, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %result, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %finalform.addr, align 8
  %7 = load ptr, ptr %form, align 8
  %call6 = call i32 @curl_mime_subparts(ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  br label %for.cond

for.cond:                                         ; preds = %for.inc128, %if.end7
  %8 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %post.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool9, %land.rhs ]
  br i1 %10, label %for.body, label %for.end129

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %form, align 8
  store ptr %11, ptr %multipart, align 8
  %12 = load ptr, ptr %post.addr, align 8
  %more = getelementptr inbounds %struct.curl_httppost, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %more, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end31

if.then11:                                        ; preds = %for.body
  %14 = load ptr, ptr %form, align 8
  %call12 = call ptr @curl_mime_addpart(ptr noundef %14)
  store ptr %call12, ptr %part, align 8
  %15 = load ptr, ptr %part, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 27, ptr %result, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %16 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %part, align 8
  %18 = load ptr, ptr %post.addr, align 8
  %name = getelementptr inbounds %struct.curl_httppost, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %post.addr, align 8
  %namelength = getelementptr inbounds %struct.curl_httppost, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %namelength, align 8
  %call18 = call i32 @setname(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  store i32 %call18, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %22 = load i32, ptr %result, align 4
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %23 = load ptr, ptr %data.addr, align 8
  %call22 = call ptr @curl_mime_init(ptr noundef %23)
  store ptr %call22, ptr %multipart, align 8
  %24 = load ptr, ptr %multipart, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  store i32 27, ptr %result, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %25 = load i32, ptr %result, align 4
  %tobool27 = icmp ne i32 %25, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %part, align 8
  %27 = load ptr, ptr %multipart, align 8
  %call29 = call i32 @curl_mime_subparts(ptr noundef %26, ptr noundef %27)
  store i32 %call29, ptr %result, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.body
  %28 = load ptr, ptr %post.addr, align 8
  store ptr %28, ptr %file, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %if.end31
  %29 = load i32, ptr %result, align 4
  %tobool33 = icmp ne i32 %29, 0
  br i1 %tobool33, label %land.end36, label %land.rhs34

land.rhs34:                                       ; preds = %for.cond32
  %30 = load ptr, ptr %file, align 8
  %tobool35 = icmp ne ptr %30, null
  br label %land.end36

land.end36:                                       ; preds = %land.rhs34, %for.cond32
  %31 = phi i1 [ false, %for.cond32 ], [ %tobool35, %land.rhs34 ]
  br i1 %31, label %for.body37, label %for.end

for.body37:                                       ; preds = %land.end36
  %32 = load ptr, ptr %multipart, align 8
  %call38 = call ptr @curl_mime_addpart(ptr noundef %32)
  store ptr %call38, ptr %part, align 8
  %33 = load ptr, ptr %part, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.body37
  store i32 27, ptr %result, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.body37
  %34 = load i32, ptr %result, align 4
  %tobool42 = icmp ne i32 %34, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end41
  %35 = load ptr, ptr %part, align 8
  %36 = load ptr, ptr %file, align 8
  %contentheader = getelementptr inbounds %struct.curl_httppost, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %contentheader, align 8
  %call44 = call i32 @curl_mime_headers(ptr noundef %35, ptr noundef %37, i32 noundef 0)
  store i32 %call44, ptr %result, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %38 = load i32, ptr %result, align 4
  %tobool46 = icmp ne i32 %38, 0
  br i1 %tobool46, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %39 = load ptr, ptr %file, align 8
  %contenttype = getelementptr inbounds %struct.curl_httppost, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %contenttype, align 8
  %tobool47 = icmp ne ptr %40, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %part, align 8
  %42 = load ptr, ptr %file, align 8
  %contenttype49 = getelementptr inbounds %struct.curl_httppost, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %contenttype49, align 8
  %call50 = call i32 @curl_mime_type(ptr noundef %41, ptr noundef %43)
  store i32 %call50, ptr %result, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %land.lhs.true, %if.end45
  %44 = load i32, ptr %result, align 4
  %tobool52 = icmp ne i32 %44, 0
  br i1 %tobool52, label %if.end60, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %45 = load ptr, ptr %post.addr, align 8
  %more54 = getelementptr inbounds %struct.curl_httppost, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %more54, align 8
  %tobool55 = icmp ne ptr %46, null
  br i1 %tobool55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  %47 = load ptr, ptr %part, align 8
  %48 = load ptr, ptr %post.addr, align 8
  %name57 = getelementptr inbounds %struct.curl_httppost, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %name57, align 8
  %50 = load ptr, ptr %post.addr, align 8
  %namelength58 = getelementptr inbounds %struct.curl_httppost, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %namelength58, align 8
  %call59 = call i32 @setname(ptr noundef %47, ptr noundef %49, i64 noundef %51)
  store i32 %call59, ptr %result, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %land.lhs.true53, %if.end51
  %52 = load i32, ptr %result, align 4
  %tobool61 = icmp ne i32 %52, 0
  br i1 %tobool61, label %if.end112, label %if.then62

if.then62:                                        ; preds = %if.end60
  %53 = load ptr, ptr %post.addr, align 8
  %contentslength = getelementptr inbounds %struct.curl_httppost, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %contentslength, align 8
  store i64 %54, ptr %clen, align 8
  %55 = load ptr, ptr %post.addr, align 8
  %flags = getelementptr inbounds %struct.curl_httppost, ptr %55, i32 0, i32 10
  %56 = load i64, ptr %flags, align 8
  %and = and i64 %56, 128
  %tobool63 = icmp ne i64 %and, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  %57 = load ptr, ptr %post.addr, align 8
  %contentlen = getelementptr inbounds %struct.curl_httppost, ptr %57, i32 0, i32 13
  %58 = load i64, ptr %contentlen, align 8
  store i64 %58, ptr %clen, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then62
  %59 = load ptr, ptr %post.addr, align 8
  %flags66 = getelementptr inbounds %struct.curl_httppost, ptr %59, i32 0, i32 10
  %60 = load i64, ptr %flags66, align 8
  %and67 = and i64 %60, 3
  %tobool68 = icmp ne i64 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.else85

if.then69:                                        ; preds = %if.end65
  %61 = load ptr, ptr %file, align 8
  %contents = getelementptr inbounds %struct.curl_httppost, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %contents, align 8
  %call70 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.1) #4
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else, label %if.then72

if.then72:                                        ; preds = %if.then69
  %63 = load ptr, ptr %part, align 8
  %64 = load ptr, ptr @stdin, align 8
  %call73 = call i32 @curl_mime_data_cb(ptr noundef %63, i64 noundef -1, ptr noundef @fread, ptr noundef @fseeko_wrapper, ptr noundef null, ptr noundef %64)
  store i32 %call73, ptr %result, align 4
  br label %if.end76

if.else:                                          ; preds = %if.then69
  %65 = load ptr, ptr %part, align 8
  %66 = load ptr, ptr %file, align 8
  %contents74 = getelementptr inbounds %struct.curl_httppost, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %contents74, align 8
  %call75 = call i32 @curl_mime_filedata(ptr noundef %65, ptr noundef %67)
  store i32 %call75, ptr %result, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then72
  %68 = load i32, ptr %result, align 4
  %tobool77 = icmp ne i32 %68, 0
  br i1 %tobool77, label %if.end84, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end76
  %69 = load ptr, ptr %post.addr, align 8
  %flags79 = getelementptr inbounds %struct.curl_httppost, ptr %69, i32 0, i32 10
  %70 = load i64, ptr %flags79, align 8
  %and80 = and i64 %70, 2
  %tobool81 = icmp ne i64 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %land.lhs.true78
  %71 = load ptr, ptr %part, align 8
  %call83 = call i32 @curl_mime_filename(ptr noundef %71, ptr noundef null)
  store i32 %call83, ptr %result, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %land.lhs.true78, %if.end76
  br label %if.end111

if.else85:                                        ; preds = %if.end65
  %72 = load ptr, ptr %post.addr, align 8
  %flags86 = getelementptr inbounds %struct.curl_httppost, ptr %72, i32 0, i32 10
  %73 = load i64, ptr %flags86, align 8
  %and87 = and i64 %73, 16
  %tobool88 = icmp ne i64 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.else85
  %74 = load ptr, ptr %part, align 8
  %75 = load ptr, ptr %post.addr, align 8
  %buffer = getelementptr inbounds %struct.curl_httppost, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %buffer, align 8
  %77 = load ptr, ptr %post.addr, align 8
  %bufferlength = getelementptr inbounds %struct.curl_httppost, ptr %77, i32 0, i32 6
  %78 = load i64, ptr %bufferlength, align 8
  %tobool90 = icmp ne i64 %78, 0
  br i1 %tobool90, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then89
  %79 = load ptr, ptr %post.addr, align 8
  %bufferlength91 = getelementptr inbounds %struct.curl_httppost, ptr %79, i32 0, i32 6
  %80 = load i64, ptr %bufferlength91, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then89
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %80, %cond.true ], [ -1, %cond.false ]
  %call92 = call i32 @curl_mime_data(ptr noundef %74, ptr noundef %76, i64 noundef %cond)
  store i32 %call92, ptr %result, align 4
  br label %if.end110

if.else93:                                        ; preds = %if.else85
  %81 = load ptr, ptr %post.addr, align 8
  %flags94 = getelementptr inbounds %struct.curl_httppost, ptr %81, i32 0, i32 10
  %82 = load i64, ptr %flags94, align 8
  %and95 = and i64 %82, 64
  %tobool96 = icmp ne i64 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.else93
  %83 = load i64, ptr %clen, align 8
  %tobool98 = icmp ne i64 %83, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then97
  store i64 -1, ptr %clen, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.then97
  %84 = load ptr, ptr %part, align 8
  %85 = load i64, ptr %clen, align 8
  %86 = load ptr, ptr %fread_func.addr, align 8
  %87 = load ptr, ptr %post.addr, align 8
  %userp = getelementptr inbounds %struct.curl_httppost, ptr %87, i32 0, i32 12
  %88 = load ptr, ptr %userp, align 8
  %call101 = call i32 @curl_mime_data_cb(ptr noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef %88)
  store i32 %call101, ptr %result, align 4
  br label %if.end109

if.else102:                                       ; preds = %if.else93
  %89 = load i64, ptr %clen, align 8
  %tobool103 = icmp ne i64 %89, 0
  br i1 %tobool103, label %if.else105, label %if.then104

if.then104:                                       ; preds = %if.else102
  store i64 -1, ptr %uclen, align 8
  br label %if.end106

if.else105:                                       ; preds = %if.else102
  %90 = load i64, ptr %clen, align 8
  store i64 %90, ptr %uclen, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.then104
  %91 = load ptr, ptr %part, align 8
  %92 = load ptr, ptr %post.addr, align 8
  %contents107 = getelementptr inbounds %struct.curl_httppost, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %contents107, align 8
  %94 = load i64, ptr %uclen, align 8
  %call108 = call i32 @curl_mime_data(ptr noundef %91, ptr noundef %93, i64 noundef %94)
  store i32 %call108, ptr %result, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end106, %if.end100
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %cond.end
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end84
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end60
  %95 = load i32, ptr %result, align 4
  %tobool113 = icmp ne i32 %95, 0
  br i1 %tobool113, label %if.end126, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.end112
  %96 = load ptr, ptr %post.addr, align 8
  %showfilename = getelementptr inbounds %struct.curl_httppost, ptr %96, i32 0, i32 11
  %97 = load ptr, ptr %showfilename, align 8
  %tobool115 = icmp ne ptr %97, null
  br i1 %tobool115, label %if.then116, label %if.end126

if.then116:                                       ; preds = %land.lhs.true114
  %98 = load ptr, ptr %post.addr, align 8
  %more117 = getelementptr inbounds %struct.curl_httppost, ptr %98, i32 0, i32 9
  %99 = load ptr, ptr %more117, align 8
  %tobool118 = icmp ne ptr %99, null
  br i1 %tobool118, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then116
  %100 = load ptr, ptr %post.addr, align 8
  %flags119 = getelementptr inbounds %struct.curl_httppost, ptr %100, i32 0, i32 10
  %101 = load i64, ptr %flags119, align 8
  %and120 = and i64 %101, 81
  %tobool121 = icmp ne i64 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %lor.lhs.false, %if.then116
  %102 = load ptr, ptr %part, align 8
  %103 = load ptr, ptr %post.addr, align 8
  %showfilename123 = getelementptr inbounds %struct.curl_httppost, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %showfilename123, align 8
  %call124 = call i32 @curl_mime_filename(ptr noundef %102, ptr noundef %104)
  store i32 %call124, ptr %result, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %lor.lhs.false
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %land.lhs.true114, %if.end112
  br label %for.inc

for.inc:                                          ; preds = %if.end126
  %105 = load ptr, ptr %file, align 8
  %more127 = getelementptr inbounds %struct.curl_httppost, ptr %105, i32 0, i32 9
  %106 = load ptr, ptr %more127, align 8
  store ptr %106, ptr %file, align 8
  br label %for.cond32, !llvm.loop !12

for.end:                                          ; preds = %land.end36
  br label %for.inc128

for.inc128:                                       ; preds = %for.end
  %107 = load ptr, ptr %post.addr, align 8
  %next = getelementptr inbounds %struct.curl_httppost, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %next, align 8
  store ptr %108, ptr %post.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end129:                                       ; preds = %land.end
  %109 = load i32, ptr %result, align 4
  %tobool130 = icmp ne i32 %109, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %for.end129
  %110 = load ptr, ptr %finalform.addr, align 8
  call void @Curl_mime_cleanpart(ptr noundef %110)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %for.end129
  %111 = load i32, ptr %result, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end132, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @Curl_mime_cleanpart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @curl_formfree(ptr noundef %form) #0 {
entry:
  %form.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %form, ptr %form.addr, align 8
  %0 = load ptr, ptr %form.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load ptr, ptr %form.addr, align 8
  %next1 = getelementptr inbounds %struct.curl_httppost, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %form.addr, align 8
  %more = getelementptr inbounds %struct.curl_httppost, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %more, align 8
  call void @curl_formfree(ptr noundef %4)
  %5 = load ptr, ptr %form.addr, align 8
  %flags = getelementptr inbounds %struct.curl_httppost, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 4
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %form.addr, align 8
  %name = getelementptr inbounds %struct.curl_httppost, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  call void %7(ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  %10 = load ptr, ptr %form.addr, align 8
  %flags5 = getelementptr inbounds %struct.curl_httppost, ptr %10, i32 0, i32 10
  %11 = load i64, ptr %flags5, align 8
  %and6 = and i64 %11, 88
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %form.addr, align 8
  %contents = getelementptr inbounds %struct.curl_httppost, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %contents, align 8
  call void %12(ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %form.addr, align 8
  %contenttype = getelementptr inbounds %struct.curl_httppost, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %contenttype, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %form.addr, align 8
  %showfilename = getelementptr inbounds %struct.curl_httppost, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %showfilename, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %form.addr, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %form.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %24 = load ptr, ptr %form.addr, align 8
  %tobool10 = icmp ne ptr %24, null
  br i1 %tobool10, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

declare ptr @curl_mime_init(ptr noundef) #2

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) #2

declare ptr @curl_mime_addpart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setname(ptr noundef %part, ptr noundef %name, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %zname = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %part, ptr %part.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %part.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @curl_mime_name(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call2 = call ptr @Curl_memdup0(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %zname, align 8
  %6 = load ptr, ptr %zname, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %part.addr, align 8
  %8 = load ptr, ptr %zname, align 8
  %call6 = call i32 @curl_mime_name(ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %res, align 4
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %zname, align 8
  call void %9(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @curl_mime_type(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fseeko_wrapper(ptr noundef %stream, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %whence.addr, align 4
  %call = call i32 @fseeko(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) #2

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) #2

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @AddFormInfo(ptr noundef %value, ptr noundef %contenttype, ptr noundef %parent_form_info) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %contenttype.addr = alloca ptr, align 8
  %parent_form_info.addr = alloca ptr, align 8
  %form_info = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %contenttype, ptr %contenttype.addr, align 8
  store ptr %parent_form_info, ptr %parent_form_info.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 104)
  store ptr %call, ptr %form_info, align 8
  %1 = load ptr, ptr %form_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %form_info, align 8
  %value3 = getelementptr inbounds %struct.FormInfo, ptr %4, i32 0, i32 2
  store ptr %3, ptr %value3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %contenttype.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %contenttype.addr, align 8
  %7 = load ptr, ptr %form_info, align 8
  %contenttype7 = getelementptr inbounds %struct.FormInfo, ptr %7, i32 0, i32 4
  store ptr %6, ptr %contenttype7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %8 = load ptr, ptr %form_info, align 8
  %flags = getelementptr inbounds %struct.FormInfo, ptr %8, i32 0, i32 5
  store i64 1, ptr %flags, align 8
  %9 = load ptr, ptr %parent_form_info.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %parent_form_info.addr, align 8
  %more = getelementptr inbounds %struct.FormInfo, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %more, align 8
  %12 = load ptr, ptr %form_info, align 8
  %more11 = getelementptr inbounds %struct.FormInfo, ptr %12, i32 0, i32 11
  store ptr %11, ptr %more11, align 8
  %13 = load ptr, ptr %form_info, align 8
  %14 = load ptr, ptr %parent_form_info.addr, align 8
  %more12 = getelementptr inbounds %struct.FormInfo, ptr %14, i32 0, i32 11
  store ptr %13, ptr %more12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %form_info, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @Curl_mime_contenttype(ptr noundef) #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @AddHttpPost(ptr noundef %name, i64 noundef %namelength, ptr noundef %value, i64 noundef %contentslength, ptr noundef %buffer, i64 noundef %bufferlength, ptr noundef %contenttype, i64 noundef %flags, ptr noundef %contentHeader, ptr noundef %showfilename, ptr noundef %userp, ptr noundef %parent_post, ptr noundef %httppost, ptr noundef %last_post) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelength.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %contentslength.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferlength.addr = alloca i64, align 8
  %contenttype.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %contentHeader.addr = alloca ptr, align 8
  %showfilename.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %parent_post.addr = alloca ptr, align 8
  %httppost.addr = alloca ptr, align 8
  %last_post.addr = alloca ptr, align 8
  %post = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelength, ptr %namelength.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %contentslength, ptr %contentslength.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufferlength, ptr %bufferlength.addr, align 8
  store ptr %contenttype, ptr %contenttype.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %contentHeader, ptr %contentHeader.addr, align 8
  store ptr %showfilename, ptr %showfilename.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %parent_post, ptr %parent_post.addr, align 8
  store ptr %httppost, ptr %httppost.addr, align 8
  store ptr %last_post, ptr %last_post.addr, align 8
  %0 = load i64, ptr %namelength.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  store i64 %call, ptr %namelength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i64, ptr %bufferlength.addr, align 8
  %cmp = icmp ugt i64 %3, 9223372036854775807
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %namelength.addr, align 8
  %cmp2 = icmp ugt i64 %4, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %call5 = call ptr %5(i64 noundef 1, i64 noundef 112)
  store ptr %call5, ptr %post, align 8
  %6 = load ptr, ptr %post, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %post, align 8
  %name8 = getelementptr inbounds %struct.curl_httppost, ptr %8, i32 0, i32 1
  store ptr %7, ptr %name8, align 8
  %9 = load i64, ptr %namelength.addr, align 8
  %10 = load ptr, ptr %post, align 8
  %namelength9 = getelementptr inbounds %struct.curl_httppost, ptr %10, i32 0, i32 2
  store i64 %9, ptr %namelength9, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %post, align 8
  %contents = getelementptr inbounds %struct.curl_httppost, ptr %12, i32 0, i32 3
  store ptr %11, ptr %contents, align 8
  %13 = load i64, ptr %contentslength.addr, align 8
  %14 = load ptr, ptr %post, align 8
  %contentlen = getelementptr inbounds %struct.curl_httppost, ptr %14, i32 0, i32 13
  store i64 %13, ptr %contentlen, align 8
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load ptr, ptr %post, align 8
  %buffer10 = getelementptr inbounds %struct.curl_httppost, ptr %16, i32 0, i32 5
  store ptr %15, ptr %buffer10, align 8
  %17 = load i64, ptr %bufferlength.addr, align 8
  %18 = load ptr, ptr %post, align 8
  %bufferlength11 = getelementptr inbounds %struct.curl_httppost, ptr %18, i32 0, i32 6
  store i64 %17, ptr %bufferlength11, align 8
  %19 = load ptr, ptr %contenttype.addr, align 8
  %20 = load ptr, ptr %post, align 8
  %contenttype12 = getelementptr inbounds %struct.curl_httppost, ptr %20, i32 0, i32 7
  store ptr %19, ptr %contenttype12, align 8
  %21 = load ptr, ptr %contentHeader.addr, align 8
  %22 = load ptr, ptr %post, align 8
  %contentheader = getelementptr inbounds %struct.curl_httppost, ptr %22, i32 0, i32 8
  store ptr %21, ptr %contentheader, align 8
  %23 = load ptr, ptr %showfilename.addr, align 8
  %24 = load ptr, ptr %post, align 8
  %showfilename13 = getelementptr inbounds %struct.curl_httppost, ptr %24, i32 0, i32 11
  store ptr %23, ptr %showfilename13, align 8
  %25 = load ptr, ptr %userp.addr, align 8
  %26 = load ptr, ptr %post, align 8
  %userp14 = getelementptr inbounds %struct.curl_httppost, ptr %26, i32 0, i32 12
  store ptr %25, ptr %userp14, align 8
  %27 = load i64, ptr %flags.addr, align 8
  %or = or i64 %27, 128
  %28 = load ptr, ptr %post, align 8
  %flags15 = getelementptr inbounds %struct.curl_httppost, ptr %28, i32 0, i32 10
  store i64 %or, ptr %flags15, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then7
  %29 = load ptr, ptr %parent_post.addr, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %parent_post.addr, align 8
  %more = getelementptr inbounds %struct.curl_httppost, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %more, align 8
  %32 = load ptr, ptr %post, align 8
  %more19 = getelementptr inbounds %struct.curl_httppost, ptr %32, i32 0, i32 9
  store ptr %31, ptr %more19, align 8
  %33 = load ptr, ptr %post, align 8
  %34 = load ptr, ptr %parent_post.addr, align 8
  %more20 = getelementptr inbounds %struct.curl_httppost, ptr %34, i32 0, i32 9
  store ptr %33, ptr %more20, align 8
  br label %if.end26

if.else21:                                        ; preds = %if.end16
  %35 = load ptr, ptr %last_post.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %tobool22 = icmp ne ptr %36, null
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  %37 = load ptr, ptr %post, align 8
  %38 = load ptr, ptr %last_post.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %next = getelementptr inbounds %struct.curl_httppost, ptr %39, i32 0, i32 0
  store ptr %37, ptr %next, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.else21
  %40 = load ptr, ptr %post, align 8
  %41 = load ptr, ptr %httppost.addr, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %42 = load ptr, ptr %post, align 8
  %43 = load ptr, ptr %last_post.addr, align 8
  store ptr %42, ptr %43, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  %44 = load ptr, ptr %post, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.else, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare i32 @curl_mime_name(ptr noundef, ptr noundef) #2

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
