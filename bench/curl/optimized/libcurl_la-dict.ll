; ModuleID = 'bench/curl/original/libcurl_la-dict.ll'
source_filename = "bench/curl/original/libcurl_la-dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"DICT\00", align 1
@Curl_handler_dict = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr null, ptr @dict_do, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2628, i32 512, i32 512, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/MATCH:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/M:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"/FIND:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lookup word is missing\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"CLIENT libcurl 8.6.0-DEV\0D\0AMATCH %s %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Failed sending DICT request\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"/DEFINE:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/D:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"/LOOKUP:\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"CLIENT libcurl 8.6.0-DEV\0D\0ADEFINE %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"CLIENT libcurl 8.6.0-DEV\0D\0A%s\0D\0AQUIT\0D\0A\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dict_do(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %out.i = alloca %struct.dynbuf, align 8
  %path = alloca ptr, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1 = load i32, ptr %sock, align 8
  store i8 1, ptr %done, align 1
  %path2 = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %2 = load ptr, ptr %path2, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %2, i64 noundef 0, ptr noundef nonnull %path, ptr noundef null, i32 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path, align 8
  %call3 = call i32 @curl_strnequal(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 7) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %path, align 8
  %call5 = call i32 @curl_strnequal(ptr noundef %4, ptr noundef nonnull @.str.2, i64 noundef 3) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %path, align 8
  %call8 = call i32 @curl_strnequal(ptr noundef %5, ptr noundef nonnull @.str.3, i64 noundef 6) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %path, align 8
  %call11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #6
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %land.lhs.true, label %if.then13

if.then13:                                        ; preds = %if.then10
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 1
  %call14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 58) #6
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %lor.lhs.false30, label %if.then16

if.then16:                                        ; preds = %if.then13
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %call14, i64 1
  store i8 0, ptr %call14, align 1
  %call18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr17, i32 noundef 58) #6
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %lor.lhs.false30, label %if.then20

if.then20:                                        ; preds = %if.then16
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %call18, i64 1
  store i8 0, ptr %call18, align 1
  %call22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr21, i32 noundef 58) #6
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %lor.lhs.false30, label %if.then24

if.then24:                                        ; preds = %if.then20
  store i8 0, ptr %call22, align 1
  br label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then24, %if.then20, %if.then16, %if.then13
  %database.0.ph = phi ptr [ null, %if.then13 ], [ %incdec.ptr17, %if.then16 ], [ %incdec.ptr17, %if.then20 ], [ %incdec.ptr17, %if.then24 ]
  %strategy.0.ph = phi ptr [ null, %if.then13 ], [ null, %if.then16 ], [ %incdec.ptr21, %if.then20 ], [ %incdec.ptr21, %if.then24 ]
  %7 = load i8, ptr %incdec.ptr, align 1
  %cmp = icmp eq i8 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %lor.lhs.false30, %if.then10
  %strategy.075 = phi ptr [ %strategy.0.ph, %lor.lhs.false30 ], [ null, %if.then10 ]
  %database.072 = phi ptr [ %database.0.ph, %lor.lhs.false30 ], [ null, %if.then10 ]
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %8 = and i64 %bf.load, 536870912
  %tobool34.not = icmp eq i64 %8, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.4) #5
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true, %lor.lhs.false30
  %strategy.073 = phi ptr [ %strategy.0.ph, %lor.lhs.false30 ], [ %strategy.075, %land.lhs.true ], [ %strategy.075, %if.then35 ]
  %database.070 = phi ptr [ %database.0.ph, %lor.lhs.false30 ], [ %database.072, %land.lhs.true ], [ %database.072, %if.then35 ]
  %word.1 = phi ptr [ %incdec.ptr, %lor.lhs.false30 ], [ @.str.5, %land.lhs.true ], [ @.str.5, %if.then35 ]
  %tobool38.not = icmp eq ptr %database.070, null
  br i1 %tobool38.not, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end37
  %9 = load i8, ptr %database.070, align 1
  %cmp41 = icmp eq i8 %9, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %if.end37
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false39
  %database.1 = phi ptr [ @.str.6, %if.then43 ], [ %database.070, %lor.lhs.false39 ]
  %tobool45.not = icmp eq ptr %strategy.073, null
  br i1 %tobool45.not, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end44
  %10 = load i8, ptr %strategy.073, align 1
  %cmp48 = icmp eq i8 %10, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %if.end44
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.lhs.false46
  %strategy.1 = phi ptr [ @.str.7, %if.then50 ], [ %strategy.073, %lor.lhs.false46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i)
  call void @Curl_dyn_init(ptr noundef nonnull %out.i, i64 noundef 10000) #5
  %11 = load i8, ptr %word.1, align 1
  %.fr1213.i = freeze i8 %11
  %tobool.not14.i = icmp eq i8 %.fr1213.i, 0
  br i1 %tobool.not14.i, label %unescape_word.exit, label %for.body.i

for.cond.i:                                       ; preds = %if.then18.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.015.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i, align 1
  %.fr12.i = freeze i8 %12
  %tobool.not.i = icmp eq i8 %.fr12.i, 0
  br i1 %tobool.not.i, label %unescape_word.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end51, %for.cond.i
  %.fr1216.i = phi i8 [ %.fr12.i, %for.cond.i ], [ %.fr1213.i, %if.end51 ]
  %ptr.015.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %word.1, %if.end51 ]
  %13 = add i8 %.fr1216.i, -127
  %or.cond.i = icmp ult i8 %13, -94
  br i1 %or.cond.i, label %if.then.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr1216.i, label %if.then18.i [
    i8 92, label %if.then.i
    i8 39, label %if.then.i
    i8 34, label %if.then.i
  ]

if.then.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %for.body.i
  %call.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %out.i, ptr noundef nonnull @.str.15, i64 noundef 1) #5
  %14 = icmp eq i32 %call.i, 0
  br i1 %14, label %if.then18.i, label %unescape_word.exit.thread

if.then18.i:                                      ; preds = %if.then.i, %switch.early.test.i
  %call19.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %out.i, ptr noundef nonnull %ptr.015.i, i64 noundef 1) #5
  %15 = icmp eq i32 %call19.i, 0
  br i1 %15, label %for.cond.i, label %unescape_word.exit.thread

unescape_word.exit.thread:                        ; preds = %if.then18.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i)
  br label %error

unescape_word.exit:                               ; preds = %for.cond.i, %if.end51
  %call24.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %out.i) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i)
  %tobool53.not = icmp eq ptr %call24.i, null
  br i1 %tobool53.not, label %error, label %if.end55

if.end55:                                         ; preds = %unescape_word.exit
  %call56 = call i32 (i32, ptr, ptr, ...) @sendf(i32 noundef %1, ptr noundef %data, ptr noundef nonnull @.str.8, ptr noundef nonnull %database.1, ptr noundef nonnull %strategy.1, ptr noundef nonnull %call24.i)
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.9) #5
  br label %error

if.end59:                                         ; preds = %if.end55
  call void @Curl_setup_transfer(ptr noundef %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #5
  br label %error

if.else:                                          ; preds = %lor.lhs.false7
  %16 = load ptr, ptr %path, align 8
  %call60 = call i32 @curl_strnequal(ptr noundef %16, ptr noundef nonnull @.str.10, i64 noundef 8) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %if.then68

lor.lhs.false62:                                  ; preds = %if.else
  %17 = load ptr, ptr %path, align 8
  %call63 = call i32 @curl_strnequal(ptr noundef %17, ptr noundef nonnull @.str.11, i64 noundef 3) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %18 = load ptr, ptr %path, align 8
  %call66 = call i32 @curl_strnequal(ptr noundef %18, ptr noundef nonnull @.str.12, i64 noundef 8) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.else118, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %if.else
  %19 = load ptr, ptr %path, align 8
  %call69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 58) #6
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %land.lhs.true91, label %if.then71

if.then71:                                        ; preds = %if.then68
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %call69, i64 1
  %call73 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr72, i32 noundef 58) #6
  %tobool74.not = icmp eq ptr %call73, null
  br i1 %tobool74.not, label %lor.lhs.false84, label %if.then75

if.then75:                                        ; preds = %if.then71
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %call73, i64 1
  store i8 0, ptr %call73, align 1
  %call77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr76, i32 noundef 58) #6
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %lor.lhs.false84, label %if.then79

if.then79:                                        ; preds = %if.then75
  store i8 0, ptr %call77, align 1
  br label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then79, %if.then75, %if.then71
  %database.2.ph = phi ptr [ null, %if.then71 ], [ %incdec.ptr76, %if.then75 ], [ %incdec.ptr76, %if.then79 ]
  %20 = load i8, ptr %incdec.ptr72, align 1
  %cmp86 = icmp eq i8 %20, 0
  br i1 %cmp86, label %land.lhs.true91, label %if.end102

land.lhs.true91:                                  ; preds = %lor.lhs.false84, %if.then68
  %database.284 = phi ptr [ %database.2.ph, %lor.lhs.false84 ], [ null, %if.then68 ]
  %verbose93 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load94 = load i64, ptr %verbose93, align 2
  %21 = and i64 %bf.load94, 536870912
  %tobool98.not = icmp eq i64 %21, 0
  br i1 %tobool98.not, label %if.end102, label %if.then99

if.then99:                                        ; preds = %land.lhs.true91
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.4) #5
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %land.lhs.true91, %lor.lhs.false84
  %database.282 = phi ptr [ %database.2.ph, %lor.lhs.false84 ], [ %database.284, %land.lhs.true91 ], [ %database.284, %if.then99 ]
  %word.3 = phi ptr [ %incdec.ptr72, %lor.lhs.false84 ], [ @.str.5, %land.lhs.true91 ], [ @.str.5, %if.then99 ]
  %tobool103.not = icmp eq ptr %database.282, null
  br i1 %tobool103.not, label %if.then108, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end102
  %22 = load i8, ptr %database.282, align 1
  %cmp106 = icmp eq i8 %22, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false104, %if.end102
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %lor.lhs.false104
  %database.3 = phi ptr [ @.str.6, %if.then108 ], [ %database.282, %lor.lhs.false104 ]
  %call110 = call fastcc ptr @unescape_word(ptr noundef nonnull %word.3)
  %tobool111.not = icmp eq ptr %call110, null
  br i1 %tobool111.not, label %error, label %if.end113

if.end113:                                        ; preds = %if.end109
  %call114 = call i32 (i32, ptr, ptr, ...) @sendf(i32 noundef %1, ptr noundef nonnull %data, ptr noundef nonnull @.str.13, ptr noundef nonnull %database.3, ptr noundef nonnull %call110)
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #5
  br label %error

if.end117:                                        ; preds = %if.end113
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #5
  br label %error

if.else118:                                       ; preds = %lor.lhs.false65
  %23 = load ptr, ptr %path, align 8
  %call119 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #6
  %tobool120.not = icmp eq ptr %call119, null
  br i1 %tobool120.not, label %error, label %if.then121

if.then121:                                       ; preds = %if.else118
  %incdec.ptr122 = getelementptr inbounds nuw i8, ptr %call119, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then121
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then121 ]
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %incdec.ptr122, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx123, align 1
  switch i8 %24, label %for.inc [
    i8 0, label %for.end
    i8 58, label %if.then130
  ]

if.then130:                                       ; preds = %for.cond
  store i8 32, ptr %arrayidx123, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %call134 = call i32 (i32, ptr, ptr, ...) @sendf(i32 noundef %1, ptr noundef %data, ptr noundef nonnull @.str.14, ptr noundef nonnull %incdec.ptr122)
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %for.end
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.9) #5
  br label %error

if.end137:                                        ; preds = %for.end
  call void @Curl_setup_transfer(ptr noundef %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #5
  br label %error

error:                                            ; preds = %unescape_word.exit.thread, %if.end109, %unescape_word.exit, %if.end59, %if.else118, %if.end137, %if.end117, %if.then136, %if.then116, %if.then58
  %eword.0 = phi ptr [ %call24.i, %if.then58 ], [ %call24.i, %if.end59 ], [ %call110, %if.then116 ], [ %call110, %if.end117 ], [ null, %if.then136 ], [ null, %if.end137 ], [ null, %if.else118 ], [ null, %unescape_word.exit ], [ null, %if.end109 ], [ null, %unescape_word.exit.thread ]
  %result.0 = phi i32 [ %call56, %if.then58 ], [ 0, %if.end59 ], [ %call114, %if.then116 ], [ 0, %if.end117 ], [ %call134, %if.then136 ], [ 0, %if.end137 ], [ 0, %if.else118 ], [ 27, %unescape_word.exit ], [ 27, %if.end109 ], [ 27, %unescape_word.exit.thread ]
  %25 = load ptr, ptr @Curl_cfree, align 8
  call void %25(ptr noundef %eword.0) #5
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %path, align 8
  call void %26(ptr noundef %27) #5
  br label %return

return:                                           ; preds = %entry, %error
  %retval.0 = phi i32 [ %result.0, %error ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unescape_word(ptr noundef %input) unnamed_addr #0 {
entry:
  %out = alloca %struct.dynbuf, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %out, i64 noundef 10000) #5
  %0 = load i8, ptr %input, align 1
  %.fr1213 = freeze i8 %0
  %tobool.not14 = icmp eq i8 %.fr1213, 0
  br i1 %tobool.not14, label %for.end, label %for.body

for.cond:                                         ; preds = %if.then18
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.015, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %.fr12 = freeze i8 %1
  %tobool.not = icmp eq i8 %.fr12, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %.fr1216 = phi i8 [ %.fr12, %for.cond ], [ %.fr1213, %entry ]
  %ptr.015 = phi ptr [ %incdec.ptr, %for.cond ], [ %input, %entry ]
  %2 = add i8 %.fr1216, -127
  %or.cond = icmp ult i8 %2, -94
  br i1 %or.cond, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr1216, label %if.then18 [
    i8 92, label %if.then
    i8 39, label %if.then
    i8 34, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  %call = call i32 @Curl_dyn_addn(ptr noundef nonnull %out, ptr noundef nonnull @.str.15, i64 noundef 1) #5
  %3 = icmp eq i32 %call, 0
  br i1 %3, label %if.then18, label %return

if.then18:                                        ; preds = %switch.early.test, %if.then
  %call19 = call i32 @Curl_dyn_addn(ptr noundef nonnull %out, ptr noundef nonnull %ptr.015, i64 noundef 1) #5
  %4 = icmp eq i32 %call19, 0
  br i1 %4, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %call24 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %out) #5
  br label %return

return:                                           ; preds = %if.then, %if.then18, %for.end
  %retval.0 = phi ptr [ %call24, %for.end ], [ null, %if.then18 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sendf(i32 noundef %sockfd, ptr noundef %data, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %bytes_written = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call ptr @curl_mvaprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #5
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %bytes_written, align 8
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #6
  %call410 = call i32 @Curl_write(ptr noundef %data, i32 noundef %sockfd, ptr noundef nonnull %call, i64 noundef %call3, ptr noundef nonnull %bytes_written) #5
  %tobool5.not11 = icmp eq i32 %call410, 0
  br i1 %tobool5.not11, label %if.end7, label %for.end

if.end7:                                          ; preds = %if.end, %if.then8
  %sptr.013 = phi ptr [ %add.ptr, %if.then8 ], [ %call, %if.end ]
  %write_len.012 = phi i64 [ %sub, %if.then8 ], [ %call3, %if.end ]
  %0 = load i64, ptr %bytes_written, align 8
  call void @Curl_debug(ptr noundef %data, i32 noundef 4, ptr noundef %sptr.013, i64 noundef %0) #5
  %1 = load i64, ptr %bytes_written, align 8
  %cmp.not = icmp eq i64 %1, %write_len.012
  br i1 %cmp.not, label %for.end, label %if.then8

if.then8:                                         ; preds = %if.end7
  %sub = sub i64 %write_len.012, %1
  %add.ptr = getelementptr inbounds i8, ptr %sptr.013, i64 %1
  %call4 = call i32 @Curl_write(ptr noundef %data, i32 noundef %sockfd, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %bytes_written) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %for.end

for.end:                                          ; preds = %if.then8, %if.end7, %if.end
  %call4.lcssa = phi i32 [ %call410, %if.end ], [ 0, %if.end7 ], [ %call4, %if.then8 ]
  %2 = load ptr, ptr @Curl_cfree, align 8
  call void %2(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %call4.lcssa, %for.end ], [ 27, %entry ]
  ret i32 %retval.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
