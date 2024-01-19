target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.urlmatch_item = type { i64, i64, i8 }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.urlmatch_config_entry.synthkey = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+.-\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"invalid URL scheme name or missing '://' suffix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":/?#[]@!$&'()*+,;=\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"invalid %XX escape sequence\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"missing host and scheme is not 'file:'\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"a 'file:' URL may not have a port number\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]*\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"invalid characters in host name\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid port number\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid '..' path segment\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c" <>\22%{}|\\^`\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@hexval_table = external constant [256 x i8], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @url_normalize(ptr noundef %url, ptr noundef %out_info) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %out_info.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %out_info, ptr %out_info.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %out_info.addr, align 8
  %call = call ptr @url_normalize_1(ptr noundef %0, ptr noundef %1, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @url_normalize_1(ptr noundef %url, ptr noundef %out_info, i8 noundef signext %allow_globs) #0 {
entry:
  %retval = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %out_info.addr = alloca ptr, align 8
  %allow_globs.addr = alloca i8, align 1
  %url_len = alloca i64, align 8
  %norm = alloca %struct.strbuf, align 8
  %spanned = alloca i64, align 8
  %scheme_len = alloca i64, align 8
  %user_off = alloca i64, align 8
  %user_len = alloca i64, align 8
  %passwd_off = alloca i64, align 8
  %passwd_len = alloca i64, align 8
  %host_off = alloca i64, align 8
  %host_len = alloca i64, align 8
  %port_off = alloca i64, align 8
  %port_len = alloca i64, align 8
  %path_off = alloca i64, align 8
  %path_len = alloca i64, align 8
  %result_len = alloca i64, align 8
  %slash_ptr = alloca ptr, align 8
  %at_ptr = alloca ptr, align 8
  %colon_ptr = alloca ptr, align 8
  %path_start = alloca ptr, align 8
  %result = alloca ptr, align 8
  %pnum = alloca i64, align 8
  %seg_start = alloca ptr, align 8
  %seg_start_off = alloca i64, align 8
  %next_slash = alloca ptr, align 8
  %skip_add_slash = alloca i32, align 4
  %prev_slash = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %out_info, ptr %out_info.addr, align 8
  store i8 %allow_globs, ptr %allow_globs.addr, align 1
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %url_len, align 8
  store i64 0, ptr %user_off, align 8
  store i64 0, ptr %user_len, align 8
  store i64 0, ptr %passwd_off, align 8
  store i64 0, ptr %passwd_len, align 8
  store i64 0, ptr %host_off, align 8
  store i64 0, ptr %host_len, align 8
  store i64 0, ptr %port_off, align 8
  store i64 0, ptr %port_len, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call1 = call i64 @strspn(ptr noundef %1, ptr noundef @.str) #7
  store i64 %call1, ptr %spanned, align 8
  %2 = load i64, ptr %spanned, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %url.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %spanned, align 8
  %add = add i64 %6, 3
  %7 = load i64, ptr %url_len, align 8
  %cmp5 = icmp ugt i64 %add, %7
  br i1 %cmp5, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %url.addr, align 8
  %9 = load i64, ptr %spanned, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 58
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %url.addr, align 8
  %12 = load i64, ptr %spanned, align 8
  %add13 = add i64 %12, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 %add13
  %13 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp ne i32 %conv15, 47
  br i1 %cmp16, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %14 = load ptr, ptr %url.addr, align 8
  %15 = load i64, ptr %spanned, align 8
  %add19 = add i64 %15, 2
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 %add19
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp ne i32 %conv21, 47
  br i1 %cmp22, label %if.then, label %if.end28

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %17 = load ptr, ptr %out_info.addr, align 8
  %tobool24 = icmp ne ptr %17, null
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then
  %18 = load ptr, ptr %out_info.addr, align 8
  %url26 = getelementptr inbounds %struct.url_info, ptr %18, i32 0, i32 0
  store ptr null, ptr %url26, align 8
  %call27 = call ptr @_(ptr noundef @.str.1)
  %19 = load ptr, ptr %out_info.addr, align 8
  %err = getelementptr inbounds %struct.url_info, ptr %19, i32 0, i32 1
  store ptr %call27, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false18
  %20 = load i64, ptr %url_len, align 8
  call void @strbuf_init(ptr noundef %norm, i64 noundef %20)
  %21 = load i64, ptr %spanned, align 8
  store i64 %21, ptr %scheme_len, align 8
  %22 = load i64, ptr %spanned, align 8
  %add29 = add i64 %22, 3
  store i64 %add29, ptr %spanned, align 8
  %23 = load i64, ptr %spanned, align 8
  %24 = load i64, ptr %url_len, align 8
  %sub = sub i64 %24, %23
  store i64 %sub, ptr %url_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end28
  %25 = load i64, ptr %spanned, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %spanned, align 8
  %tobool30 = icmp ne i64 %25, 0
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %url.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %url.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv31 = zext i8 %27 to i32
  %call32 = call i32 @sane_case(i32 noundef %conv31, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %norm, i32 noundef %call32)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %url.addr, align 8
  %call33 = call ptr @strchr(ptr noundef %28, i32 noundef 64) #7
  store ptr %call33, ptr %at_ptr, align 8
  %29 = load ptr, ptr %url.addr, align 8
  %30 = load ptr, ptr %url.addr, align 8
  %call34 = call i64 @strcspn(ptr noundef %30, ptr noundef @.str.2) #7
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %call34
  store ptr %add.ptr, ptr %slash_ptr, align 8
  %31 = load ptr, ptr %at_ptr, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %while.end
  %32 = load ptr, ptr %at_ptr, align 8
  %33 = load ptr, ptr %slash_ptr, align 8
  %cmp36 = icmp ult ptr %32, %33
  br i1 %cmp36, label %if.then38, label %if.end77

if.then38:                                        ; preds = %land.lhs.true
  %len = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %34 = load i64, ptr %len, align 8
  store i64 %34, ptr %user_off, align 8
  %35 = load ptr, ptr %at_ptr, align 8
  %36 = load ptr, ptr %url.addr, align 8
  %cmp39 = icmp ugt ptr %35, %36
  br i1 %cmp39, label %if.then41, label %if.end71

if.then41:                                        ; preds = %if.then38
  %37 = load ptr, ptr %url.addr, align 8
  %38 = load ptr, ptr %at_ptr, align 8
  %39 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call42 = call i32 @append_normalized_escapes(ptr noundef %norm, ptr noundef %37, i64 noundef %sub.ptr.sub, ptr noundef @.str.3, ptr noundef @.str.4)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end51, label %if.then44

if.then44:                                        ; preds = %if.then41
  %40 = load ptr, ptr %out_info.addr, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then44
  %41 = load ptr, ptr %out_info.addr, align 8
  %url47 = getelementptr inbounds %struct.url_info, ptr %41, i32 0, i32 0
  store ptr null, ptr %url47, align 8
  %call48 = call ptr @_(ptr noundef @.str.5)
  %42 = load ptr, ptr %out_info.addr, align 8
  %err49 = getelementptr inbounds %struct.url_info, ptr %42, i32 0, i32 1
  store ptr %call48, ptr %err49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.then44
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then41
  %buf = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %43 = load ptr, ptr %buf, align 8
  %44 = load i64, ptr %scheme_len, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %43, i64 %44
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr52, i64 3
  %call54 = call ptr @strchr(ptr noundef %add.ptr53, i32 noundef 58) #7
  store ptr %call54, ptr %colon_ptr, align 8
  %45 = load ptr, ptr %colon_ptr, align 8
  %tobool55 = icmp ne ptr %45, null
  br i1 %tobool55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end51
  %46 = load ptr, ptr %colon_ptr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %46, i64 1
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %47 = load ptr, ptr %buf58, align 8
  %sub.ptr.lhs.cast59 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %47 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  store i64 %sub.ptr.sub61, ptr %passwd_off, align 8
  %len62 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %48 = load i64, ptr %len62, align 8
  %49 = load i64, ptr %passwd_off, align 8
  %sub63 = sub i64 %48, %49
  store i64 %sub63, ptr %passwd_len, align 8
  %50 = load i64, ptr %passwd_off, align 8
  %sub64 = sub i64 %50, 1
  %51 = load i64, ptr %scheme_len, align 8
  %add65 = add i64 %51, 3
  %sub66 = sub i64 %sub64, %add65
  store i64 %sub66, ptr %user_len, align 8
  br label %if.end70

if.else:                                          ; preds = %if.end51
  %len67 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %52 = load i64, ptr %len67, align 8
  %53 = load i64, ptr %scheme_len, align 8
  %add68 = add i64 %53, 3
  %sub69 = sub i64 %52, %add68
  store i64 %sub69, ptr %user_len, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then56
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then38
  call void @strbuf_addch(ptr noundef %norm, i32 noundef 64)
  %54 = load ptr, ptr %at_ptr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr72, ptr %at_ptr, align 8
  %55 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast73 = ptrtoint ptr %incdec.ptr72 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %55 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %56 = load i64, ptr %url_len, align 8
  %sub76 = sub i64 %56, %sub.ptr.sub75
  store i64 %sub76, ptr %url_len, align 8
  %57 = load ptr, ptr %at_ptr, align 8
  store ptr %57, ptr %url.addr, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end71, %land.lhs.true, %while.end
  %58 = load i64, ptr %url_len, align 8
  %tobool78 = icmp ne i64 %58, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then83

lor.lhs.false79:                                  ; preds = %if.end77
  %59 = load ptr, ptr %url.addr, align 8
  %60 = load i8, ptr %59, align 1
  %conv80 = sext i8 %60 to i32
  %call81 = call ptr @strchr(ptr noundef @.str.6, i32 noundef %conv80) #7
  %tobool82 = icmp ne ptr %call81, null
  br i1 %tobool82, label %if.then83, label %if.else95

if.then83:                                        ; preds = %lor.lhs.false79, %if.end77
  %buf84 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %61 = load ptr, ptr %buf84, align 8
  %call85 = call i32 @starts_with(ptr noundef %61, ptr noundef @.str.7)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end94, label %if.then87

if.then87:                                        ; preds = %if.then83
  %62 = load ptr, ptr %out_info.addr, align 8
  %tobool88 = icmp ne ptr %62, null
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.then87
  %63 = load ptr, ptr %out_info.addr, align 8
  %url90 = getelementptr inbounds %struct.url_info, ptr %63, i32 0, i32 0
  store ptr null, ptr %url90, align 8
  %call91 = call ptr @_(ptr noundef @.str.8)
  %64 = load ptr, ptr %out_info.addr, align 8
  %err92 = getelementptr inbounds %struct.url_info, ptr %64, i32 0, i32 1
  store ptr %call91, ptr %err92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %if.then87
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.then83
  br label %if.end97

if.else95:                                        ; preds = %lor.lhs.false79
  %len96 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %65 = load i64, ptr %len96, align 8
  store i64 %65, ptr %host_off, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.end94
  %66 = load ptr, ptr %slash_ptr, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %66, i64 -1
  store ptr %add.ptr98, ptr %colon_ptr, align 8
  br label %while.cond99

while.cond99:                                     ; preds = %while.body109, %if.end97
  %67 = load ptr, ptr %colon_ptr, align 8
  %68 = load ptr, ptr %url.addr, align 8
  %cmp100 = icmp ugt ptr %67, %68
  br i1 %cmp100, label %land.lhs.true102, label %land.end

land.lhs.true102:                                 ; preds = %while.cond99
  %69 = load ptr, ptr %colon_ptr, align 8
  %70 = load i8, ptr %69, align 1
  %conv103 = sext i8 %70 to i32
  %cmp104 = icmp ne i32 %conv103, 58
  br i1 %cmp104, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true102
  %71 = load ptr, ptr %colon_ptr, align 8
  %72 = load i8, ptr %71, align 1
  %conv106 = sext i8 %72 to i32
  %cmp107 = icmp ne i32 %conv106, 93
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true102, %while.cond99
  %73 = phi i1 [ false, %land.lhs.true102 ], [ false, %while.cond99 ], [ %cmp107, %land.rhs ]
  br i1 %73, label %while.body109, label %while.end111

while.body109:                                    ; preds = %land.end
  %74 = load ptr, ptr %colon_ptr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %incdec.ptr110, ptr %colon_ptr, align 8
  br label %while.cond99, !llvm.loop !7

while.end111:                                     ; preds = %land.end
  %75 = load ptr, ptr %colon_ptr, align 8
  %76 = load i8, ptr %75, align 1
  %conv112 = sext i8 %76 to i32
  %cmp113 = icmp ne i32 %conv112, 58
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %while.end111
  %77 = load ptr, ptr %slash_ptr, align 8
  store ptr %77, ptr %colon_ptr, align 8
  br label %if.end133

if.else116:                                       ; preds = %while.end111
  %78 = load i64, ptr %host_off, align 8
  %tobool117 = icmp ne i64 %78, 0
  br i1 %tobool117, label %if.end132, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.else116
  %79 = load ptr, ptr %colon_ptr, align 8
  %80 = load ptr, ptr %slash_ptr, align 8
  %cmp119 = icmp ult ptr %79, %80
  br i1 %cmp119, label %land.lhs.true121, label %if.end132

land.lhs.true121:                                 ; preds = %land.lhs.true118
  %81 = load ptr, ptr %colon_ptr, align 8
  %add.ptr122 = getelementptr inbounds i8, ptr %81, i64 1
  %82 = load ptr, ptr %slash_ptr, align 8
  %cmp123 = icmp ne ptr %add.ptr122, %82
  br i1 %cmp123, label %if.then125, label %if.end132

if.then125:                                       ; preds = %land.lhs.true121
  %83 = load ptr, ptr %out_info.addr, align 8
  %tobool126 = icmp ne ptr %83, null
  br i1 %tobool126, label %if.then127, label %if.end131

if.then127:                                       ; preds = %if.then125
  %84 = load ptr, ptr %out_info.addr, align 8
  %url128 = getelementptr inbounds %struct.url_info, ptr %84, i32 0, i32 0
  store ptr null, ptr %url128, align 8
  %call129 = call ptr @_(ptr noundef @.str.9)
  %85 = load ptr, ptr %out_info.addr, align 8
  %err130 = getelementptr inbounds %struct.url_info, ptr %85, i32 0, i32 1
  store ptr %call129, ptr %err130, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.then125
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %land.lhs.true121, %land.lhs.true118, %if.else116
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then115
  %86 = load i8, ptr %allow_globs.addr, align 1
  %tobool134 = icmp ne i8 %86, 0
  br i1 %tobool134, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.end133
  %87 = load ptr, ptr %url.addr, align 8
  %call136 = call i64 @strspn(ptr noundef %87, ptr noundef @.str.10) #7
  store i64 %call136, ptr %spanned, align 8
  br label %if.end139

if.else137:                                       ; preds = %if.end133
  %88 = load ptr, ptr %url.addr, align 8
  %call138 = call i64 @strspn(ptr noundef %88, ptr noundef @.str.11) #7
  store i64 %call138, ptr %spanned, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %if.then135
  %89 = load i64, ptr %spanned, align 8
  %90 = load ptr, ptr %colon_ptr, align 8
  %91 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast140 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast141 = ptrtoint ptr %91 to i64
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141
  %cmp143 = icmp ult i64 %89, %sub.ptr.sub142
  br i1 %cmp143, label %if.then145, label %if.end152

if.then145:                                       ; preds = %if.end139
  %92 = load ptr, ptr %out_info.addr, align 8
  %tobool146 = icmp ne ptr %92, null
  br i1 %tobool146, label %if.then147, label %if.end151

if.then147:                                       ; preds = %if.then145
  %93 = load ptr, ptr %out_info.addr, align 8
  %url148 = getelementptr inbounds %struct.url_info, ptr %93, i32 0, i32 0
  store ptr null, ptr %url148, align 8
  %call149 = call ptr @_(ptr noundef @.str.12)
  %94 = load ptr, ptr %out_info.addr, align 8
  %err150 = getelementptr inbounds %struct.url_info, ptr %94, i32 0, i32 1
  store ptr %call149, ptr %err150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then147, %if.then145
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end152:                                        ; preds = %if.end139
  br label %while.cond153

while.cond153:                                    ; preds = %while.body156, %if.end152
  %95 = load ptr, ptr %url.addr, align 8
  %96 = load ptr, ptr %colon_ptr, align 8
  %cmp154 = icmp ult ptr %95, %96
  br i1 %cmp154, label %while.body156, label %while.end161

while.body156:                                    ; preds = %while.cond153
  %97 = load ptr, ptr %url.addr, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr157, ptr %url.addr, align 8
  %98 = load i8, ptr %97, align 1
  %conv158 = zext i8 %98 to i32
  %call159 = call i32 @sane_case(i32 noundef %conv158, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %norm, i32 noundef %call159)
  %99 = load i64, ptr %url_len, align 8
  %dec160 = add i64 %99, -1
  store i64 %dec160, ptr %url_len, align 8
  br label %while.cond153, !llvm.loop !8

while.end161:                                     ; preds = %while.cond153
  %100 = load ptr, ptr %colon_ptr, align 8
  %101 = load ptr, ptr %slash_ptr, align 8
  %cmp162 = icmp ult ptr %100, %101
  br i1 %cmp162, label %if.then164, label %if.end259

if.then164:                                       ; preds = %while.end161
  %102 = load ptr, ptr %url.addr, align 8
  %incdec.ptr165 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr165, ptr %url.addr, align 8
  %103 = load ptr, ptr %url.addr, align 8
  %call166 = call i64 @strspn(ptr noundef %103, ptr noundef @.str.13) #7
  %104 = load ptr, ptr %url.addr, align 8
  %add.ptr167 = getelementptr inbounds i8, ptr %104, i64 %call166
  store ptr %add.ptr167, ptr %url.addr, align 8
  %105 = load ptr, ptr %url.addr, align 8
  %106 = load ptr, ptr %slash_ptr, align 8
  %cmp168 = icmp eq ptr %105, %106
  br i1 %cmp168, label %land.lhs.true170, label %if.end177

land.lhs.true170:                                 ; preds = %if.then164
  %107 = load ptr, ptr %url.addr, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %107, i64 -1
  %108 = load i8, ptr %arrayidx171, align 1
  %conv172 = sext i8 %108 to i32
  %cmp173 = icmp eq i32 %conv172, 48
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %land.lhs.true170
  %109 = load ptr, ptr %url.addr, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %incdec.ptr176, ptr %url.addr, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %land.lhs.true170, %if.then164
  %110 = load ptr, ptr %url.addr, align 8
  %111 = load ptr, ptr %slash_ptr, align 8
  %cmp178 = icmp eq ptr %110, %111
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %if.end177
  br label %if.end254

if.else181:                                       ; preds = %if.end177
  %112 = load ptr, ptr %slash_ptr, align 8
  %113 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast182 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast183 = ptrtoint ptr %113 to i64
  %sub.ptr.sub184 = sub i64 %sub.ptr.lhs.cast182, %sub.ptr.rhs.cast183
  %cmp185 = icmp eq i64 %sub.ptr.sub184, 2
  br i1 %cmp185, label %land.lhs.true187, label %if.else195

land.lhs.true187:                                 ; preds = %if.else181
  %buf188 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %114 = load ptr, ptr %buf188, align 8
  %call189 = call i32 @starts_with(ptr noundef %114, ptr noundef @.str.14)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.else195

land.lhs.true191:                                 ; preds = %land.lhs.true187
  %115 = load ptr, ptr %url.addr, align 8
  %call192 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.15, i64 noundef 2) #7
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.else195, label %if.then194

if.then194:                                       ; preds = %land.lhs.true191
  br label %if.end253

if.else195:                                       ; preds = %land.lhs.true191, %land.lhs.true187, %if.else181
  %116 = load ptr, ptr %slash_ptr, align 8
  %117 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast196 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast197 = ptrtoint ptr %117 to i64
  %sub.ptr.sub198 = sub i64 %sub.ptr.lhs.cast196, %sub.ptr.rhs.cast197
  %cmp199 = icmp eq i64 %sub.ptr.sub198, 3
  br i1 %cmp199, label %land.lhs.true201, label %if.else209

land.lhs.true201:                                 ; preds = %if.else195
  %buf202 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %118 = load ptr, ptr %buf202, align 8
  %call203 = call i32 @starts_with(ptr noundef %118, ptr noundef @.str.16)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %land.lhs.true205, label %if.else209

land.lhs.true205:                                 ; preds = %land.lhs.true201
  %119 = load ptr, ptr %url.addr, align 8
  %call206 = call i32 @strncmp(ptr noundef %119, ptr noundef @.str.17, i64 noundef 3) #7
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.else209, label %if.then208

if.then208:                                       ; preds = %land.lhs.true205
  br label %if.end252

if.else209:                                       ; preds = %land.lhs.true205, %land.lhs.true201, %if.else195
  store i64 0, ptr %pnum, align 8
  %120 = load ptr, ptr %url.addr, align 8
  %call210 = call i64 @strspn(ptr noundef %120, ptr noundef @.str.18) #7
  store i64 %call210, ptr %spanned, align 8
  %121 = load i64, ptr %spanned, align 8
  %122 = load ptr, ptr %slash_ptr, align 8
  %123 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast211 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast212 = ptrtoint ptr %123 to i64
  %sub.ptr.sub213 = sub i64 %sub.ptr.lhs.cast211, %sub.ptr.rhs.cast212
  %cmp214 = icmp ult i64 %121, %sub.ptr.sub213
  br i1 %cmp214, label %if.then216, label %if.end223

if.then216:                                       ; preds = %if.else209
  %124 = load ptr, ptr %out_info.addr, align 8
  %tobool217 = icmp ne ptr %124, null
  br i1 %tobool217, label %if.then218, label %if.end222

if.then218:                                       ; preds = %if.then216
  %125 = load ptr, ptr %out_info.addr, align 8
  %url219 = getelementptr inbounds %struct.url_info, ptr %125, i32 0, i32 0
  store ptr null, ptr %url219, align 8
  %call220 = call ptr @_(ptr noundef @.str.19)
  %126 = load ptr, ptr %out_info.addr, align 8
  %err221 = getelementptr inbounds %struct.url_info, ptr %126, i32 0, i32 1
  store ptr %call220, ptr %err221, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then218, %if.then216
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end223:                                        ; preds = %if.else209
  %127 = load ptr, ptr %slash_ptr, align 8
  %128 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast224 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast225 = ptrtoint ptr %128 to i64
  %sub.ptr.sub226 = sub i64 %sub.ptr.lhs.cast224, %sub.ptr.rhs.cast225
  %cmp227 = icmp sle i64 %sub.ptr.sub226, 5
  br i1 %cmp227, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.end223
  %129 = load ptr, ptr %url.addr, align 8
  %call230 = call i64 @strtoul(ptr noundef %129, ptr noundef null, i32 noundef 10) #8
  store i64 %call230, ptr %pnum, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %if.end223
  %130 = load i64, ptr %pnum, align 8
  %cmp232 = icmp eq i64 %130, 0
  br i1 %cmp232, label %if.then237, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %if.end231
  %131 = load i64, ptr %pnum, align 8
  %cmp235 = icmp ugt i64 %131, 65535
  br i1 %cmp235, label %if.then237, label %if.end244

if.then237:                                       ; preds = %lor.lhs.false234, %if.end231
  %132 = load ptr, ptr %out_info.addr, align 8
  %tobool238 = icmp ne ptr %132, null
  br i1 %tobool238, label %if.then239, label %if.end243

if.then239:                                       ; preds = %if.then237
  %133 = load ptr, ptr %out_info.addr, align 8
  %url240 = getelementptr inbounds %struct.url_info, ptr %133, i32 0, i32 0
  store ptr null, ptr %url240, align 8
  %call241 = call ptr @_(ptr noundef @.str.19)
  %134 = load ptr, ptr %out_info.addr, align 8
  %err242 = getelementptr inbounds %struct.url_info, ptr %134, i32 0, i32 1
  store ptr %call241, ptr %err242, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.then239, %if.then237
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end244:                                        ; preds = %lor.lhs.false234
  call void @strbuf_addch(ptr noundef %norm, i32 noundef 58)
  %len245 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %135 = load i64, ptr %len245, align 8
  store i64 %135, ptr %port_off, align 8
  %136 = load ptr, ptr %url.addr, align 8
  %137 = load ptr, ptr %slash_ptr, align 8
  %138 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast246 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast247 = ptrtoint ptr %138 to i64
  %sub.ptr.sub248 = sub i64 %sub.ptr.lhs.cast246, %sub.ptr.rhs.cast247
  call void @strbuf_add(ptr noundef %norm, ptr noundef %136, i64 noundef %sub.ptr.sub248)
  %139 = load ptr, ptr %slash_ptr, align 8
  %140 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast249 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast250 = ptrtoint ptr %140 to i64
  %sub.ptr.sub251 = sub i64 %sub.ptr.lhs.cast249, %sub.ptr.rhs.cast250
  store i64 %sub.ptr.sub251, ptr %port_len, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.end244, %if.then208
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then194
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.then180
  %141 = load ptr, ptr %slash_ptr, align 8
  %142 = load ptr, ptr %colon_ptr, align 8
  %sub.ptr.lhs.cast255 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast256 = ptrtoint ptr %142 to i64
  %sub.ptr.sub257 = sub i64 %sub.ptr.lhs.cast255, %sub.ptr.rhs.cast256
  %143 = load i64, ptr %url_len, align 8
  %sub258 = sub i64 %143, %sub.ptr.sub257
  store i64 %sub258, ptr %url_len, align 8
  %144 = load ptr, ptr %slash_ptr, align 8
  store ptr %144, ptr %url.addr, align 8
  br label %if.end259

if.end259:                                        ; preds = %if.end254, %while.end161
  %145 = load i64, ptr %host_off, align 8
  %tobool260 = icmp ne i64 %145, 0
  br i1 %tobool260, label %if.then261, label %if.end267

if.then261:                                       ; preds = %if.end259
  %len262 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %146 = load i64, ptr %len262, align 8
  %147 = load i64, ptr %host_off, align 8
  %sub263 = sub i64 %146, %147
  %148 = load i64, ptr %port_len, align 8
  %tobool264 = icmp ne i64 %148, 0
  br i1 %tobool264, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then261
  %149 = load i64, ptr %port_len, align 8
  %add265 = add i64 %149, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then261
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add265, %cond.true ], [ 0, %cond.false ]
  %sub266 = sub i64 %sub263, %cond
  store i64 %sub266, ptr %host_len, align 8
  br label %if.end267

if.end267:                                        ; preds = %cond.end, %if.end259
  %len268 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %150 = load i64, ptr %len268, align 8
  store i64 %150, ptr %path_off, align 8
  %buf269 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %151 = load ptr, ptr %buf269, align 8
  %152 = load i64, ptr %path_off, align 8
  %add.ptr270 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %add.ptr270, ptr %path_start, align 8
  call void @strbuf_addch(ptr noundef %norm, i32 noundef 47)
  %153 = load ptr, ptr %url.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv271 = sext i8 %154 to i32
  %cmp272 = icmp eq i32 %conv271, 47
  br i1 %cmp272, label %if.then274, label %if.end277

if.then274:                                       ; preds = %if.end267
  %155 = load ptr, ptr %url.addr, align 8
  %incdec.ptr275 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr275, ptr %url.addr, align 8
  %156 = load i64, ptr %url_len, align 8
  %dec276 = add i64 %156, -1
  store i64 %dec276, ptr %url_len, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.then274, %if.end267
  br label %for.cond

for.cond:                                         ; preds = %if.end363, %if.end277
  %len278 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %157 = load i64, ptr %len278, align 8
  store i64 %157, ptr %seg_start_off, align 8
  %158 = load ptr, ptr %url.addr, align 8
  %159 = load ptr, ptr %url.addr, align 8
  %call279 = call i64 @strcspn(ptr noundef %159, ptr noundef @.str.2) #7
  %add.ptr280 = getelementptr inbounds i8, ptr %158, i64 %call279
  store ptr %add.ptr280, ptr %next_slash, align 8
  store i32 0, ptr %skip_add_slash, align 4
  %160 = load ptr, ptr %url.addr, align 8
  %161 = load ptr, ptr %next_slash, align 8
  %162 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast281 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast282 = ptrtoint ptr %162 to i64
  %sub.ptr.sub283 = sub i64 %sub.ptr.lhs.cast281, %sub.ptr.rhs.cast282
  %call284 = call i32 @append_normalized_escapes(ptr noundef %norm, ptr noundef %160, i64 noundef %sub.ptr.sub283, ptr noundef @.str.3, ptr noundef @.str.4)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.end293, label %if.then286

if.then286:                                       ; preds = %for.cond
  %163 = load ptr, ptr %out_info.addr, align 8
  %tobool287 = icmp ne ptr %163, null
  br i1 %tobool287, label %if.then288, label %if.end292

if.then288:                                       ; preds = %if.then286
  %164 = load ptr, ptr %out_info.addr, align 8
  %url289 = getelementptr inbounds %struct.url_info, ptr %164, i32 0, i32 0
  store ptr null, ptr %url289, align 8
  %call290 = call ptr @_(ptr noundef @.str.5)
  %165 = load ptr, ptr %out_info.addr, align 8
  %err291 = getelementptr inbounds %struct.url_info, ptr %165, i32 0, i32 1
  store ptr %call290, ptr %err291, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then288, %if.then286
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end293:                                        ; preds = %for.cond
  %buf294 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %166 = load ptr, ptr %buf294, align 8
  %167 = load i64, ptr %seg_start_off, align 8
  %add.ptr295 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %add.ptr295, ptr %seg_start, align 8
  %168 = load ptr, ptr %seg_start, align 8
  %call296 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.20) #7
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.else309, label %if.then298

if.then298:                                       ; preds = %if.end293
  %169 = load ptr, ptr %seg_start, align 8
  %170 = load ptr, ptr %path_start, align 8
  %add.ptr299 = getelementptr inbounds i8, ptr %170, i64 1
  %cmp300 = icmp eq ptr %169, %add.ptr299
  br i1 %cmp300, label %if.then302, label %if.else305

if.then302:                                       ; preds = %if.then298
  %len303 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %171 = load i64, ptr %len303, align 8
  %sub304 = sub i64 %171, 1
  call void @strbuf_setlen(ptr noundef %norm, i64 noundef %sub304)
  store i32 1, ptr %skip_add_slash, align 4
  br label %if.end308

if.else305:                                       ; preds = %if.then298
  %len306 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %172 = load i64, ptr %len306, align 8
  %sub307 = sub i64 %172, 2
  call void @strbuf_setlen(ptr noundef %norm, i64 noundef %sub307)
  br label %if.end308

if.end308:                                        ; preds = %if.else305, %if.then302
  br label %if.end349

if.else309:                                       ; preds = %if.end293
  %173 = load ptr, ptr %seg_start, align 8
  %call310 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.21) #7
  %tobool311 = icmp ne i32 %call310, 0
  br i1 %tobool311, label %if.end348, label %if.then312

if.then312:                                       ; preds = %if.else309
  %buf313 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %174 = load ptr, ptr %buf313, align 8
  %len314 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %175 = load i64, ptr %len314, align 8
  %add.ptr315 = getelementptr inbounds i8, ptr %174, i64 %175
  %add.ptr316 = getelementptr inbounds i8, ptr %add.ptr315, i64 -3
  store ptr %add.ptr316, ptr %prev_slash, align 8
  %176 = load ptr, ptr %prev_slash, align 8
  %177 = load ptr, ptr %path_start, align 8
  %cmp317 = icmp eq ptr %176, %177
  br i1 %cmp317, label %if.then319, label %if.end326

if.then319:                                       ; preds = %if.then312
  %178 = load ptr, ptr %out_info.addr, align 8
  %tobool320 = icmp ne ptr %178, null
  br i1 %tobool320, label %if.then321, label %if.end325

if.then321:                                       ; preds = %if.then319
  %179 = load ptr, ptr %out_info.addr, align 8
  %url322 = getelementptr inbounds %struct.url_info, ptr %179, i32 0, i32 0
  store ptr null, ptr %url322, align 8
  %call323 = call ptr @_(ptr noundef @.str.22)
  %180 = load ptr, ptr %out_info.addr, align 8
  %err324 = getelementptr inbounds %struct.url_info, ptr %180, i32 0, i32 1
  store ptr %call323, ptr %err324, align 8
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %if.then319
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end326:                                        ; preds = %if.then312
  br label %while.cond327

while.cond327:                                    ; preds = %while.body332, %if.end326
  %181 = load ptr, ptr %prev_slash, align 8
  %incdec.ptr328 = getelementptr inbounds i8, ptr %181, i32 -1
  store ptr %incdec.ptr328, ptr %prev_slash, align 8
  %182 = load i8, ptr %incdec.ptr328, align 1
  %conv329 = sext i8 %182 to i32
  %cmp330 = icmp ne i32 %conv329, 47
  br i1 %cmp330, label %while.body332, label %while.end333

while.body332:                                    ; preds = %while.cond327
  br label %while.cond327, !llvm.loop !9

while.end333:                                     ; preds = %while.cond327
  %183 = load ptr, ptr %prev_slash, align 8
  %184 = load ptr, ptr %path_start, align 8
  %cmp334 = icmp eq ptr %183, %184
  br i1 %cmp334, label %if.then336, label %if.else342

if.then336:                                       ; preds = %while.end333
  %185 = load ptr, ptr %prev_slash, align 8
  %buf337 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %186 = load ptr, ptr %buf337, align 8
  %sub.ptr.lhs.cast338 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast339 = ptrtoint ptr %186 to i64
  %sub.ptr.sub340 = sub i64 %sub.ptr.lhs.cast338, %sub.ptr.rhs.cast339
  %add341 = add nsw i64 %sub.ptr.sub340, 1
  call void @strbuf_setlen(ptr noundef %norm, i64 noundef %add341)
  store i32 1, ptr %skip_add_slash, align 4
  br label %if.end347

if.else342:                                       ; preds = %while.end333
  %187 = load ptr, ptr %prev_slash, align 8
  %buf343 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 2
  %188 = load ptr, ptr %buf343, align 8
  %sub.ptr.lhs.cast344 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast345 = ptrtoint ptr %188 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  call void @strbuf_setlen(ptr noundef %norm, i64 noundef %sub.ptr.sub346)
  br label %if.end347

if.end347:                                        ; preds = %if.else342, %if.then336
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.else309
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %if.end308
  %189 = load ptr, ptr %next_slash, align 8
  %190 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast350 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast351 = ptrtoint ptr %190 to i64
  %sub.ptr.sub352 = sub i64 %sub.ptr.lhs.cast350, %sub.ptr.rhs.cast351
  %191 = load i64, ptr %url_len, align 8
  %sub353 = sub i64 %191, %sub.ptr.sub352
  store i64 %sub353, ptr %url_len, align 8
  %192 = load ptr, ptr %next_slash, align 8
  store ptr %192, ptr %url.addr, align 8
  %193 = load ptr, ptr %url.addr, align 8
  %194 = load i8, ptr %193, align 1
  %conv354 = sext i8 %194 to i32
  %cmp355 = icmp ne i32 %conv354, 47
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %if.end349
  br label %for.end

if.end358:                                        ; preds = %if.end349
  %195 = load ptr, ptr %url.addr, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %incdec.ptr359, ptr %url.addr, align 8
  %196 = load i64, ptr %url_len, align 8
  %dec360 = add i64 %196, -1
  store i64 %dec360, ptr %url_len, align 8
  %197 = load i32, ptr %skip_add_slash, align 4
  %tobool361 = icmp ne i32 %197, 0
  br i1 %tobool361, label %if.end363, label %if.then362

if.then362:                                       ; preds = %if.end358
  call void @strbuf_addch(ptr noundef %norm, i32 noundef 47)
  br label %if.end363

if.end363:                                        ; preds = %if.then362, %if.end358
  br label %for.cond

for.end:                                          ; preds = %if.then357
  %len364 = getelementptr inbounds %struct.strbuf, ptr %norm, i32 0, i32 1
  %198 = load i64, ptr %len364, align 8
  %199 = load i64, ptr %path_off, align 8
  %sub365 = sub i64 %198, %199
  store i64 %sub365, ptr %path_len, align 8
  %200 = load ptr, ptr %url.addr, align 8
  %201 = load i8, ptr %200, align 1
  %tobool366 = icmp ne i8 %201, 0
  br i1 %tobool366, label %if.then367, label %if.end378

if.then367:                                       ; preds = %for.end
  %202 = load ptr, ptr %url.addr, align 8
  %203 = load i64, ptr %url_len, align 8
  %call368 = call i32 @append_normalized_escapes(ptr noundef %norm, ptr noundef %202, i64 noundef %203, ptr noundef @.str.3, ptr noundef @.str.4)
  %tobool369 = icmp ne i32 %call368, 0
  br i1 %tobool369, label %if.end377, label %if.then370

if.then370:                                       ; preds = %if.then367
  %204 = load ptr, ptr %out_info.addr, align 8
  %tobool371 = icmp ne ptr %204, null
  br i1 %tobool371, label %if.then372, label %if.end376

if.then372:                                       ; preds = %if.then370
  %205 = load ptr, ptr %out_info.addr, align 8
  %url373 = getelementptr inbounds %struct.url_info, ptr %205, i32 0, i32 0
  store ptr null, ptr %url373, align 8
  %call374 = call ptr @_(ptr noundef @.str.5)
  %206 = load ptr, ptr %out_info.addr, align 8
  %err375 = getelementptr inbounds %struct.url_info, ptr %206, i32 0, i32 1
  store ptr %call374, ptr %err375, align 8
  br label %if.end376

if.end376:                                        ; preds = %if.then372, %if.then370
  call void @strbuf_release(ptr noundef %norm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end377:                                        ; preds = %if.then367
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %for.end
  %call379 = call ptr @strbuf_detach(ptr noundef %norm, ptr noundef %result_len)
  store ptr %call379, ptr %result, align 8
  %207 = load ptr, ptr %out_info.addr, align 8
  %tobool380 = icmp ne ptr %207, null
  br i1 %tobool380, label %if.then381, label %if.end396

if.then381:                                       ; preds = %if.end378
  %208 = load ptr, ptr %result, align 8
  %209 = load ptr, ptr %out_info.addr, align 8
  %url382 = getelementptr inbounds %struct.url_info, ptr %209, i32 0, i32 0
  store ptr %208, ptr %url382, align 8
  %210 = load ptr, ptr %out_info.addr, align 8
  %err383 = getelementptr inbounds %struct.url_info, ptr %210, i32 0, i32 1
  store ptr null, ptr %err383, align 8
  %211 = load i64, ptr %result_len, align 8
  %212 = load ptr, ptr %out_info.addr, align 8
  %url_len384 = getelementptr inbounds %struct.url_info, ptr %212, i32 0, i32 2
  store i64 %211, ptr %url_len384, align 8
  %213 = load i64, ptr %scheme_len, align 8
  %214 = load ptr, ptr %out_info.addr, align 8
  %scheme_len385 = getelementptr inbounds %struct.url_info, ptr %214, i32 0, i32 3
  store i64 %213, ptr %scheme_len385, align 8
  %215 = load i64, ptr %user_off, align 8
  %216 = load ptr, ptr %out_info.addr, align 8
  %user_off386 = getelementptr inbounds %struct.url_info, ptr %216, i32 0, i32 4
  store i64 %215, ptr %user_off386, align 8
  %217 = load i64, ptr %user_len, align 8
  %218 = load ptr, ptr %out_info.addr, align 8
  %user_len387 = getelementptr inbounds %struct.url_info, ptr %218, i32 0, i32 5
  store i64 %217, ptr %user_len387, align 8
  %219 = load i64, ptr %passwd_off, align 8
  %220 = load ptr, ptr %out_info.addr, align 8
  %passwd_off388 = getelementptr inbounds %struct.url_info, ptr %220, i32 0, i32 6
  store i64 %219, ptr %passwd_off388, align 8
  %221 = load i64, ptr %passwd_len, align 8
  %222 = load ptr, ptr %out_info.addr, align 8
  %passwd_len389 = getelementptr inbounds %struct.url_info, ptr %222, i32 0, i32 7
  store i64 %221, ptr %passwd_len389, align 8
  %223 = load i64, ptr %host_off, align 8
  %224 = load ptr, ptr %out_info.addr, align 8
  %host_off390 = getelementptr inbounds %struct.url_info, ptr %224, i32 0, i32 8
  store i64 %223, ptr %host_off390, align 8
  %225 = load i64, ptr %host_len, align 8
  %226 = load ptr, ptr %out_info.addr, align 8
  %host_len391 = getelementptr inbounds %struct.url_info, ptr %226, i32 0, i32 9
  store i64 %225, ptr %host_len391, align 8
  %227 = load i64, ptr %port_off, align 8
  %228 = load ptr, ptr %out_info.addr, align 8
  %port_off392 = getelementptr inbounds %struct.url_info, ptr %228, i32 0, i32 10
  store i64 %227, ptr %port_off392, align 8
  %229 = load i64, ptr %port_len, align 8
  %230 = load ptr, ptr %out_info.addr, align 8
  %port_len393 = getelementptr inbounds %struct.url_info, ptr %230, i32 0, i32 11
  store i64 %229, ptr %port_len393, align 8
  %231 = load i64, ptr %path_off, align 8
  %232 = load ptr, ptr %out_info.addr, align 8
  %path_off394 = getelementptr inbounds %struct.url_info, ptr %232, i32 0, i32 12
  store i64 %231, ptr %path_off394, align 8
  %233 = load i64, ptr %path_len, align 8
  %234 = load ptr, ptr %out_info.addr, align 8
  %path_len395 = getelementptr inbounds %struct.url_info, ptr %234, i32 0, i32 13
  store i64 %233, ptr %path_len395, align 8
  br label %if.end396

if.end396:                                        ; preds = %if.then381, %if.end378
  %235 = load ptr, ptr %result, align 8
  store ptr %235, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end396, %if.end376, %if.end325, %if.end292, %if.end243, %if.end222, %if.end151, %if.end131, %if.end93, %if.end50, %if.end
  %236 = load ptr, ptr %retval, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define dso_local i32 @urlmatch_config_entry(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %collect = alloca ptr, align 8
  %matched = alloca %struct.urlmatch_item, align 8
  %url = alloca ptr, align 8
  %key = alloca ptr, align 8
  %dot = alloca ptr, align 8
  %synthkey = alloca %struct.strbuf, align 8
  %retval2 = alloca i32, align 4
  %select_fn = alloca ptr, align 8
  %config_url = alloca ptr, align 8
  %norm_url = alloca ptr, align 8
  %norm_info = alloca %struct.url_info, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %collect, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %matched, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %collect, align 8
  %url1 = getelementptr inbounds %struct.urlmatch_config, ptr %1, i32 0, i32 1
  store ptr %url1, ptr %url, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %synthkey, ptr align 8 @__const.urlmatch_config_entry.synthkey, i64 24, i1 false)
  %2 = load ptr, ptr %collect, align 8
  %select_fn3 = getelementptr inbounds %struct.urlmatch_config, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %select_fn3, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %collect, align 8
  %select_fn4 = getelementptr inbounds %struct.urlmatch_config, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %select_fn4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @cmp_matches, %cond.false ]
  store ptr %cond, ptr %select_fn, align 8
  %6 = load ptr, ptr %var.addr, align 8
  %7 = load ptr, ptr %collect, align 8
  %section = getelementptr inbounds %struct.urlmatch_config, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %section, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef %8, ptr noundef %key)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load ptr, ptr %key, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %key, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %11 = load ptr, ptr %collect, align 8
  %cascade_fn = getelementptr inbounds %struct.urlmatch_config, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %cascade_fn, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %collect, align 8
  %cascade_fn8 = getelementptr inbounds %struct.urlmatch_config, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %cascade_fn8, align 8
  %15 = load ptr, ptr %var.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %cb.addr, align 8
  %call9 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %key, align 8
  %call11 = call ptr @strrchr(ptr noundef %19, i32 noundef 46) #7
  store ptr %call11, ptr %dot, align 8
  %20 = load ptr, ptr %dot, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end10
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %dot, align 8
  %23 = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call14 = call ptr @xmemdupz(ptr noundef %21, i64 noundef %sub.ptr.sub)
  store ptr %call14, ptr %config_url, align 8
  %24 = load ptr, ptr %config_url, align 8
  %call15 = call ptr @url_normalize_1(ptr noundef %24, ptr noundef %norm_info, i8 noundef signext 1)
  store ptr %call15, ptr %norm_url, align 8
  %25 = load ptr, ptr %norm_url, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then13
  %26 = load ptr, ptr %url, align 8
  %call18 = call i32 @match_urls(ptr noundef %26, ptr noundef %norm_info, ptr noundef %matched)
  store i32 %call18, ptr %retval2, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then13
  %27 = load ptr, ptr %collect, align 8
  %fallback_match_fn = getelementptr inbounds %struct.urlmatch_config, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %fallback_match_fn, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else
  %29 = load ptr, ptr %collect, align 8
  %fallback_match_fn21 = getelementptr inbounds %struct.urlmatch_config, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %fallback_match_fn21, align 8
  %31 = load ptr, ptr %config_url, align 8
  %32 = load ptr, ptr %collect, align 8
  %cb22 = getelementptr inbounds %struct.urlmatch_config, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %cb22, align 8
  %call23 = call i32 %30(ptr noundef %31, ptr noundef %33)
  store i32 %call23, ptr %retval2, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else
  store i32 0, ptr %retval2, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  %34 = load ptr, ptr %config_url, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %norm_url, align 8
  call void @free(ptr noundef %35) #8
  %36 = load i32, ptr %retval2, align 4
  %tobool27 = icmp ne i32 %36, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %37 = load ptr, ptr %dot, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr, ptr %key, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end10
  %38 = load ptr, ptr %collect, align 8
  %key31 = getelementptr inbounds %struct.urlmatch_config, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %key31, align 8
  %tobool32 = icmp ne ptr %39, null
  br i1 %tobool32, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end30
  %40 = load ptr, ptr %key, align 8
  %41 = load ptr, ptr %collect, align 8
  %key33 = getelementptr inbounds %struct.urlmatch_config, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %key33, align 8
  %call34 = call i32 @strcmp(ptr noundef %40, ptr noundef %42) #7
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end30
  %43 = load ptr, ptr %collect, align 8
  %vars = getelementptr inbounds %struct.urlmatch_config, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %key, align 8
  %call38 = call ptr @string_list_insert(ptr noundef %vars, ptr noundef %44)
  store ptr %call38, ptr %item, align 8
  %45 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %util, align 8
  %tobool39 = icmp ne ptr %46, null
  br i1 %tobool39, label %if.else43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  %47 = load ptr, ptr %item, align 8
  %util42 = getelementptr inbounds %struct.string_list_item, ptr %47, i32 0, i32 1
  store ptr %call41, ptr %util42, align 8
  br label %if.end50

if.else43:                                        ; preds = %if.end37
  %48 = load ptr, ptr %select_fn, align 8
  %49 = load ptr, ptr %item, align 8
  %util44 = getelementptr inbounds %struct.string_list_item, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %util44, align 8
  %call45 = call i32 %48(ptr noundef %matched, ptr noundef %50)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else43
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.else43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then40
  %51 = load ptr, ptr %item, align 8
  %util51 = getelementptr inbounds %struct.string_list_item, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %util51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %matched, i64 24, i1 false)
  %53 = load ptr, ptr %collect, align 8
  %section52 = getelementptr inbounds %struct.urlmatch_config, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %section52, align 8
  call void @strbuf_addstr(ptr noundef %synthkey, ptr noundef %54)
  call void @strbuf_addch(ptr noundef %synthkey, i32 noundef 46)
  %55 = load ptr, ptr %key, align 8
  call void @strbuf_addstr(ptr noundef %synthkey, ptr noundef %55)
  %56 = load ptr, ptr %collect, align 8
  %collect_fn = getelementptr inbounds %struct.urlmatch_config, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %collect_fn, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %synthkey, i32 0, i32 2
  %58 = load ptr, ptr %buf, align 8
  %59 = load ptr, ptr %value.addr, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load ptr, ptr %collect, align 8
  %cb53 = getelementptr inbounds %struct.urlmatch_config, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %cb53, align 8
  %call54 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %call54, ptr %retval2, align 4
  call void @strbuf_release(ptr noundef %synthkey)
  %63 = load i32, ptr %retval2, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then48, %if.then36, %if.then28, %if.end, %if.then7
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_matches(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %hostmatch_len = getelementptr inbounds %struct.urlmatch_item, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %hostmatch_len, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %hostmatch_len1 = getelementptr inbounds %struct.urlmatch_item, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %hostmatch_len1, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %hostmatch_len2 = getelementptr inbounds %struct.urlmatch_item, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %hostmatch_len2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %hostmatch_len3 = getelementptr inbounds %struct.urlmatch_item, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %hostmatch_len3, align 8
  %cmp4 = icmp ult i64 %5, %7
  %cond = select i1 %cmp4, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %pathmatch_len = getelementptr inbounds %struct.urlmatch_item, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %pathmatch_len, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %pathmatch_len5 = getelementptr inbounds %struct.urlmatch_item, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %pathmatch_len5, align 8
  %cmp6 = icmp ne i64 %9, %11
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %pathmatch_len8 = getelementptr inbounds %struct.urlmatch_item, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %pathmatch_len8, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %pathmatch_len9 = getelementptr inbounds %struct.urlmatch_item, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %pathmatch_len9, align 8
  %cmp10 = icmp ult i64 %13, %15
  %cond11 = select i1 %cmp10, i32 -1, i32 1
  store i32 %cond11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %a.addr, align 8
  %user_matched = getelementptr inbounds %struct.urlmatch_item, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %user_matched, align 8
  %conv = sext i8 %17 to i32
  %18 = load ptr, ptr %b.addr, align 8
  %user_matched13 = getelementptr inbounds %struct.urlmatch_item, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %user_matched13, align 8
  %conv14 = sext i8 %19 to i32
  %cmp15 = icmp ne i32 %conv, %conv14
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end12
  %20 = load ptr, ptr %b.addr, align 8
  %user_matched18 = getelementptr inbounds %struct.urlmatch_item, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %user_matched18, align 8
  %conv19 = sext i8 %21 to i32
  %tobool = icmp ne i32 %conv19, 0
  %cond20 = select i1 %tobool, i32 -1, i32 1
  store i32 %cond20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @match_urls(ptr noundef %url, ptr noundef %url_prefix, ptr noundef %match) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %url_prefix.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %usermatched = alloca i8, align 1
  %pathmatchlen = alloca i64, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %url_prefix, ptr %url_prefix.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store i8 0, ptr %usermatched, align 1
  %0 = load ptr, ptr %url.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %url_prefix.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %url.addr, align 8
  %url3 = getelementptr inbounds %struct.url_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %url3, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %url_prefix.addr, align 8
  %url6 = getelementptr inbounds %struct.url_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %url6, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %url_prefix.addr, align 8
  %scheme_len = getelementptr inbounds %struct.url_info, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %scheme_len, align 8
  %8 = load ptr, ptr %url.addr, align 8
  %scheme_len8 = getelementptr inbounds %struct.url_info, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %scheme_len8, align 8
  %cmp = icmp ne i64 %7, %9
  br i1 %cmp, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %10 = load ptr, ptr %url.addr, align 8
  %url10 = getelementptr inbounds %struct.url_info, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %url10, align 8
  %12 = load ptr, ptr %url_prefix.addr, align 8
  %url11 = getelementptr inbounds %struct.url_info, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %url11, align 8
  %14 = load ptr, ptr %url.addr, align 8
  %scheme_len12 = getelementptr inbounds %struct.url_info, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %scheme_len12, align 8
  %call = call i32 @strncmp(ptr noundef %11, ptr noundef %13, i64 noundef %15) #7
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %url_prefix.addr, align 8
  %user_off = getelementptr inbounds %struct.url_info, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %user_off, align 8
  %tobool16 = icmp ne i64 %17, 0
  br i1 %tobool16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %url.addr, align 8
  %user_off18 = getelementptr inbounds %struct.url_info, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %user_off18, align 8
  %tobool19 = icmp ne i64 %19, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %if.then17
  %20 = load ptr, ptr %url.addr, align 8
  %user_len = getelementptr inbounds %struct.url_info, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %user_len, align 8
  %22 = load ptr, ptr %url_prefix.addr, align 8
  %user_len21 = getelementptr inbounds %struct.url_info, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %user_len21, align 8
  %cmp22 = icmp ne i64 %21, %23
  br i1 %cmp22, label %if.then32, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %24 = load ptr, ptr %url.addr, align 8
  %url24 = getelementptr inbounds %struct.url_info, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %url24, align 8
  %26 = load ptr, ptr %url.addr, align 8
  %user_off25 = getelementptr inbounds %struct.url_info, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %user_off25, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %27
  %28 = load ptr, ptr %url_prefix.addr, align 8
  %url26 = getelementptr inbounds %struct.url_info, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %url26, align 8
  %30 = load ptr, ptr %url_prefix.addr, align 8
  %user_off27 = getelementptr inbounds %struct.url_info, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %user_off27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %29, i64 %31
  %32 = load ptr, ptr %url.addr, align 8
  %user_len29 = getelementptr inbounds %struct.url_info, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %user_len29, align 8
  %call30 = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef %add.ptr28, i64 noundef %33) #7
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false23
  store i8 1, ptr %usermatched, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %34 = load ptr, ptr %url.addr, align 8
  %35 = load ptr, ptr %url_prefix.addr, align 8
  %call35 = call i32 @match_host(ptr noundef %34, ptr noundef %35)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %36 = load ptr, ptr %url_prefix.addr, align 8
  %port_len = getelementptr inbounds %struct.url_info, ptr %36, i32 0, i32 11
  %37 = load i64, ptr %port_len, align 8
  %38 = load ptr, ptr %url.addr, align 8
  %port_len39 = getelementptr inbounds %struct.url_info, ptr %38, i32 0, i32 11
  %39 = load i64, ptr %port_len39, align 8
  %cmp40 = icmp ne i64 %37, %39
  br i1 %cmp40, label %if.then50, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %40 = load ptr, ptr %url.addr, align 8
  %url42 = getelementptr inbounds %struct.url_info, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %url42, align 8
  %42 = load ptr, ptr %url.addr, align 8
  %port_off = getelementptr inbounds %struct.url_info, ptr %42, i32 0, i32 10
  %43 = load i64, ptr %port_off, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %41, i64 %43
  %44 = load ptr, ptr %url_prefix.addr, align 8
  %url44 = getelementptr inbounds %struct.url_info, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %url44, align 8
  %46 = load ptr, ptr %url_prefix.addr, align 8
  %port_off45 = getelementptr inbounds %struct.url_info, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %port_off45, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %45, i64 %47
  %48 = load ptr, ptr %url.addr, align 8
  %port_len47 = getelementptr inbounds %struct.url_info, ptr %48, i32 0, i32 11
  %49 = load i64, ptr %port_len47, align 8
  %call48 = call i32 @strncmp(ptr noundef %add.ptr43, ptr noundef %add.ptr46, i64 noundef %49) #7
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false41, %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false41
  %50 = load ptr, ptr %url.addr, align 8
  %url52 = getelementptr inbounds %struct.url_info, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %url52, align 8
  %52 = load ptr, ptr %url.addr, align 8
  %path_off = getelementptr inbounds %struct.url_info, ptr %52, i32 0, i32 12
  %53 = load i64, ptr %path_off, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %51, i64 %53
  %54 = load ptr, ptr %url_prefix.addr, align 8
  %url54 = getelementptr inbounds %struct.url_info, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %url54, align 8
  %56 = load ptr, ptr %url_prefix.addr, align 8
  %path_off55 = getelementptr inbounds %struct.url_info, ptr %56, i32 0, i32 12
  %57 = load i64, ptr %path_off55, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %55, i64 %57
  %58 = load ptr, ptr %url_prefix.addr, align 8
  %url_len = getelementptr inbounds %struct.url_info, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %url_len, align 8
  %60 = load ptr, ptr %url_prefix.addr, align 8
  %path_off57 = getelementptr inbounds %struct.url_info, ptr %60, i32 0, i32 12
  %61 = load i64, ptr %path_off57, align 8
  %sub = sub i64 %59, %61
  %call58 = call i64 @url_match_prefix(ptr noundef %add.ptr53, ptr noundef %add.ptr56, i64 noundef %sub)
  store i64 %call58, ptr %pathmatchlen, align 8
  %62 = load i64, ptr %pathmatchlen, align 8
  %tobool59 = icmp ne i64 %62, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end51
  %63 = load ptr, ptr %match.addr, align 8
  %tobool62 = icmp ne ptr %63, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %64 = load ptr, ptr %url_prefix.addr, align 8
  %host_len = getelementptr inbounds %struct.url_info, ptr %64, i32 0, i32 9
  %65 = load i64, ptr %host_len, align 8
  %66 = load ptr, ptr %match.addr, align 8
  %hostmatch_len = getelementptr inbounds %struct.urlmatch_item, ptr %66, i32 0, i32 0
  store i64 %65, ptr %hostmatch_len, align 8
  %67 = load i64, ptr %pathmatchlen, align 8
  %68 = load ptr, ptr %match.addr, align 8
  %pathmatch_len = getelementptr inbounds %struct.urlmatch_item, ptr %68, i32 0, i32 1
  store i64 %67, ptr %pathmatch_len, align 8
  %69 = load i8, ptr %usermatched, align 1
  %70 = load ptr, ptr %match.addr, align 8
  %user_matched = getelementptr inbounds %struct.urlmatch_item, ptr %70, i32 0, i32 2
  store i8 %69, ptr %user_matched, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then60, %if.then50, %if.then37, %if.then32, %if.then14, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @urlmatch_config_release(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %vars = getelementptr inbounds %struct.urlmatch_config, ptr %0, i32 0, i32 0
  call void @string_list_clear(ptr noundef %vars, i32 noundef 1)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strbuf_init(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append_normalized_escapes(ptr noundef %buf, ptr noundef %from, i64 noundef %from_len, ptr noundef %esc_extra, ptr noundef %esc_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i64, align 8
  %esc_extra.addr = alloca ptr, align 8
  %esc_ok.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %was_esc = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %from_len, ptr %from_len.addr, align 8
  store ptr %esc_extra, ptr %esc_extra.addr, align 8
  store ptr %esc_ok, ptr %esc_ok.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %0 = load i64, ptr %from_len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %from.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %from.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %ch, align 4
  store i32 0, ptr %was_esc, align 4
  %3 = load i64, ptr %from_len.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %from_len.addr, align 8
  %4 = load i32, ptr %ch, align 4
  %cmp = icmp eq i32 %4, 37
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  %5 = load i64, ptr %from_len.addr, align 8
  %cmp2 = icmp ult i64 %5, 2
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %from.addr, align 8
  %call = call i32 @hex2chr(ptr noundef %6)
  store i32 %call, ptr %ch, align 4
  %7 = load i32, ptr %ch, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %from.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr, ptr %from.addr, align 8
  %9 = load i64, ptr %from_len.addr, align 8
  %sub = sub i64 %9, 2
  store i64 %sub, ptr %from_len.addr, align 8
  store i32 1, ptr %was_esc, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %while.body
  %10 = load i32, ptr %ch, align 4
  %conv10 = trunc i32 %10 to i8
  %conv11 = zext i8 %conv10 to i32
  %cmp12 = icmp sle i32 %conv11, 31
  br i1 %cmp12, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load i32, ptr %ch, align 4
  %conv14 = trunc i32 %11 to i8
  %conv15 = zext i8 %conv14 to i32
  %cmp16 = icmp sge i32 %conv15, 127
  br i1 %cmp16, label %if.then30, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %ch, align 4
  %call19 = call ptr @strchr(ptr noundef @.str.23, i32 noundef %12) #7
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %13 = load ptr, ptr %esc_extra.addr, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %land.lhs.true, label %lor.lhs.false25

land.lhs.true:                                    ; preds = %lor.lhs.false21
  %14 = load ptr, ptr %esc_extra.addr, align 8
  %15 = load i32, ptr %ch, align 4
  %call23 = call ptr @strchr(ptr noundef %14, i32 noundef %15) #7
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true, %lor.lhs.false21
  %16 = load i32, ptr %was_esc, align 4
  %tobool26 = icmp ne i32 %16, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %17 = load ptr, ptr %esc_ok.addr, align 8
  %18 = load i32, ptr %ch, align 4
  %call28 = call ptr @strchr(ptr noundef %17, i32 noundef %18) #7
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27, %land.lhs.true, %lor.lhs.false18, %lor.lhs.false, %if.end9
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %ch, align 4
  %conv31 = trunc i32 %20 to i8
  %conv32 = zext i8 %conv31 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef @.str.24, i32 noundef %conv32)
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false25
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %21, i32 noundef %22)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then30
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then4
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.26) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hex2chr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %1)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %and = and i32 %2, -16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %val, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %val, align 4
  %shl = shl i32 %4, 4
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %6)
  %or = or i32 %shl, %call2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %or, %cond.false ]
  ret i32 %cond
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @match_host(ptr noundef %url_info, ptr noundef %pattern_info) #0 {
entry:
  %retval = alloca i32, align 4
  %url_info.addr = alloca ptr, align 8
  %pattern_info.addr = alloca ptr, align 8
  %url = alloca ptr, align 8
  %pat = alloca ptr, align 8
  %url_len = alloca i32, align 4
  %pat_len = alloca i32, align 4
  %url_next = alloca ptr, align 8
  %pat_next = alloca ptr, align 8
  store ptr %url_info, ptr %url_info.addr, align 8
  store ptr %pattern_info, ptr %pattern_info.addr, align 8
  %0 = load ptr, ptr %url_info.addr, align 8
  %url1 = getelementptr inbounds %struct.url_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %url1, align 8
  %2 = load ptr, ptr %url_info.addr, align 8
  %host_off = getelementptr inbounds %struct.url_info, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %host_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %url, align 8
  %4 = load ptr, ptr %pattern_info.addr, align 8
  %url2 = getelementptr inbounds %struct.url_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %url2, align 8
  %6 = load ptr, ptr %pattern_info.addr, align 8
  %host_off3 = getelementptr inbounds %struct.url_info, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %host_off3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %add.ptr4, ptr %pat, align 8
  %8 = load ptr, ptr %url_info.addr, align 8
  %host_len = getelementptr inbounds %struct.url_info, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %host_len, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %url_len, align 4
  %10 = load ptr, ptr %pattern_info.addr, align 8
  %host_len5 = getelementptr inbounds %struct.url_info, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %host_len5, align 8
  %conv6 = trunc i64 %11 to i32
  store i32 %conv6, ptr %pat_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %entry
  %12 = load i32, ptr %url_len, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, ptr %pat_len, align 4
  %tobool7 = icmp ne i32 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %url, align 8
  %16 = load i32, ptr %url_len, align 4
  %conv8 = sext i32 %16 to i64
  %call = call ptr @end_of_token(ptr noundef %15, i32 noundef 46, i64 noundef %conv8)
  store ptr %call, ptr %url_next, align 8
  %17 = load ptr, ptr %pat, align 8
  %18 = load i32, ptr %pat_len, align 4
  %conv9 = sext i32 %18 to i64
  %call10 = call ptr @end_of_token(ptr noundef %17, i32 noundef 46, i64 noundef %conv9)
  store ptr %call10, ptr %pat_next, align 8
  %19 = load ptr, ptr %pat_next, align 8
  %20 = load ptr, ptr %pat, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 1
  %cmp = icmp eq ptr %19, %add.ptr11
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %21 = load ptr, ptr %pat, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp eq i32 %conv13, 42
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %while.body
  %23 = load ptr, ptr %pat_next, align 8
  %24 = load ptr, ptr %pat, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %25 = load ptr, ptr %url_next, align 8
  %26 = load ptr, ptr %url, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %26 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %cmp19 = icmp eq i64 %sub.ptr.sub, %sub.ptr.sub18
  br i1 %cmp19, label %land.lhs.true21, label %if.else28

land.lhs.true21:                                  ; preds = %if.else
  %27 = load ptr, ptr %url, align 8
  %28 = load ptr, ptr %pat, align 8
  %29 = load ptr, ptr %url_next, align 8
  %30 = load ptr, ptr %url, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %30 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %call25 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %sub.ptr.sub24) #7
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true21
  br label %if.end

if.else28:                                        ; preds = %land.lhs.true21, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then27
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %31 = load ptr, ptr %url_next, align 8
  %32 = load ptr, ptr %url, align 8
  %33 = load i32, ptr %url_len, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  %cmp31 = icmp ult ptr %31, %add.ptr30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %34 = load ptr, ptr %url_next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %url_next, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %35 = load ptr, ptr %url_next, align 8
  %36 = load ptr, ptr %url, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %36 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %37 = load i32, ptr %url_len, align 4
  %conv38 = sext i32 %37 to i64
  %sub = sub nsw i64 %conv38, %sub.ptr.sub37
  %conv39 = trunc i64 %sub to i32
  store i32 %conv39, ptr %url_len, align 4
  %38 = load ptr, ptr %url_next, align 8
  store ptr %38, ptr %url, align 8
  %39 = load ptr, ptr %pat_next, align 8
  %40 = load ptr, ptr %pat, align 8
  %41 = load i32, ptr %pat_len, align 4
  %idx.ext40 = sext i32 %41 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %40, i64 %idx.ext40
  %cmp42 = icmp ult ptr %39, %add.ptr41
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end34
  %42 = load ptr, ptr %pat_next, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr45, ptr %pat_next, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end34
  %43 = load ptr, ptr %pat_next, align 8
  %44 = load ptr, ptr %pat, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %44 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %45 = load i32, ptr %pat_len, align 4
  %conv50 = sext i32 %45 to i64
  %sub51 = sub nsw i64 %conv50, %sub.ptr.sub49
  %conv52 = trunc i64 %sub51 to i32
  store i32 %conv52, ptr %pat_len, align 4
  %46 = load ptr, ptr %pat_next, align 8
  store ptr %46, ptr %pat, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %47 = load i32, ptr %url_len, align 4
  %tobool53 = icmp ne i32 %47, 0
  br i1 %tobool53, label %land.end56, label %land.rhs54

land.rhs54:                                       ; preds = %while.end
  %48 = load i32, ptr %pat_len, align 4
  %tobool55 = icmp ne i32 %48, 0
  %lnot = xor i1 %tobool55, true
  br label %land.end56

land.end56:                                       ; preds = %land.rhs54, %while.end
  %49 = phi i1 [ false, %while.end ], [ %lnot, %land.rhs54 ]
  %land.ext = zext i1 %49 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end56, %if.else28
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @url_match_prefix(ptr noundef %url, ptr noundef %url_prefix, i64 noundef %url_prefix_len) #0 {
entry:
  %retval = alloca i64, align 8
  %url.addr = alloca ptr, align 8
  %url_prefix.addr = alloca ptr, align 8
  %url_prefix_len.addr = alloca i64, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %url_prefix, ptr %url_prefix.addr, align 8
  store i64 %url_prefix_len, ptr %url_prefix_len.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %url_prefix.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %url_prefix_len.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i64, ptr %url_prefix_len.addr, align 8
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %url_prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 47
  br i1 %cmp4, label %if.then6, label %if.end12

if.then6:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %url.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool7 = icmp ne i8 %7, 0
  br i1 %tobool7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then6
  %8 = load ptr, ptr %url.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then6
  %10 = phi i1 [ true, %if.then6 ], [ %cmp9, %lor.rhs ]
  %cond = select i1 %10, i32 1, i32 0
  %conv11 = sext i32 %cond to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false3
  %11 = load ptr, ptr %url_prefix.addr, align 8
  %12 = load i64, ptr %url_prefix_len.addr, align 8
  %sub = sub i64 %12, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 47
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %14 = load i64, ptr %url_prefix_len.addr, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %url_prefix_len.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %15 = load ptr, ptr %url.addr, align 8
  %16 = load ptr, ptr %url_prefix.addr, align 8
  %17 = load i64, ptr %url_prefix_len.addr, align 8
  %call = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #7
  %tobool18 = icmp ne i32 %call, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i64 0, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %18 = load ptr, ptr %url.addr, align 8
  %call21 = call i64 @strlen(ptr noundef %18) #7
  %19 = load i64, ptr %url_prefix_len.addr, align 8
  %cmp22 = icmp eq i64 %call21, %19
  br i1 %cmp22, label %if.then29, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end20
  %20 = load ptr, ptr %url.addr, align 8
  %21 = load i64, ptr %url_prefix_len.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp eq i32 %conv26, 47
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false24, %if.end20
  %23 = load i64, ptr %url_prefix_len.addr, align 8
  %add = add i64 %23, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false24
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then19, %lor.end, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @end_of_token(ptr noundef %s, i32 noundef %c, i64 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i64, ptr %n.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7
  store ptr %call, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %next, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
