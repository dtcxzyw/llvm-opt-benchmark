target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"$argon2id\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"$argon2i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"$v=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"$m=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",t=\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c",p=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"$argon2id$v=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"$argon2i$v=\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_decode_string(ptr noundef %ctx, ptr noundef %str, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %maxsaltlen = alloca i64, align 8
  %maxoutlen = alloca i64, align 8
  %validation_result = alloca i32, align 4
  %version = alloca i32, align 4
  %cc_len = alloca i64, align 8
  %cc_len12 = alloca i64, align 8
  %cc_len24 = alloca i64, align 8
  %dec_x = alloca i64, align 8
  %cc_len47 = alloca i64, align 8
  %dec_x56 = alloca i64, align 8
  %cc_len73 = alloca i64, align 8
  %dec_x82 = alloca i64, align 8
  %cc_len99 = alloca i64, align 8
  %dec_x108 = alloca i64, align 8
  %cc_len126 = alloca i64, align 8
  %bin_len = alloca i64, align 8
  %str_end = alloca ptr, align 8
  %cc_len148 = alloca i64, align 8
  %bin_len157 = alloca i64, align 8
  %str_end158 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %saltlen = getelementptr inbounds %struct.Argon2_Context, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %saltlen, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %maxsaltlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %outlen = getelementptr inbounds %struct.Argon2_Context, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %outlen, align 8
  %conv1 = zext i32 %3 to i64
  store i64 %conv1, ptr %maxoutlen, align 8
  store i32 0, ptr %version, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %saltlen2 = getelementptr inbounds %struct.Argon2_Context, ptr %4, i32 0, i32 5
  store i32 0, ptr %saltlen2, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %outlen3 = getelementptr inbounds %struct.Argon2_Context, ptr %5, i32 0, i32 1
  store i32 0, ptr %outlen3, align 8
  %6 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store i64 9, ptr %cc_len, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %cc_len, align 8
  %call = call i32 @strncmp(ptr noundef %7, ptr noundef @.str, i64 noundef %8) #4
  %cmp5 = icmp ne i32 %call, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  store i32 -32, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %9 = load i64, ptr %cc_len, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %str.addr, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end22

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %type.addr, align 4
  %cmp8 = icmp eq i32 %11, 1
  br i1 %cmp8, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.else
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  store i64 8, ptr %cc_len12, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i64, ptr %cc_len12, align 8
  %call13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.1, i64 noundef %13) #4
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body11
  store i32 -32, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body11
  %14 = load i64, ptr %cc_len12, align 8
  %15 = load ptr, ptr %str.addr, align 8
  %add.ptr18 = getelementptr i8, ptr %15, i64 %14
  store ptr %add.ptr18, ptr %str.addr, align 8
  br label %do.end19

do.end19:                                         ; preds = %if.end17
  br label %if.end21

if.else20:                                        ; preds = %if.else
  store i32 -26, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.end19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  store i64 3, ptr %cc_len24, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %cc_len24, align 8
  %call25 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.2, i64 noundef %17) #4
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body23
  store i32 -32, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body23
  %18 = load i64, ptr %cc_len24, align 8
  %19 = load ptr, ptr %str.addr, align 8
  %add.ptr30 = getelementptr i8, ptr %19, i64 %18
  store ptr %add.ptr30, ptr %str.addr, align 8
  br label %do.end31

do.end31:                                         ; preds = %if.end29
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %20 = load ptr, ptr %str.addr, align 8
  %call33 = call ptr @decode_decimal(ptr noundef %20, ptr noundef %dec_x)
  store ptr %call33, ptr %str.addr, align 8
  %21 = load ptr, ptr %str.addr, align 8
  %cmp34 = icmp eq ptr %21, null
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body32
  %22 = load i64, ptr %dec_x, align 8
  %cmp36 = icmp ugt i64 %22, 4294967295
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %do.body32
  store i32 -32, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %23 = load i64, ptr %dec_x, align 8
  %conv40 = trunc i64 %23 to i32
  store i32 %conv40, ptr %version, align 4
  br label %do.end41

do.end41:                                         ; preds = %if.end39
  %24 = load i32, ptr %version, align 4
  %cmp42 = icmp ne i32 %24, 19
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end41
  store i32 -26, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %do.end41
  br label %do.body46

do.body46:                                        ; preds = %if.end45
  store i64 3, ptr %cc_len47, align 8
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i64, ptr %cc_len47, align 8
  %call48 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.3, i64 noundef %26) #4
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body46
  store i32 -32, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %do.body46
  %27 = load i64, ptr %cc_len47, align 8
  %28 = load ptr, ptr %str.addr, align 8
  %add.ptr53 = getelementptr i8, ptr %28, i64 %27
  store ptr %add.ptr53, ptr %str.addr, align 8
  br label %do.end54

do.end54:                                         ; preds = %if.end52
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %29 = load ptr, ptr %str.addr, align 8
  %call57 = call ptr @decode_decimal(ptr noundef %29, ptr noundef %dec_x56)
  store ptr %call57, ptr %str.addr, align 8
  %30 = load ptr, ptr %str.addr, align 8
  %cmp58 = icmp eq ptr %30, null
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %do.body55
  %31 = load i64, ptr %dec_x56, align 8
  %cmp61 = icmp ugt i64 %31, 4294967295
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false60, %do.body55
  store i32 -32, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false60
  %32 = load i64, ptr %dec_x56, align 8
  %conv65 = trunc i64 %32 to i32
  %33 = load ptr, ptr %ctx.addr, align 8
  %m_cost = getelementptr inbounds %struct.Argon2_Context, ptr %33, i32 0, i32 11
  store i32 %conv65, ptr %m_cost, align 8
  br label %do.end66

do.end66:                                         ; preds = %if.end64
  %34 = load ptr, ptr %ctx.addr, align 8
  %m_cost67 = getelementptr inbounds %struct.Argon2_Context, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %m_cost67, align 8
  %cmp68 = icmp ugt i32 %35, -1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.end66
  store i32 -26, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.end66
  br label %do.body72

do.body72:                                        ; preds = %if.end71
  store i64 3, ptr %cc_len73, align 8
  %36 = load ptr, ptr %str.addr, align 8
  %37 = load i64, ptr %cc_len73, align 8
  %call74 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.4, i64 noundef %37) #4
  %cmp75 = icmp ne i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.body72
  store i32 -32, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %do.body72
  %38 = load i64, ptr %cc_len73, align 8
  %39 = load ptr, ptr %str.addr, align 8
  %add.ptr79 = getelementptr i8, ptr %39, i64 %38
  store ptr %add.ptr79, ptr %str.addr, align 8
  br label %do.end80

do.end80:                                         ; preds = %if.end78
  br label %do.body81

do.body81:                                        ; preds = %do.end80
  %40 = load ptr, ptr %str.addr, align 8
  %call83 = call ptr @decode_decimal(ptr noundef %40, ptr noundef %dec_x82)
  store ptr %call83, ptr %str.addr, align 8
  %41 = load ptr, ptr %str.addr, align 8
  %cmp84 = icmp eq ptr %41, null
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %do.body81
  %42 = load i64, ptr %dec_x82, align 8
  %cmp87 = icmp ugt i64 %42, 4294967295
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false86, %do.body81
  store i32 -32, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %lor.lhs.false86
  %43 = load i64, ptr %dec_x82, align 8
  %conv91 = trunc i64 %43 to i32
  %44 = load ptr, ptr %ctx.addr, align 8
  %t_cost = getelementptr inbounds %struct.Argon2_Context, ptr %44, i32 0, i32 10
  store i32 %conv91, ptr %t_cost, align 4
  br label %do.end92

do.end92:                                         ; preds = %if.end90
  %45 = load ptr, ptr %ctx.addr, align 8
  %t_cost93 = getelementptr inbounds %struct.Argon2_Context, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %t_cost93, align 4
  %cmp94 = icmp ugt i32 %46, -1
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.end92
  store i32 -26, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %do.end92
  br label %do.body98

do.body98:                                        ; preds = %if.end97
  store i64 3, ptr %cc_len99, align 8
  %47 = load ptr, ptr %str.addr, align 8
  %48 = load i64, ptr %cc_len99, align 8
  %call100 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.5, i64 noundef %48) #4
  %cmp101 = icmp ne i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body98
  store i32 -32, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %do.body98
  %49 = load i64, ptr %cc_len99, align 8
  %50 = load ptr, ptr %str.addr, align 8
  %add.ptr105 = getelementptr i8, ptr %50, i64 %49
  store ptr %add.ptr105, ptr %str.addr, align 8
  br label %do.end106

do.end106:                                        ; preds = %if.end104
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  %51 = load ptr, ptr %str.addr, align 8
  %call109 = call ptr @decode_decimal(ptr noundef %51, ptr noundef %dec_x108)
  store ptr %call109, ptr %str.addr, align 8
  %52 = load ptr, ptr %str.addr, align 8
  %cmp110 = icmp eq ptr %52, null
  br i1 %cmp110, label %if.then115, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %do.body107
  %53 = load i64, ptr %dec_x108, align 8
  %cmp113 = icmp ugt i64 %53, 4294967295
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false112, %do.body107
  store i32 -32, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %lor.lhs.false112
  %54 = load i64, ptr %dec_x108, align 8
  %conv117 = trunc i64 %54 to i32
  %55 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_Context, ptr %55, i32 0, i32 12
  store i32 %conv117, ptr %lanes, align 4
  br label %do.end118

do.end118:                                        ; preds = %if.end116
  %56 = load ptr, ptr %ctx.addr, align 8
  %lanes119 = getelementptr inbounds %struct.Argon2_Context, ptr %56, i32 0, i32 12
  %57 = load i32, ptr %lanes119, align 4
  %cmp120 = icmp ugt i32 %57, -1
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.end118
  store i32 -26, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %do.end118
  %58 = load ptr, ptr %ctx.addr, align 8
  %lanes124 = getelementptr inbounds %struct.Argon2_Context, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %lanes124, align 4
  %60 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.Argon2_Context, ptr %60, i32 0, i32 13
  store i32 %59, ptr %threads, align 8
  br label %do.body125

do.body125:                                       ; preds = %if.end123
  store i64 1, ptr %cc_len126, align 8
  %61 = load ptr, ptr %str.addr, align 8
  %62 = load i64, ptr %cc_len126, align 8
  %call127 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.6, i64 noundef %62) #4
  %cmp128 = icmp ne i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body125
  store i32 -32, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %do.body125
  %63 = load i64, ptr %cc_len126, align 8
  %64 = load ptr, ptr %str.addr, align 8
  %add.ptr132 = getelementptr i8, ptr %64, i64 %63
  store ptr %add.ptr132, ptr %str.addr, align 8
  br label %do.end133

do.end133:                                        ; preds = %if.end131
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  %65 = load i64, ptr %maxsaltlen, align 8
  store i64 %65, ptr %bin_len, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.Argon2_Context, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %salt, align 8
  %68 = load i64, ptr %maxsaltlen, align 8
  %69 = load ptr, ptr %str.addr, align 8
  %70 = load ptr, ptr %str.addr, align 8
  %call135 = call i64 @strlen(ptr noundef %70) #4
  %call136 = call i32 @sodium_base642bin(ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %call135, ptr noundef null, ptr noundef %bin_len, ptr noundef %str_end, i32 noundef 3)
  %cmp137 = icmp ne i32 %call136, 0
  br i1 %cmp137, label %if.then142, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %do.body134
  %71 = load i64, ptr %bin_len, align 8
  %cmp140 = icmp ugt i64 %71, 4294967295
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %lor.lhs.false139, %do.body134
  store i32 -32, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %lor.lhs.false139
  %72 = load i64, ptr %bin_len, align 8
  %conv144 = trunc i64 %72 to i32
  %73 = load ptr, ptr %ctx.addr, align 8
  %saltlen145 = getelementptr inbounds %struct.Argon2_Context, ptr %73, i32 0, i32 5
  store i32 %conv144, ptr %saltlen145, align 8
  %74 = load ptr, ptr %str_end, align 8
  store ptr %74, ptr %str.addr, align 8
  br label %do.end146

do.end146:                                        ; preds = %if.end143
  br label %do.body147

do.body147:                                       ; preds = %do.end146
  store i64 1, ptr %cc_len148, align 8
  %75 = load ptr, ptr %str.addr, align 8
  %76 = load i64, ptr %cc_len148, align 8
  %call149 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.6, i64 noundef %76) #4
  %cmp150 = icmp ne i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %do.body147
  store i32 -32, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %do.body147
  %77 = load i64, ptr %cc_len148, align 8
  %78 = load ptr, ptr %str.addr, align 8
  %add.ptr154 = getelementptr i8, ptr %78, i64 %77
  store ptr %add.ptr154, ptr %str.addr, align 8
  br label %do.end155

do.end155:                                        ; preds = %if.end153
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %79 = load i64, ptr %maxoutlen, align 8
  store i64 %79, ptr %bin_len157, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %out = getelementptr inbounds %struct.Argon2_Context, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %out, align 8
  %82 = load i64, ptr %maxoutlen, align 8
  %83 = load ptr, ptr %str.addr, align 8
  %84 = load ptr, ptr %str.addr, align 8
  %call159 = call i64 @strlen(ptr noundef %84) #4
  %call160 = call i32 @sodium_base642bin(ptr noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %call159, ptr noundef null, ptr noundef %bin_len157, ptr noundef %str_end158, i32 noundef 3)
  %cmp161 = icmp ne i32 %call160, 0
  br i1 %cmp161, label %if.then166, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %do.body156
  %85 = load i64, ptr %bin_len157, align 8
  %cmp164 = icmp ugt i64 %85, 4294967295
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %lor.lhs.false163, %do.body156
  store i32 -32, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %lor.lhs.false163
  %86 = load i64, ptr %bin_len157, align 8
  %conv168 = trunc i64 %86 to i32
  %87 = load ptr, ptr %ctx.addr, align 8
  %outlen169 = getelementptr inbounds %struct.Argon2_Context, ptr %87, i32 0, i32 1
  store i32 %conv168, ptr %outlen169, align 8
  %88 = load ptr, ptr %str_end158, align 8
  store ptr %88, ptr %str.addr, align 8
  br label %do.end170

do.end170:                                        ; preds = %if.end167
  %89 = load ptr, ptr %ctx.addr, align 8
  %call171 = call i32 @_sodium_argon2_validate_inputs(ptr noundef %89)
  store i32 %call171, ptr %validation_result, align 4
  %90 = load i32, ptr %validation_result, align 4
  %cmp172 = icmp ne i32 %90, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %do.end170
  %91 = load i32, ptr %validation_result, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %do.end170
  %92 = load ptr, ptr %str.addr, align 8
  %93 = load i8, ptr %92, align 1
  %conv176 = sext i8 %93 to i32
  %cmp177 = icmp eq i32 %conv176, 0
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end175
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end175
  store i32 -32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end180, %if.then179, %if.then174, %if.then166, %if.then152, %if.then142, %if.then130, %if.then122, %if.then115, %if.then103, %if.then96, %if.then89, %if.then77, %if.then70, %if.then63, %if.then51, %if.then44, %if.then38, %if.then28, %if.else20, %if.then16, %if.then7
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal ptr @decode_decimal(ptr noundef %str, ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %acc = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 0, ptr %acc, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %orig, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %3, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp sgt i32 %4, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %c, align 4
  %sub = sub i32 %5, 48
  store i32 %sub, ptr %c, align 4
  %6 = load i64, ptr %acc, align 8
  %cmp4 = icmp ugt i64 %6, 1844674407370955161
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i64, ptr %acc, align 8
  %mul = mul i64 %7, 10
  store i64 %mul, ptr %acc, align 8
  %8 = load i32, ptr %c, align 4
  %conv8 = sext i32 %8 to i64
  %9 = load i64, ptr %acc, align 8
  %sub9 = sub i64 -1, %9
  %cmp10 = icmp ugt i64 %conv8, %sub9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %10 = load i32, ptr %c, align 4
  %conv14 = sext i32 %10 to i64
  %11 = load i64, ptr %acc, align 8
  %add = add i64 %11, %conv14
  store i64 %add, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load ptr, ptr %orig, align 8
  %cmp15 = icmp eq ptr %13, %14
  br i1 %cmp15, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %for.end
  %15 = load ptr, ptr %orig, align 8
  %16 = load i8, ptr %15, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load ptr, ptr %orig, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 1
  %cmp21 = icmp ne ptr %17, %add.ptr
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false17
  %19 = load i64, ptr %acc, align 8
  %20 = load ptr, ptr %v.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %str.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then12, %if.then6
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @sodium_base642bin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_encode_string(ptr noundef %dst, i64 noundef %dst_len, ptr noundef %ctx, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dst_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %validation_result = alloca i32, align 4
  %pp_len = alloca i64, align 8
  %pp_len3 = alloca i64, align 8
  %tmp = alloca [11 x i8], align 1
  %pp_len16 = alloca i64, align 8
  %pp_len29 = alloca i64, align 8
  %tmp38 = alloca [11 x i8], align 1
  %pp_len41 = alloca i64, align 8
  %pp_len54 = alloca i64, align 8
  %tmp63 = alloca [11 x i8], align 1
  %pp_len66 = alloca i64, align 8
  %pp_len79 = alloca i64, align 8
  %tmp88 = alloca [11 x i8], align 1
  %pp_len91 = alloca i64, align 8
  %pp_len104 = alloca i64, align 8
  %sb_len = alloca i64, align 8
  %pp_len123 = alloca i64, align 8
  %sb_len133 = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_len, ptr %dst_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  store i64 12, ptr %pp_len, align 8
  %1 = load i64, ptr %pp_len, align 8
  %2 = load i64, ptr %dst_len.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -31, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %pp_len, align 8
  %add = add i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @.str.7, i64 %add, i1 false)
  %5 = load i64, ptr %pp_len, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %dst.addr, align 8
  %7 = load i64, ptr %pp_len, align 8
  %8 = load i64, ptr %dst_len.addr, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %dst_len.addr, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  store i64 11, ptr %pp_len3, align 8
  %9 = load i64, ptr %pp_len3, align 8
  %10 = load i64, ptr %dst_len.addr, align 8
  %cmp4 = icmp uge i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body2
  store i32 -31, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body2
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i64, ptr %pp_len3, align 8
  %add7 = add i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @.str.8, i64 %add7, i1 false)
  %13 = load i64, ptr %pp_len3, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %13
  store ptr %add.ptr8, ptr %dst.addr, align 8
  %15 = load i64, ptr %pp_len3, align 8
  %16 = load i64, ptr %dst_len.addr, align 8
  %sub9 = sub i64 %16, %15
  store i64 %sub9, ptr %dst_len.addr, align 8
  br label %do.end10

do.end10:                                         ; preds = %if.end6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -31, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %do.end10, %do.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @_sodium_argon2_validate_inputs(ptr noundef %17)
  store i32 %call, ptr %validation_result, align 4
  %18 = load i32, ptr %validation_result, align 4
  %cmp11 = icmp ne i32 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  %19 = load i32, ptr %validation_result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.epilog
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %arraydecay = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 0
  call void @u32_to_string(ptr noundef %arraydecay, i32 noundef 19)
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  %arraydecay17 = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 0
  %call18 = call i64 @strlen(ptr noundef %arraydecay17) #4
  store i64 %call18, ptr %pp_len16, align 8
  %20 = load i64, ptr %pp_len16, align 8
  %21 = load i64, ptr %dst_len.addr, align 8
  %cmp19 = icmp uge i64 %20, %21
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body15
  store i32 -31, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body15
  %22 = load ptr, ptr %dst.addr, align 8
  %arraydecay22 = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 0
  %23 = load i64, ptr %pp_len16, align 8
  %add23 = add i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %arraydecay22, i64 %add23, i1 false)
  %24 = load i64, ptr %pp_len16, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %25, i64 %24
  store ptr %add.ptr24, ptr %dst.addr, align 8
  %26 = load i64, ptr %pp_len16, align 8
  %27 = load i64, ptr %dst_len.addr, align 8
  %sub25 = sub i64 %27, %26
  store i64 %sub25, ptr %dst_len.addr, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end21
  br label %do.end27

do.end27:                                         ; preds = %do.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  store i64 3, ptr %pp_len29, align 8
  %28 = load i64, ptr %pp_len29, align 8
  %29 = load i64, ptr %dst_len.addr, align 8
  %cmp30 = icmp uge i64 %28, %29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  store i32 -31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.body28
  %30 = load ptr, ptr %dst.addr, align 8
  %31 = load i64, ptr %pp_len29, align 8
  %add33 = add i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @.str.3, i64 %add33, i1 false)
  %32 = load i64, ptr %pp_len29, align 8
  %33 = load ptr, ptr %dst.addr, align 8
  %add.ptr34 = getelementptr i8, ptr %33, i64 %32
  store ptr %add.ptr34, ptr %dst.addr, align 8
  %34 = load i64, ptr %pp_len29, align 8
  %35 = load i64, ptr %dst_len.addr, align 8
  %sub35 = sub i64 %35, %34
  store i64 %sub35, ptr %dst_len.addr, align 8
  br label %do.end36

do.end36:                                         ; preds = %if.end32
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %arraydecay39 = getelementptr inbounds [11 x i8], ptr %tmp38, i64 0, i64 0
  %36 = load ptr, ptr %ctx.addr, align 8
  %m_cost = getelementptr inbounds %struct.Argon2_Context, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %m_cost, align 8
  call void @u32_to_string(ptr noundef %arraydecay39, i32 noundef %37)
  br label %do.body40

do.body40:                                        ; preds = %do.body37
  %arraydecay42 = getelementptr inbounds [11 x i8], ptr %tmp38, i64 0, i64 0
  %call43 = call i64 @strlen(ptr noundef %arraydecay42) #4
  store i64 %call43, ptr %pp_len41, align 8
  %38 = load i64, ptr %pp_len41, align 8
  %39 = load i64, ptr %dst_len.addr, align 8
  %cmp44 = icmp uge i64 %38, %39
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body40
  store i32 -31, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %do.body40
  %40 = load ptr, ptr %dst.addr, align 8
  %arraydecay47 = getelementptr inbounds [11 x i8], ptr %tmp38, i64 0, i64 0
  %41 = load i64, ptr %pp_len41, align 8
  %add48 = add i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %arraydecay47, i64 %add48, i1 false)
  %42 = load i64, ptr %pp_len41, align 8
  %43 = load ptr, ptr %dst.addr, align 8
  %add.ptr49 = getelementptr i8, ptr %43, i64 %42
  store ptr %add.ptr49, ptr %dst.addr, align 8
  %44 = load i64, ptr %pp_len41, align 8
  %45 = load i64, ptr %dst_len.addr, align 8
  %sub50 = sub i64 %45, %44
  store i64 %sub50, ptr %dst_len.addr, align 8
  br label %do.end51

do.end51:                                         ; preds = %if.end46
  br label %do.end52

do.end52:                                         ; preds = %do.end51
  br label %do.body53

do.body53:                                        ; preds = %do.end52
  store i64 3, ptr %pp_len54, align 8
  %46 = load i64, ptr %pp_len54, align 8
  %47 = load i64, ptr %dst_len.addr, align 8
  %cmp55 = icmp uge i64 %46, %47
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body53
  store i32 -31, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %do.body53
  %48 = load ptr, ptr %dst.addr, align 8
  %49 = load i64, ptr %pp_len54, align 8
  %add58 = add i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @.str.4, i64 %add58, i1 false)
  %50 = load i64, ptr %pp_len54, align 8
  %51 = load ptr, ptr %dst.addr, align 8
  %add.ptr59 = getelementptr i8, ptr %51, i64 %50
  store ptr %add.ptr59, ptr %dst.addr, align 8
  %52 = load i64, ptr %pp_len54, align 8
  %53 = load i64, ptr %dst_len.addr, align 8
  %sub60 = sub i64 %53, %52
  store i64 %sub60, ptr %dst_len.addr, align 8
  br label %do.end61

do.end61:                                         ; preds = %if.end57
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  %arraydecay64 = getelementptr inbounds [11 x i8], ptr %tmp63, i64 0, i64 0
  %54 = load ptr, ptr %ctx.addr, align 8
  %t_cost = getelementptr inbounds %struct.Argon2_Context, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %t_cost, align 4
  call void @u32_to_string(ptr noundef %arraydecay64, i32 noundef %55)
  br label %do.body65

do.body65:                                        ; preds = %do.body62
  %arraydecay67 = getelementptr inbounds [11 x i8], ptr %tmp63, i64 0, i64 0
  %call68 = call i64 @strlen(ptr noundef %arraydecay67) #4
  store i64 %call68, ptr %pp_len66, align 8
  %56 = load i64, ptr %pp_len66, align 8
  %57 = load i64, ptr %dst_len.addr, align 8
  %cmp69 = icmp uge i64 %56, %57
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body65
  store i32 -31, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.body65
  %58 = load ptr, ptr %dst.addr, align 8
  %arraydecay72 = getelementptr inbounds [11 x i8], ptr %tmp63, i64 0, i64 0
  %59 = load i64, ptr %pp_len66, align 8
  %add73 = add i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %arraydecay72, i64 %add73, i1 false)
  %60 = load i64, ptr %pp_len66, align 8
  %61 = load ptr, ptr %dst.addr, align 8
  %add.ptr74 = getelementptr i8, ptr %61, i64 %60
  store ptr %add.ptr74, ptr %dst.addr, align 8
  %62 = load i64, ptr %pp_len66, align 8
  %63 = load i64, ptr %dst_len.addr, align 8
  %sub75 = sub i64 %63, %62
  store i64 %sub75, ptr %dst_len.addr, align 8
  br label %do.end76

do.end76:                                         ; preds = %if.end71
  br label %do.end77

do.end77:                                         ; preds = %do.end76
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  store i64 3, ptr %pp_len79, align 8
  %64 = load i64, ptr %pp_len79, align 8
  %65 = load i64, ptr %dst_len.addr, align 8
  %cmp80 = icmp uge i64 %64, %65
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %do.body78
  store i32 -31, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %do.body78
  %66 = load ptr, ptr %dst.addr, align 8
  %67 = load i64, ptr %pp_len79, align 8
  %add83 = add i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @.str.5, i64 %add83, i1 false)
  %68 = load i64, ptr %pp_len79, align 8
  %69 = load ptr, ptr %dst.addr, align 8
  %add.ptr84 = getelementptr i8, ptr %69, i64 %68
  store ptr %add.ptr84, ptr %dst.addr, align 8
  %70 = load i64, ptr %pp_len79, align 8
  %71 = load i64, ptr %dst_len.addr, align 8
  %sub85 = sub i64 %71, %70
  store i64 %sub85, ptr %dst_len.addr, align 8
  br label %do.end86

do.end86:                                         ; preds = %if.end82
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  %arraydecay89 = getelementptr inbounds [11 x i8], ptr %tmp88, i64 0, i64 0
  %72 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_Context, ptr %72, i32 0, i32 12
  %73 = load i32, ptr %lanes, align 4
  call void @u32_to_string(ptr noundef %arraydecay89, i32 noundef %73)
  br label %do.body90

do.body90:                                        ; preds = %do.body87
  %arraydecay92 = getelementptr inbounds [11 x i8], ptr %tmp88, i64 0, i64 0
  %call93 = call i64 @strlen(ptr noundef %arraydecay92) #4
  store i64 %call93, ptr %pp_len91, align 8
  %74 = load i64, ptr %pp_len91, align 8
  %75 = load i64, ptr %dst_len.addr, align 8
  %cmp94 = icmp uge i64 %74, %75
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %do.body90
  store i32 -31, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %do.body90
  %76 = load ptr, ptr %dst.addr, align 8
  %arraydecay97 = getelementptr inbounds [11 x i8], ptr %tmp88, i64 0, i64 0
  %77 = load i64, ptr %pp_len91, align 8
  %add98 = add i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %arraydecay97, i64 %add98, i1 false)
  %78 = load i64, ptr %pp_len91, align 8
  %79 = load ptr, ptr %dst.addr, align 8
  %add.ptr99 = getelementptr i8, ptr %79, i64 %78
  store ptr %add.ptr99, ptr %dst.addr, align 8
  %80 = load i64, ptr %pp_len91, align 8
  %81 = load i64, ptr %dst_len.addr, align 8
  %sub100 = sub i64 %81, %80
  store i64 %sub100, ptr %dst_len.addr, align 8
  br label %do.end101

do.end101:                                        ; preds = %if.end96
  br label %do.end102

do.end102:                                        ; preds = %do.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  store i64 1, ptr %pp_len104, align 8
  %82 = load i64, ptr %pp_len104, align 8
  %83 = load i64, ptr %dst_len.addr, align 8
  %cmp105 = icmp uge i64 %82, %83
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body103
  store i32 -31, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %do.body103
  %84 = load ptr, ptr %dst.addr, align 8
  %85 = load i64, ptr %pp_len104, align 8
  %add108 = add i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 @.str.6, i64 %add108, i1 false)
  %86 = load i64, ptr %pp_len104, align 8
  %87 = load ptr, ptr %dst.addr, align 8
  %add.ptr109 = getelementptr i8, ptr %87, i64 %86
  store ptr %add.ptr109, ptr %dst.addr, align 8
  %88 = load i64, ptr %pp_len104, align 8
  %89 = load i64, ptr %dst_len.addr, align 8
  %sub110 = sub i64 %89, %88
  store i64 %sub110, ptr %dst_len.addr, align 8
  br label %do.end111

do.end111:                                        ; preds = %if.end107
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %90 = load ptr, ptr %dst.addr, align 8
  %91 = load i64, ptr %dst_len.addr, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.Argon2_Context, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %salt, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %saltlen = getelementptr inbounds %struct.Argon2_Context, ptr %94, i32 0, i32 5
  %95 = load i32, ptr %saltlen, align 8
  %conv = zext i32 %95 to i64
  %call113 = call ptr @sodium_bin2base64(ptr noundef %90, i64 noundef %91, ptr noundef %93, i64 noundef %conv, i32 noundef 3)
  %cmp114 = icmp eq ptr %call113, null
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body112
  store i32 -31, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %do.body112
  %96 = load ptr, ptr %dst.addr, align 8
  %call118 = call i64 @strlen(ptr noundef %96) #4
  store i64 %call118, ptr %sb_len, align 8
  %97 = load i64, ptr %sb_len, align 8
  %98 = load ptr, ptr %dst.addr, align 8
  %add.ptr119 = getelementptr i8, ptr %98, i64 %97
  store ptr %add.ptr119, ptr %dst.addr, align 8
  %99 = load i64, ptr %sb_len, align 8
  %100 = load i64, ptr %dst_len.addr, align 8
  %sub120 = sub i64 %100, %99
  store i64 %sub120, ptr %dst_len.addr, align 8
  br label %do.end121

do.end121:                                        ; preds = %if.end117
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  store i64 1, ptr %pp_len123, align 8
  %101 = load i64, ptr %pp_len123, align 8
  %102 = load i64, ptr %dst_len.addr, align 8
  %cmp124 = icmp uge i64 %101, %102
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body122
  store i32 -31, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %do.body122
  %103 = load ptr, ptr %dst.addr, align 8
  %104 = load i64, ptr %pp_len123, align 8
  %add128 = add i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 @.str.6, i64 %add128, i1 false)
  %105 = load i64, ptr %pp_len123, align 8
  %106 = load ptr, ptr %dst.addr, align 8
  %add.ptr129 = getelementptr i8, ptr %106, i64 %105
  store ptr %add.ptr129, ptr %dst.addr, align 8
  %107 = load i64, ptr %pp_len123, align 8
  %108 = load i64, ptr %dst_len.addr, align 8
  %sub130 = sub i64 %108, %107
  store i64 %sub130, ptr %dst_len.addr, align 8
  br label %do.end131

do.end131:                                        ; preds = %if.end127
  br label %do.body132

do.body132:                                       ; preds = %do.end131
  %109 = load ptr, ptr %dst.addr, align 8
  %110 = load i64, ptr %dst_len.addr, align 8
  %111 = load ptr, ptr %ctx.addr, align 8
  %out = getelementptr inbounds %struct.Argon2_Context, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %out, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %outlen = getelementptr inbounds %struct.Argon2_Context, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %outlen, align 8
  %conv134 = zext i32 %114 to i64
  %call135 = call ptr @sodium_bin2base64(ptr noundef %109, i64 noundef %110, ptr noundef %112, i64 noundef %conv134, i32 noundef 3)
  %cmp136 = icmp eq ptr %call135, null
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.body132
  store i32 -31, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %do.body132
  %115 = load ptr, ptr %dst.addr, align 8
  %call140 = call i64 @strlen(ptr noundef %115) #4
  store i64 %call140, ptr %sb_len133, align 8
  %116 = load i64, ptr %sb_len133, align 8
  %117 = load ptr, ptr %dst.addr, align 8
  %add.ptr141 = getelementptr i8, ptr %117, i64 %116
  store ptr %add.ptr141, ptr %dst.addr, align 8
  %118 = load i64, ptr %sb_len133, align 8
  %119 = load i64, ptr %dst_len.addr, align 8
  %sub142 = sub i64 %119, %118
  store i64 %sub142, ptr %dst_len.addr, align 8
  br label %do.end143

do.end143:                                        ; preds = %if.end139
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end143, %if.then138, %if.then126, %if.then116, %if.then106, %if.then95, %if.then81, %if.then70, %if.then56, %if.then45, %if.then31, %if.then20, %if.then12, %sw.default, %if.then5, %if.then
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal void @u32_to_string(ptr noundef %str, i32 noundef %x) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %tmp = alloca [10 x i8], align 1
  %i = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i64 10, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %x.addr, align 4
  %rem = urem i32 %0, 10
  %add = add i32 %rem, 48
  %conv = trunc i32 %add to i8
  %1 = load i64, ptr %i, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr [10 x i8], ptr %tmp, i64 0, i64 %dec
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %x.addr, align 4
  %div = udiv i32 %2, 10
  store i32 %div, ptr %x.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %x.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %4 = load i64, ptr %i, align 8
  %cmp2 = icmp ne i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [10 x i8], ptr %tmp, i64 0, i64 %7
  %8 = load i64, ptr %i, align 8
  %sub = sub i64 10, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %arrayidx4, i64 %sub, i1 false)
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %i, align 8
  %sub5 = sub i64 10, %10
  %arrayidx6 = getelementptr i8, ptr %9, i64 %sub5
  store i8 0, ptr %arrayidx6, align 1
  ret void
}

declare ptr @sodium_bin2base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
