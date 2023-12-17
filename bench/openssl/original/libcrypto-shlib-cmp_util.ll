target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_util.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(unknown level)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CMP %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external global ptr, align 8
@__func__.ossl_cmp_X509_STORE_add1_certs = private unnamed_addr constant [31 x i8] c"ossl_cmp_X509_STORE_add1_certs\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1 = private unnamed_addr constant [32 x i8] c"ossl_cmp_asn1_octet_string_set1\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1_bytes = private unnamed_addr constant [38 x i8] c"ossl_cmp_asn1_octet_string_set1_bytes\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMP \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(unknown function)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_log_open() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_log_close() #0 {
entry:
  %call = call i32 @OSSL_trace_set_channel(i32 noundef 13, ptr noundef null)
  ret void
}

declare i32 @OSSL_trace_set_channel(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_log_parse_metadata(ptr noundef %buf, ptr noundef %level, ptr noundef %func, ptr noundef %file, ptr noundef %line) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %p_func = alloca ptr, align 8
  %p_file = alloca ptr, align 8
  %p_level = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %p_line = alloca ptr, align 8
  %p_level_tmp = alloca ptr, align 8
  %line_number = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p_func, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 58) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %p_file, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %p_level, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %msg, align 8
  %5 = load ptr, ptr %level.addr, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %func.addr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %file.addr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %line.addr, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %p_file, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then, label %if.end39

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %p_file, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p_file, align 8
  %call2 = call ptr @strchr(ptr noundef %incdec.ptr, i32 noundef 58) #4
  store ptr %call2, ptr %p_line, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %call3 = call i32 @parse_level(ptr noundef %11)
  %12 = load ptr, ptr %level.addr, align 8
  store i32 %call3, ptr %12, align 4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then
  %13 = load ptr, ptr %p_line, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end38

if.then6:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %p_level, align 8
  store ptr %14, ptr %p_level_tmp, align 8
  %15 = load ptr, ptr %p_line, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr7, ptr %p_line, align 8
  %call8 = call i64 @strtol(ptr noundef %incdec.ptr7, ptr noundef %p_level_tmp, i32 noundef 10) #5
  store i64 %call8, ptr %line_number, align 8
  %16 = load ptr, ptr %p_level_tmp, align 8
  store ptr %16, ptr %p_level, align 8
  %17 = load ptr, ptr %p_level, align 8
  %18 = load ptr, ptr %p_line, align 8
  %cmp9 = icmp ugt ptr %17, %18
  br i1 %cmp9, label %land.lhs.true10, label %if.end37

land.lhs.true10:                                  ; preds = %if.then6
  %19 = load ptr, ptr %p_level, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr11, ptr %p_level, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv, 58
  br i1 %cmp12, label %if.then14, label %if.end37

if.then14:                                        ; preds = %land.lhs.true10
  %21 = load ptr, ptr %p_level, align 8
  %call15 = call i32 @parse_level(ptr noundef %21)
  %22 = load ptr, ptr %level.addr, align 8
  store i32 %call15, ptr %22, align 4
  %cmp16 = icmp sge i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.then14
  %23 = load ptr, ptr %p_func, align 8
  %24 = load ptr, ptr %p_file, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load ptr, ptr %p_func, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call19 = call noalias ptr @CRYPTO_strndup(ptr noundef %23, i64 noundef %sub.ptr.sub, ptr noundef @.str, i32 noundef 99)
  %26 = load ptr, ptr %func.addr, align 8
  store ptr %call19, ptr %26, align 8
  %27 = load ptr, ptr %p_file, align 8
  %28 = load ptr, ptr %p_line, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %28, i64 -1
  %29 = load ptr, ptr %p_file, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %29 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %call24 = call noalias ptr @CRYPTO_strndup(ptr noundef %27, i64 noundef %sub.ptr.sub23, ptr noundef @.str, i32 noundef 100)
  %30 = load ptr, ptr %file.addr, align 8
  store ptr %call24, ptr %30, align 8
  %31 = load i64, ptr %line_number, align 8
  %conv25 = trunc i64 %31 to i32
  %32 = load ptr, ptr %line.addr, align 8
  store i32 %conv25, ptr %32, align 4
  %33 = load ptr, ptr %p_level, align 8
  %call26 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #4
  store ptr %call26, ptr %msg, align 8
  %34 = load ptr, ptr %msg, align 8
  %cmp27 = icmp ne ptr %34, null
  br i1 %cmp27, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %if.then18
  %35 = load ptr, ptr %msg, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr30, ptr %msg, align 8
  %36 = load i8, ptr %incdec.ptr30, align 1
  %conv31 = sext i8 %36 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  br i1 %cmp32, label %if.then34, label %if.end

if.then34:                                        ; preds = %land.lhs.true29
  %37 = load ptr, ptr %msg, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr35, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then34, %land.lhs.true29, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then14
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true10, %if.then6
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %cond.end
  %38 = load ptr, ptr %msg, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_level(ptr noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca ptr, align 8
  %end_level = alloca ptr, align 8
  %len = alloca i32, align 4
  %level_copy = alloca [6 x i8], align 1
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #4
  store ptr %call, ptr %end_level, align 8
  %1 = load ptr, ptr %end_level, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %level.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.14, i64 noundef 4) #4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %level.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %level.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %end_level, align 8
  %5 = load ptr, ptr %level.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp5 = icmp sgt i32 %6, 5
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %arraydecay = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %7 = load ptr, ptr %level.addr, align 8
  %8 = load i32, ptr %len, align 4
  %add = add nsw i32 %8, 1
  %conv9 = sext i32 %add to i64
  %call10 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %7, i64 noundef %conv9)
  %arraydecay11 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call12 = call i32 @strcmp(ptr noundef %arraydecay11, ptr noundef @.str.1) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end66

cond.false:                                       ; preds = %if.end8
  %arraydecay15 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call16 = call i32 @strcmp(ptr noundef %arraydecay15, ptr noundef @.str.2) #4
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false
  br label %cond.end64

cond.false20:                                     ; preds = %cond.false
  %arraydecay21 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call22 = call i32 @strcmp(ptr noundef %arraydecay21, ptr noundef @.str.3) #4
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.false20
  br label %cond.end62

cond.false26:                                     ; preds = %cond.false20
  %arraydecay27 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call28 = call i32 @strcmp(ptr noundef %arraydecay27, ptr noundef @.str.15) #4
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.false26
  br label %cond.end60

cond.false32:                                     ; preds = %cond.false26
  %arraydecay33 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call34 = call i32 @strcmp(ptr noundef %arraydecay33, ptr noundef @.str.16) #4
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.false32
  br label %cond.end58

cond.false38:                                     ; preds = %cond.false32
  %arraydecay39 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call40 = call i32 @strcmp(ptr noundef %arraydecay39, ptr noundef @.str.6) #4
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.false38
  br label %cond.end56

cond.false44:                                     ; preds = %cond.false38
  %arraydecay45 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call46 = call i32 @strcmp(ptr noundef %arraydecay45, ptr noundef @.str.17) #4
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.false44
  br label %cond.end

cond.false50:                                     ; preds = %cond.false44
  %arraydecay51 = getelementptr inbounds [6 x i8], ptr %level_copy, i64 0, i64 0
  %call52 = call i32 @strcmp(ptr noundef %arraydecay51, ptr noundef @.str.8) #4
  %cmp53 = icmp eq i32 %call52, 0
  %cond = select i1 %cmp53, i32 7, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false50, %cond.true49
  %cond55 = phi i32 [ 6, %cond.true49 ], [ %cond, %cond.false50 ]
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end, %cond.true43
  %cond57 = phi i32 [ 5, %cond.true43 ], [ %cond55, %cond.end ]
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end56, %cond.true37
  %cond59 = phi i32 [ 4, %cond.true37 ], [ %cond57, %cond.end56 ]
  br label %cond.end60

cond.end60:                                       ; preds = %cond.end58, %cond.true31
  %cond61 = phi i32 [ 3, %cond.true31 ], [ %cond59, %cond.end58 ]
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end60, %cond.true25
  %cond63 = phi i32 [ 2, %cond.true25 ], [ %cond61, %cond.end60 ]
  br label %cond.end64

cond.end64:                                       ; preds = %cond.end62, %cond.true19
  %cond65 = phi i32 [ 1, %cond.true19 ], [ %cond63, %cond.end62 ]
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end64, %cond.true
  %cond67 = phi i32 [ 0, %cond.true ], [ %cond65, %cond.end64 ]
  store i32 %cond67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end66, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_print_to_bio(ptr noundef %bio, ptr noundef %component, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %level_string = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end31

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end29

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %level.addr, align 4
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false3
  br label %cond.end27

cond.false6:                                      ; preds = %cond.false3
  %3 = load i32, ptr %level.addr, align 4
  %cmp7 = icmp eq i32 %3, 3
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false6
  br label %cond.end25

cond.false9:                                      ; preds = %cond.false6
  %4 = load i32, ptr %level.addr, align 4
  %cmp10 = icmp eq i32 %4, 4
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.false9
  br label %cond.end23

cond.false12:                                     ; preds = %cond.false9
  %5 = load i32, ptr %level.addr, align 4
  %cmp13 = icmp eq i32 %5, 5
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false12
  br label %cond.end21

cond.false15:                                     ; preds = %cond.false12
  %6 = load i32, ptr %level.addr, align 4
  %cmp16 = icmp eq i32 %6, 6
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.false15
  br label %cond.end

cond.false18:                                     ; preds = %cond.false15
  %7 = load i32, ptr %level.addr, align 4
  %cmp19 = icmp eq i32 %7, 7
  %cond = select i1 %cmp19, ptr @.str.8, ptr @.str.9
  br label %cond.end

cond.end:                                         ; preds = %cond.false18, %cond.true17
  %cond20 = phi ptr [ @.str.7, %cond.true17 ], [ %cond, %cond.false18 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true14
  %cond22 = phi ptr [ @.str.6, %cond.true14 ], [ %cond20, %cond.end ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true11
  %cond24 = phi ptr [ @.str.5, %cond.true11 ], [ %cond22, %cond.end21 ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end23, %cond.true8
  %cond26 = phi ptr [ @.str.4, %cond.true8 ], [ %cond24, %cond.end23 ]
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end25, %cond.true5
  %cond28 = phi ptr [ @.str.3, %cond.true5 ], [ %cond26, %cond.end25 ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end27, %cond.true2
  %cond30 = phi ptr [ @.str.2, %cond.true2 ], [ %cond28, %cond.end27 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true
  %cond32 = phi ptr [ @.str.1, %cond.true ], [ %cond30, %cond.end29 ]
  store ptr %cond32, ptr %level_string, align 8
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %level_string, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.10, ptr noundef %9, ptr noundef %10)
  %cmp33 = icmp sge i32 %call, 0
  %conv = zext i1 %cmp33 to i32
  ret i32 %conv
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_print_errors_cb(ptr noundef %log_fn) #0 {
entry:
  %log_fn.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %msg = alloca [4096 x i8], align 16
  %file = alloca ptr, align 8
  %func = alloca ptr, align 8
  %data = alloca ptr, align 8
  %line = alloca i32, align 4
  %flags = alloca i32, align 4
  %component = alloca ptr, align 8
  %reason = alloca i64, align 8
  %rs = alloca ptr, align 8
  %rsbuf = alloca [256 x i8], align 16
  %bio = alloca ptr, align 8
  store ptr %log_fn, ptr %log_fn.addr, align 8
  store ptr null, ptr %file, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %entry
  %call = call i64 @ERR_get_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags)
  store i64 %call, ptr %err, align 8
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %func, align 8
  %1 = load i64, ptr %err, align 8
  %call1 = call ptr @ERR_lib_error_string(i64 noundef %1)
  %call2 = call ptr @improve_location_name(ptr noundef %0, ptr noundef %call1)
  store ptr %call2, ptr %component, align 8
  %2 = load i64, ptr %err, align 8
  %call3 = call i32 @ERR_GET_REASON(i64 noundef %2)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %reason, align 8
  store ptr null, ptr %rs, align 8
  %3 = load i64, ptr %err, align 8
  %and = and i64 %3, 2147483648
  %cmp4 = icmp ne i64 %and, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %reason, align 8
  %conv6 = trunc i64 %4 to i32
  %arraydecay = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  %call7 = call i32 @openssl_strerror_r(i32 noundef %conv6, ptr noundef %arraydecay, i64 noundef 256)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  store ptr %arraydecay9, ptr %rs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end11

if.else:                                          ; preds = %while.body
  %5 = load i64, ptr %err, align 8
  %call10 = call ptr @ERR_reason_error_string(i64 noundef %5)
  store ptr %call10, ptr %rs, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %6 = load ptr, ptr %rs, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  %7 = load i64, ptr %reason, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay15, i64 noundef 256, ptr noundef @.str.11, i64 noundef %7)
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  store ptr %arraydecay17, ptr %rs, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %8 = load ptr, ptr %data, align 8
  %cmp19 = icmp ne ptr %8, null
  br i1 %cmp19, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end18
  %9 = load i32, ptr %flags, align 4
  %and21 = and i32 %9, 2
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %land.lhs.true
  %arraydecay25 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %10 = load ptr, ptr %rs, align 8
  %11 = load ptr, ptr %data, align 8
  %call26 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay25, i64 noundef 4096, ptr noundef @.str.12, ptr noundef %10, ptr noundef %11)
  br label %if.end30

if.else27:                                        ; preds = %land.lhs.true, %if.end18
  %arraydecay28 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %12 = load ptr, ptr %rs, align 8
  %call29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay28, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %12)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %13 = load ptr, ptr %log_fn.addr, align 8
  %cmp31 = icmp eq ptr %13, null
  br i1 %cmp31, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.end30
  %14 = load ptr, ptr @stderr, align 8
  %call34 = call ptr @BIO_new_fp(ptr noundef %14, i32 noundef 0)
  store ptr %call34, ptr %bio, align 8
  %15 = load ptr, ptr %bio, align 8
  %cmp35 = icmp ne ptr %15, null
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.then33
  %16 = load ptr, ptr %bio, align 8
  %17 = load ptr, ptr %component, align 8
  %18 = load ptr, ptr %file, align 8
  %19 = load i32, ptr %line, align 4
  %arraydecay38 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %call39 = call i32 @OSSL_CMP_print_to_bio(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 3, ptr noundef %arraydecay38)
  %20 = load ptr, ptr %bio, align 8
  %call40 = call i32 @BIO_free(ptr noundef %20)
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.then33
  br label %if.end49

if.else42:                                        ; preds = %if.end30
  %21 = load ptr, ptr %log_fn.addr, align 8
  %22 = load ptr, ptr %component, align 8
  %23 = load ptr, ptr %file, align 8
  %24 = load i32, ptr %line, align 4
  %arraydecay43 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %call44 = call i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, ptr noundef %arraydecay43)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else42
  br label %while.end

if.end48:                                         ; preds = %if.else42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end41
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then47, %while.cond
  ret void
}

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @improve_location_name(ptr noundef %func, ptr noundef %fallback) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %fallback.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %fallback, ptr %fallback.addr, align 8
  %0 = load ptr, ptr %fallback.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load ptr, ptr %func.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.18, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %func.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %cond.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %cond.true8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %func.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.18) #4
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %fallback.addr, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %func.addr, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi ptr [ %7, %cond.true8 ], [ %8, %cond.false9 ]
  store ptr %cond11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end10, %cond.end
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @ERR_lib_error_string(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %store, ptr noundef %certs, i32 noundef %only_self_signed) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %only_self_signed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %only_self_signed, ptr %only_self_signed.addr, align 4
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.ossl_cmp_X509_STORE_add1_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %certs.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp5 = icmp slt i32 %2, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %certs.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %5)
  store ptr %call7, ptr %cert, align 8
  %6 = load i32, ptr %only_self_signed.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %cert, align 8
  %call8 = call i32 @X509_self_signed(ptr noundef %7, i32 noundef 0)
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %store.addr, align 8
  %9 = load ptr, ptr %cert, align 8
  %call11 = call i32 @X509_STORE_add_cert(ptr noundef %8, ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_self_signed(ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %sk, ptr noundef %text, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %utf8string = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %call = call ptr @ASN1_UTF8STRING_new()
  store ptr %call, ptr %utf8string, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %utf8string, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call8 = call i32 @ASN1_STRING_set(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %6 = load ptr, ptr %sk.addr, align 8
  %call12 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %utf8string, align 8
  %call13 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %7)
  %call14 = call i32 @OPENSSL_sk_push(ptr noundef %call12, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then16, %if.then10
  %8 = load ptr, ptr %utf8string, align 8
  call void @ASN1_UTF8STRING_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end17, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %tgt, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %tgt.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %tgt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.ossl_cmp_asn1_octet_string_set1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tgt.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %src.addr, align 8
  %call = call ptr @ASN1_OCTET_STRING_dup(ptr noundef %5)
  store ptr %call, ptr %new, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.else:                                          ; preds = %if.end3
  store ptr null, ptr %new, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %6 = load ptr, ptr %tgt.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %new, align 8
  %9 = load ptr, ptr %tgt.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %tgt, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %tgt.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %new, align 8
  %0 = load ptr, ptr %tgt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.ossl_cmp_asn1_octet_string_set1_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %new, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %2 = load ptr, ptr %new, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call4 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %5 = load ptr, ptr %new, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %tgt.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %new, align 8
  %9 = load ptr, ptr %tgt.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
