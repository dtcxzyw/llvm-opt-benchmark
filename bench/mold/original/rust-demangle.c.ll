target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rust_demangler = type { ptr, i64, ptr, ptr, i64, i8, i8, i8, i32, i64 }
%struct.rust_mangled_ident = type { ptr, i64, ptr, i64 }
%struct.str_buf = type { ptr, i64, i64, i8 }
%struct.hex_nibbles = type { ptr, i64 }
%struct.utf8_byte = type { i64, i8, i64 }

@.str = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"__R\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"_ZN\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ZN\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"__ZN\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"BP\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"::{\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"shim\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mut \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unsafe \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"extern \22\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"fn(\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" { \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"for<\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c" = \00", align 1

; Function Attrs: nounwind
define dso_local zeroext i1 @rust_demangle_with_callback(ptr noundef %whole_mangled_symbol, i32 noundef %flags, ptr noundef %callback, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %whole_mangled_symbol.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %rdm = alloca %struct.rust_demangler, align 8
  %p = alloca ptr, align 8
  %p123 = alloca ptr, align 8
  store ptr %whole_mangled_symbol, ptr %whole_mangled_symbol.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %whole_mangled_symbol.addr, align 8
  %sym = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  store ptr %0, ptr %sym, align 8
  %sym_len = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 1
  store i64 0, ptr %sym_len, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %callback_opaque = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 2
  store ptr %1, ptr %callback_opaque, align 8
  %2 = load ptr, ptr %callback.addr, align 8
  %callback1 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 3
  store ptr %2, ptr %callback1, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 4
  store i64 0, ptr %next, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 5
  store i8 0, ptr %errored, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 6
  store i8 0, ptr %skipping_printing, align 1
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 1
  %cmp = icmp ne i32 %and, 0
  %verbose = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 7
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %verbose, align 2
  %version = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  store i32 -2, ptr %version, align 4
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 9
  store i64 0, ptr %bound_lifetime_depth, align 8
  %sym2 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %4 = load ptr, ptr %sym2, align 8
  %call = call i32 @strncmp(ptr noundef %4, ptr noundef @.str, i64 noundef 2) #7
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sym4 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %5 = load ptr, ptr %sym4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr, ptr %sym4, align 8
  %version5 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  store i32 0, ptr %version5, align 4
  br label %if.end54

if.else:                                          ; preds = %entry
  %sym6 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %6 = load ptr, ptr %sym6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv, 82
  br i1 %cmp7, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %sym10 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %8 = load ptr, ptr %sym10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr11, ptr %sym10, align 8
  %version12 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  store i32 0, ptr %version12, align 4
  br label %if.end53

if.else13:                                        ; preds = %if.else
  %sym14 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %9 = load ptr, ptr %sym14, align 8
  %call15 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.1, i64 noundef 3) #7
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else13
  %sym19 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %10 = load ptr, ptr %sym19, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr20, ptr %sym19, align 8
  %version21 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  store i32 0, ptr %version21, align 4
  br label %if.end52

if.else22:                                        ; preds = %if.else13
  %sym23 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %11 = load ptr, ptr %sym23, align 8
  %call24 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.2, i64 noundef 3) #7
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else22
  %sym28 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %12 = load ptr, ptr %sym28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %add.ptr29, ptr %sym28, align 8
  %version30 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  store i32 -1, ptr %version30, align 4
  br label %if.end51

if.else31:                                        ; preds = %if.else22
  %sym32 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %13 = load ptr, ptr %sym32, align 8
  %call33 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.3, i64 noundef 2) #7
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.else31
  %sym37 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %14 = load ptr, ptr %sym37, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr38, ptr %sym37, align 8
  %version39 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  store i32 -1, ptr %version39, align 4
  br label %if.end50

if.else40:                                        ; preds = %if.else31
  %sym41 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %15 = load ptr, ptr %sym41, align 8
  %call42 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.4, i64 noundef 4) #7
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else40
  %sym46 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %16 = load ptr, ptr %sym46, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr47, ptr %sym46, align 8
  %version48 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  store i32 -1, ptr %version48, align 4
  br label %if.end

if.else49:                                        ; preds = %if.else40
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end, %if.then36
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then27
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then18
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then9
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then
  %version55 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  %17 = load i32, ptr %version55, align 4
  %cmp56 = icmp ne i32 %17, -1
  br i1 %cmp56, label %if.then58, label %if.end71

if.then58:                                        ; preds = %if.end54
  %sym59 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %18 = load ptr, ptr %sym59, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %19 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  br i1 %cmp62, label %land.lhs.true, label %if.then69

land.lhs.true:                                    ; preds = %if.then58
  %sym64 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %20 = load ptr, ptr %sym64, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %21 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  br i1 %cmp67, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true, %if.then58
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %land.lhs.true
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end54
  %sym72 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %22 = load ptr, ptr %sym72, align 8
  store ptr %22, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end71
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv73 = sext i8 %26 to i32
  %and74 = and i32 %conv73, 128
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %for.body
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv79 = sext i8 %28 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  br i1 %cmp80, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %if.end78
  %29 = load ptr, ptr %p, align 8
  %call83 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.5, i64 noundef 6) #7
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true82
  br label %for.end

if.end87:                                         ; preds = %land.lhs.true82, %if.end78
  %sym_len88 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 1
  %30 = load i64, ptr %sym_len88, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %sym_len88, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then86, %for.cond
  %version89 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 8
  %32 = load i32, ptr %version89, align 4
  %cmp90 = icmp eq i32 %32, -1
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %for.end
  call void @demangle_legacy_path(ptr noundef %rdm)
  br label %if.end114

if.else93:                                        ; preds = %for.end
  call void @demangle_path(ptr noundef %rdm, i1 noundef zeroext true)
  %errored94 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 5
  %33 = load i8, ptr %errored94, align 8
  %tobool95 = trunc i8 %33 to i1
  br i1 %tobool95, label %if.end113, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.else93
  %next97 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 4
  %34 = load i64, ptr %next97, align 8
  %sym_len98 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 1
  %35 = load i64, ptr %sym_len98, align 8
  %cmp99 = icmp ult i64 %34, %35
  br i1 %cmp99, label %land.lhs.true101, label %if.end113

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %call102 = call signext i8 @peek(ptr noundef %rdm)
  %conv103 = sext i8 %call102 to i32
  %cmp104 = icmp sge i32 %conv103, 65
  br i1 %cmp104, label %land.lhs.true106, label %if.end113

land.lhs.true106:                                 ; preds = %land.lhs.true101
  %call107 = call signext i8 @peek(ptr noundef %rdm)
  %conv108 = sext i8 %call107 to i32
  %cmp109 = icmp sle i32 %conv108, 90
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %land.lhs.true106
  %skipping_printing112 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 6
  store i8 1, ptr %skipping_printing112, align 1
  call void @demangle_path(ptr noundef %rdm, i1 noundef zeroext false)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %land.lhs.true106, %land.lhs.true101, %land.lhs.true96, %if.else93
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then92
  %errored115 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 5
  %36 = load i8, ptr %errored115, align 8
  %tobool116 = trunc i8 %36 to i1
  br i1 %tobool116, label %if.end167, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end114
  %sym_len118 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 1
  %37 = load i64, ptr %sym_len118, align 8
  %next119 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 4
  %38 = load i64, ptr %next119, align 8
  %sub = sub i64 %37, %38
  %cmp120 = icmp ugt i64 %sub, 0
  br i1 %cmp120, label %if.then122, label %if.end167

if.then122:                                       ; preds = %land.lhs.true117
  %sym124 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %39 = load ptr, ptr %sym124, align 8
  %next125 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 4
  %40 = load i64, ptr %next125, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %add.ptr126, ptr %p123, align 8
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc158, %if.then122
  %41 = load ptr, ptr %p123, align 8
  %42 = load i8, ptr %41, align 1
  %tobool128 = icmp ne i8 %42, 0
  br i1 %tobool128, label %for.body129, label %for.end160

for.body129:                                      ; preds = %for.cond127
  %43 = load ptr, ptr %p123, align 8
  %44 = load i8, ptr %43, align 1
  %conv130 = sext i8 %44 to i32
  %cmp131 = icmp sge i32 %conv130, 97
  br i1 %cmp131, label %land.lhs.true133, label %lor.lhs.false

land.lhs.true133:                                 ; preds = %for.body129
  %45 = load ptr, ptr %p123, align 8
  %46 = load i8, ptr %45, align 1
  %conv134 = sext i8 %46 to i32
  %cmp135 = icmp sle i32 %conv134, 122
  br i1 %cmp135, label %if.end157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true133, %for.body129
  %47 = load ptr, ptr %p123, align 8
  %48 = load i8, ptr %47, align 1
  %conv137 = sext i8 %48 to i32
  %cmp138 = icmp sge i32 %conv137, 65
  br i1 %cmp138, label %land.lhs.true140, label %lor.lhs.false144

land.lhs.true140:                                 ; preds = %lor.lhs.false
  %49 = load ptr, ptr %p123, align 8
  %50 = load i8, ptr %49, align 1
  %conv141 = sext i8 %50 to i32
  %cmp142 = icmp sle i32 %conv141, 90
  br i1 %cmp142, label %if.end157, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %land.lhs.true140, %lor.lhs.false
  %51 = load ptr, ptr %p123, align 8
  %52 = load i8, ptr %51, align 1
  %conv145 = sext i8 %52 to i32
  %cmp146 = icmp sge i32 %conv145, 48
  br i1 %cmp146, label %land.lhs.true148, label %lor.lhs.false152

land.lhs.true148:                                 ; preds = %lor.lhs.false144
  %53 = load ptr, ptr %p123, align 8
  %54 = load i8, ptr %53, align 1
  %conv149 = sext i8 %54 to i32
  %cmp150 = icmp sle i32 %conv149, 57
  br i1 %cmp150, label %if.end157, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %land.lhs.true148, %lor.lhs.false144
  %55 = load ptr, ptr %p123, align 8
  %56 = load i8, ptr %55, align 1
  %conv153 = sext i8 %56 to i32
  %cmp154 = icmp eq i32 %conv153, 46
  br i1 %cmp154, label %if.end157, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false152
  store i1 false, ptr %retval, align 1
  br label %return

if.end157:                                        ; preds = %lor.lhs.false152, %land.lhs.true148, %land.lhs.true140, %land.lhs.true133
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157
  %57 = load ptr, ptr %p123, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr159, ptr %p123, align 8
  br label %for.cond127, !llvm.loop !6

for.end160:                                       ; preds = %for.cond127
  %sym161 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 0
  %58 = load ptr, ptr %sym161, align 8
  %next162 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 4
  %59 = load i64, ptr %next162, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %58, i64 %59
  %sym_len164 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 1
  %60 = load i64, ptr %sym_len164, align 8
  %next165 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 4
  %61 = load i64, ptr %next165, align 8
  %sub166 = sub i64 %60, %61
  call void @print_str(ptr noundef %rdm, ptr noundef %add.ptr163, i64 noundef %sub166)
  br label %if.end167

if.end167:                                        ; preds = %for.end160, %land.lhs.true117, %if.end114
  %errored168 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i32 0, i32 5
  %62 = load i8, ptr %errored168, align 8
  %tobool169 = trunc i8 %62 to i1
  %lnot = xor i1 %tobool169, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end167, %if.then156, %if.then77, %if.then69, %if.else49
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
define internal void @demangle_legacy_path(ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %name = alloca %struct.rust_mangled_ident, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store i8 1, ptr %first, align 1
  br label %while.body

while.body:                                       ; preds = %do.end17, %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call zeroext i1 @eat(ptr noundef %0, i8 noundef signext 69)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %rdm.addr, align 8
  call void @parse_ident(ptr sret(%struct.rust_mangled_ident) align 8 %name, ptr noundef %1)
  %2 = load ptr, ptr %rdm.addr, align 8
  %verbose = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %verbose, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %rdm.addr, align 8
  %call1 = call signext i8 @peek(ptr noundef %4)
  %conv = sext i8 %call1 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call zeroext i1 @is_rust_hash(ptr noundef byval(%struct.rust_mangled_ident) align 8 %name)
  br i1 %call4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %rdm.addr, align 8
  %call7 = call zeroext i1 @eat(ptr noundef %5, i8 noundef signext 69)
  br label %while.end

if.end8:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %6 = load i8, ptr %first, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %7, ptr noundef @.str.7, i64 noundef 2)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  store i8 0, ptr %first, align 1
  %8 = load ptr, ptr %rdm.addr, align 8
  call void @print_legacy_ident(ptr noundef %8, ptr noundef byval(%struct.rust_mangled_ident) align 8 %name)
  br label %do.body

do.body:                                          ; preds = %if.end11
  %9 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %errored, align 8
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %11 = load ptr, ptr %rdm.addr, align 8
  %errored15 = getelementptr inbounds %struct.rust_demangler, ptr %11, i32 0, i32 5
  store i8 1, ptr %errored15, align 8
  br label %while.end

do.end:                                           ; No predecessors!
  br label %if.end16

if.end16:                                         ; preds = %do.end, %do.body
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %while.body

while.end:                                        ; preds = %do.body14, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_path(ptr noundef %rdm, i1 noundef zeroext %in_value) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %in_value.addr = alloca i8, align 1
  %tag = alloca i8, align 1
  %dis = alloca i64, align 8
  %name = alloca %struct.rust_mangled_ident, align 8
  %ns = alloca i8, align 1
  %dis30 = alloca i64, align 8
  %name32 = alloca %struct.rust_mangled_ident, align 8
  %was_skipping_printing = alloca i8, align 1
  %i = alloca i64, align 8
  %backref = alloca i64, align 8
  %old_next = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %frombool = zext i1 %in_value to i8
  store i8 %frombool, ptr %in_value.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %sw.epilog97

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdm.addr, align 8
  %call = call signext i8 @next(ptr noundef %3)
  store i8 %call, ptr %tag, align 1
  %4 = load i8, ptr %tag, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default93 [
    i32 67, label %sw.bb
    i32 78, label %sw.bb8
    i32 77, label %sw.bb57
    i32 88, label %sw.bb57
    i32 89, label %sw.bb66
    i32 73, label %sw.bb72
    i32 66, label %sw.bb84
  ]

sw.bb:                                            ; preds = %do.end3
  %5 = load ptr, ptr %rdm.addr, align 8
  %call4 = call i64 @parse_disambiguator(ptr noundef %5)
  store i64 %call4, ptr %dis, align 8
  %6 = load ptr, ptr %rdm.addr, align 8
  call void @parse_ident(ptr sret(%struct.rust_mangled_ident) align 8 %name, ptr noundef %6)
  %7 = load ptr, ptr %rdm.addr, align 8
  call void @print_ident(ptr noundef %7, ptr noundef byval(%struct.rust_mangled_ident) align 8 %name)
  %8 = load ptr, ptr %rdm.addr, align 8
  %verbose = getelementptr inbounds %struct.rust_demangler, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %verbose, align 2
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %10, ptr noundef @.str.28, i64 noundef 1)
  %11 = load ptr, ptr %rdm.addr, align 8
  %12 = load i64, ptr %dis, align 8
  call void @print_uint64_hex(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %13, ptr noundef @.str.29, i64 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %sw.bb
  br label %sw.epilog97

sw.bb8:                                           ; preds = %do.end3
  %14 = load ptr, ptr %rdm.addr, align 8
  %call9 = call signext i8 @next(ptr noundef %14)
  store i8 %call9, ptr %ns, align 1
  br label %do.body10

do.body10:                                        ; preds = %sw.bb8
  %15 = load i8, ptr %ns, align 1
  %conv11 = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv11, 97
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %do.body10
  %16 = load i8, ptr %ns, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  br i1 %cmp14, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.body10
  %17 = load i8, ptr %ns, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  br i1 %cmp17, label %land.lhs.true19, label %if.then23

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %18 = load i8, ptr %ns, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  br i1 %cmp21, label %if.end27, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19, %lor.lhs.false
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %19 = load ptr, ptr %rdm.addr, align 8
  %errored25 = getelementptr inbounds %struct.rust_demangler, ptr %19, i32 0, i32 5
  store i8 1, ptr %errored25, align 8
  br label %sw.epilog97

do.end26:                                         ; No predecessors!
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %land.lhs.true19, %land.lhs.true
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %20 = load ptr, ptr %rdm.addr, align 8
  %21 = load i8, ptr %in_value.addr, align 1
  %tobool29 = trunc i8 %21 to i1
  call void @demangle_path(ptr noundef %20, i1 noundef zeroext %tobool29)
  %22 = load ptr, ptr %rdm.addr, align 8
  %call31 = call i64 @parse_disambiguator(ptr noundef %22)
  store i64 %call31, ptr %dis30, align 8
  %23 = load ptr, ptr %rdm.addr, align 8
  call void @parse_ident(ptr sret(%struct.rust_mangled_ident) align 8 %name32, ptr noundef %23)
  %24 = load i8, ptr %ns, align 1
  %conv33 = sext i8 %24 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %do.end28
  %25 = load i8, ptr %ns, align 1
  %conv37 = sext i8 %25 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true36
  %26 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %26, ptr noundef @.str.30, i64 noundef 3)
  %27 = load i8, ptr %ns, align 1
  %conv41 = sext i8 %27 to i32
  switch i32 %conv41, label %sw.default [
    i32 67, label %sw.bb42
    i32 83, label %sw.bb43
  ]

sw.bb42:                                          ; preds = %if.then40
  %28 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %28, ptr noundef @.str.31, i64 noundef 7)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.then40
  %29 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %29, ptr noundef @.str.32, i64 noundef 4)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then40
  %30 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %30, ptr noundef %ns, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb43, %sw.bb42
  %ascii = getelementptr inbounds %struct.rust_mangled_ident, ptr %name32, i32 0, i32 0
  %31 = load ptr, ptr %ascii, align 8
  %tobool44 = icmp ne ptr %31, null
  br i1 %tobool44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %sw.epilog
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %name32, i32 0, i32 2
  %32 = load ptr, ptr %punycode, align 8
  %tobool46 = icmp ne ptr %32, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %sw.epilog
  %33 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %33, ptr noundef @.str.33, i64 noundef 1)
  %34 = load ptr, ptr %rdm.addr, align 8
  call void @print_ident(ptr noundef %34, ptr noundef byval(%struct.rust_mangled_ident) align 8 %name32)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %lor.lhs.false45
  %35 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %35, ptr noundef @.str.34, i64 noundef 1)
  %36 = load ptr, ptr %rdm.addr, align 8
  %37 = load i64, ptr %dis30, align 8
  call void @print_uint64(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %38, ptr noundef @.str.27, i64 noundef 1)
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true36, %do.end28
  %ascii49 = getelementptr inbounds %struct.rust_mangled_ident, ptr %name32, i32 0, i32 0
  %39 = load ptr, ptr %ascii49, align 8
  %tobool50 = icmp ne ptr %39, null
  br i1 %tobool50, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.else
  %punycode52 = getelementptr inbounds %struct.rust_mangled_ident, ptr %name32, i32 0, i32 2
  %40 = load ptr, ptr %punycode52, align 8
  %tobool53 = icmp ne ptr %40, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false51, %if.else
  %41 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %41, ptr noundef @.str.7, i64 noundef 2)
  %42 = load ptr, ptr %rdm.addr, align 8
  call void @print_ident(ptr noundef %42, ptr noundef byval(%struct.rust_mangled_ident) align 8 %name32)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end48
  br label %sw.epilog97

sw.bb57:                                          ; preds = %do.end3, %do.end3
  %43 = load ptr, ptr %rdm.addr, align 8
  %call58 = call i64 @parse_disambiguator(ptr noundef %43)
  %44 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %44, i32 0, i32 6
  %45 = load i8, ptr %skipping_printing, align 1
  %tobool59 = trunc i8 %45 to i1
  %frombool60 = zext i1 %tobool59 to i8
  store i8 %frombool60, ptr %was_skipping_printing, align 1
  %46 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing61 = getelementptr inbounds %struct.rust_demangler, ptr %46, i32 0, i32 6
  store i8 1, ptr %skipping_printing61, align 1
  %47 = load ptr, ptr %rdm.addr, align 8
  %48 = load i8, ptr %in_value.addr, align 1
  %tobool62 = trunc i8 %48 to i1
  call void @demangle_path(ptr noundef %47, i1 noundef zeroext %tobool62)
  %49 = load i8, ptr %was_skipping_printing, align 1
  %tobool63 = trunc i8 %49 to i1
  %50 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing64 = getelementptr inbounds %struct.rust_demangler, ptr %50, i32 0, i32 6
  %frombool65 = zext i1 %tobool63 to i8
  store i8 %frombool65, ptr %skipping_printing64, align 1
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb57, %do.end3
  %51 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %51, ptr noundef @.str.16, i64 noundef 1)
  %52 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %52)
  %53 = load i8, ptr %tag, align 1
  %conv67 = sext i8 %53 to i32
  %cmp68 = icmp ne i32 %conv67, 77
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb66
  %54 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %54, ptr noundef @.str.35, i64 noundef 4)
  %55 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_path(ptr noundef %55, i1 noundef zeroext false)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %sw.bb66
  %56 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %56, ptr noundef @.str.18, i64 noundef 1)
  br label %sw.epilog97

sw.bb72:                                          ; preds = %do.end3
  %57 = load ptr, ptr %rdm.addr, align 8
  %58 = load i8, ptr %in_value.addr, align 1
  %tobool73 = trunc i8 %58 to i1
  call void @demangle_path(ptr noundef %57, i1 noundef zeroext %tobool73)
  %59 = load i8, ptr %in_value.addr, align 1
  %tobool74 = trunc i8 %59 to i1
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb72
  %60 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %60, ptr noundef @.str.7, i64 noundef 2)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %sw.bb72
  %61 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %61, ptr noundef @.str.16, i64 noundef 1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end76
  %62 = load ptr, ptr %rdm.addr, align 8
  %errored77 = getelementptr inbounds %struct.rust_demangler, ptr %62, i32 0, i32 5
  %63 = load i8, ptr %errored77, align 8
  %tobool78 = trunc i8 %63 to i1
  br i1 %tobool78, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %64 = load ptr, ptr %rdm.addr, align 8
  %call79 = call zeroext i1 @eat(ptr noundef %64, i8 noundef signext 69)
  %lnot = xor i1 %call79, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %65 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %65, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %66 = load i64, ptr %i, align 8
  %cmp80 = icmp ugt i64 %66, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body
  %67 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %67, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %for.body
  %68 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_generic_arg(ptr noundef %68)
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %69 = load i64, ptr %i, align 8
  %inc = add i64 %69, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %70 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %70, ptr noundef @.str.18, i64 noundef 1)
  br label %sw.epilog97

sw.bb84:                                          ; preds = %do.end3
  %71 = load ptr, ptr %rdm.addr, align 8
  %call85 = call i64 @parse_integer_62(ptr noundef %71)
  store i64 %call85, ptr %backref, align 8
  %72 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing86 = getelementptr inbounds %struct.rust_demangler, ptr %72, i32 0, i32 6
  %73 = load i8, ptr %skipping_printing86, align 1
  %tobool87 = trunc i8 %73 to i1
  br i1 %tobool87, label %if.end92, label %if.then88

if.then88:                                        ; preds = %sw.bb84
  %74 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %74, i32 0, i32 4
  %75 = load i64, ptr %next, align 8
  store i64 %75, ptr %old_next, align 8
  %76 = load i64, ptr %backref, align 8
  %77 = load ptr, ptr %rdm.addr, align 8
  %next89 = getelementptr inbounds %struct.rust_demangler, ptr %77, i32 0, i32 4
  store i64 %76, ptr %next89, align 8
  %78 = load ptr, ptr %rdm.addr, align 8
  %79 = load i8, ptr %in_value.addr, align 1
  %tobool90 = trunc i8 %79 to i1
  call void @demangle_path(ptr noundef %78, i1 noundef zeroext %tobool90)
  %80 = load i64, ptr %old_next, align 8
  %81 = load ptr, ptr %rdm.addr, align 8
  %next91 = getelementptr inbounds %struct.rust_demangler, ptr %81, i32 0, i32 4
  store i64 %80, ptr %next91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %sw.bb84
  br label %sw.epilog97

sw.default93:                                     ; preds = %do.end3
  br label %do.body94

do.body94:                                        ; preds = %sw.default93
  %82 = load ptr, ptr %rdm.addr, align 8
  %errored95 = getelementptr inbounds %struct.rust_demangler, ptr %82, i32 0, i32 5
  store i8 1, ptr %errored95, align 8
  br label %sw.epilog97

do.end96:                                         ; No predecessors!
  br label %sw.epilog97

sw.epilog97:                                      ; preds = %do.end96, %do.body94, %if.end92, %for.end, %if.end71, %if.end56, %do.body24, %if.end7, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal signext i8 @peek(ptr noundef %rdm) #0 {
entry:
  %retval = alloca i8, align 1
  %rdm.addr = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %next, align 8
  %2 = load ptr, ptr %rdm.addr, align 8
  %sym_len = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %sym_len, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rdm.addr, align 8
  %sym = getelementptr inbounds %struct.rust_demangler, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sym, align 8
  %6 = load ptr, ptr %rdm.addr, align 8
  %next1 = getelementptr inbounds %struct.rust_demangler, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %next1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: nounwind
define internal void @print_str(ptr noundef %rdm, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %skipping_printing, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rdm.addr, align 8
  %callback = getelementptr inbounds %struct.rust_demangler, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %callback, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %rdm.addr, align 8
  %callback_opaque = getelementptr inbounds %struct.rust_demangler, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %callback_opaque, align 8
  call void %5(ptr noundef %6, i64 noundef %7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
define dso_local ptr @rust_demangle(ptr noundef %mangled, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %mangled.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %out = alloca %struct.str_buf, align 8
  %success = alloca i8, align 1
  store ptr %mangled, ptr %mangled.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %ptr = getelementptr inbounds %struct.str_buf, ptr %out, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %len = getelementptr inbounds %struct.str_buf, ptr %out, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %cap = getelementptr inbounds %struct.str_buf, ptr %out, i32 0, i32 2
  store i64 0, ptr %cap, align 8
  %errored = getelementptr inbounds %struct.str_buf, ptr %out, i32 0, i32 3
  store i8 0, ptr %errored, align 8
  %0 = load ptr, ptr %mangled.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call zeroext i1 @rust_demangle_with_callback(ptr noundef %0, i32 noundef %1, ptr noundef @str_buf_demangle_callback, ptr noundef %out)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %2 = load i8, ptr %success, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptr1 = getelementptr inbounds %struct.str_buf, ptr %out, i32 0, i32 0
  %3 = load ptr, ptr %ptr1, align 8
  call void @free(ptr noundef %3) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @str_buf_append(ptr noundef %out, ptr noundef @.str.6, i64 noundef 1)
  %ptr2 = getelementptr inbounds %struct.str_buf, ptr %out, i32 0, i32 0
  %4 = load ptr, ptr %ptr2, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
define internal void @str_buf_demangle_callback(ptr noundef %data, i64 noundef %len, ptr noundef %opaque) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @str_buf_append(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
define internal void @str_buf_append(ptr noundef %buf, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @str_buf_reserve(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  %errored = getelementptr inbounds %struct.str_buf, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %ptr = getelementptr inbounds %struct.str_buf, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %len1 = getelementptr inbounds %struct.str_buf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %len2 = getelementptr inbounds %struct.str_buf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len2, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %len2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
define internal zeroext i1 @eat(ptr noundef %rdm, i8 noundef signext %c) #0 {
entry:
  %retval = alloca i1, align 1
  %rdm.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %rdm, ptr %rdm.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call signext i8 @peek(ptr noundef %0)
  %conv = sext i8 %call to i32
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %next, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind
define internal void @parse_ident(ptr noalias sret(%struct.rust_mangled_ident) align 8 %agg.result, ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %is_punycode = alloca i8, align 1
  %c = alloca i8, align 1
  %len = alloca i64, align 8
  %start = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %ascii = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %ascii, align 8
  %ascii_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 1
  store i64 0, ptr %ascii_len, align 8
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 2
  store ptr null, ptr %punycode, align 8
  %punycode_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 3
  store i64 0, ptr %punycode_len, align 8
  store i8 0, ptr %is_punycode, align 1
  %0 = load ptr, ptr %rdm.addr, align 8
  %version = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %version, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  %call = call zeroext i1 @eat(ptr noundef %2, i8 noundef signext 117)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_punycode, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %rdm.addr, align 8
  %call1 = call signext i8 @next(ptr noundef %3)
  store i8 %call1, ptr %c, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp sge i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %do.body
  %5 = load i8, ptr %c, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %6 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %6, i32 0, i32 5
  store i8 1, ptr %errored, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %land.lhs.true
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %7 = load i8, ptr %c, align 1
  %conv11 = sext i8 %7 to i32
  %sub = sub nsw i32 %conv11, 48
  %conv12 = sext i32 %sub to i64
  store i64 %conv12, ptr %len, align 8
  %8 = load i8, ptr %c, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp ne i32 %conv13, 48
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %do.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %9 = load ptr, ptr %rdm.addr, align 8
  %call17 = call signext i8 @peek(ptr noundef %9)
  %conv18 = sext i8 %call17 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %rdm.addr, align 8
  %call21 = call signext i8 @peek(ptr noundef %10)
  %conv22 = sext i8 %call21 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i64, ptr %len, align 8
  %mul = mul i64 %12, 10
  %13 = load ptr, ptr %rdm.addr, align 8
  %call25 = call signext i8 @next(ptr noundef %13)
  %conv26 = sext i8 %call25 to i32
  %sub27 = sub nsw i32 %conv26, 48
  %conv28 = sext i32 %sub27 to i64
  %add = add i64 %mul, %conv28
  store i64 %add, ptr %len, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %if.end29

if.end29:                                         ; preds = %while.end, %do.end10
  %14 = load ptr, ptr %rdm.addr, align 8
  %version30 = getelementptr inbounds %struct.rust_demangler, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %version30, align 4
  %cmp31 = icmp ne i32 %15, -1
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %16 = load ptr, ptr %rdm.addr, align 8
  %call34 = call zeroext i1 @eat(ptr noundef %16, i8 noundef signext 95)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %17 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %next, align 8
  store i64 %18, ptr %start, align 8
  %19 = load i64, ptr %len, align 8
  %20 = load ptr, ptr %rdm.addr, align 8
  %next36 = getelementptr inbounds %struct.rust_demangler, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %next36, align 8
  %add37 = add i64 %21, %19
  store i64 %add37, ptr %next36, align 8
  br label %do.body38

do.body38:                                        ; preds = %if.end35
  %22 = load i64, ptr %start, align 8
  %23 = load ptr, ptr %rdm.addr, align 8
  %next39 = getelementptr inbounds %struct.rust_demangler, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %next39, align 8
  %cmp40 = icmp ule i64 %22, %24
  br i1 %cmp40, label %land.lhs.true42, label %if.then46

land.lhs.true42:                                  ; preds = %do.body38
  %25 = load ptr, ptr %rdm.addr, align 8
  %next43 = getelementptr inbounds %struct.rust_demangler, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %next43, align 8
  %27 = load ptr, ptr %rdm.addr, align 8
  %sym_len = getelementptr inbounds %struct.rust_demangler, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %sym_len, align 8
  %cmp44 = icmp ule i64 %26, %28
  br i1 %cmp44, label %if.end50, label %if.then46

if.then46:                                        ; preds = %land.lhs.true42, %do.body38
  br label %do.body47

do.body47:                                        ; preds = %if.then46
  %29 = load ptr, ptr %rdm.addr, align 8
  %errored48 = getelementptr inbounds %struct.rust_demangler, ptr %29, i32 0, i32 5
  store i8 1, ptr %errored48, align 8
  br label %return

do.end49:                                         ; No predecessors!
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %land.lhs.true42
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %30 = load ptr, ptr %rdm.addr, align 8
  %sym = getelementptr inbounds %struct.rust_demangler, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %sym, align 8
  %32 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %ascii52 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 0
  store ptr %add.ptr, ptr %ascii52, align 8
  %33 = load i64, ptr %len, align 8
  %ascii_len53 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 1
  store i64 %33, ptr %ascii_len53, align 8
  %34 = load i8, ptr %is_punycode, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then54, label %if.end86

if.then54:                                        ; preds = %do.end51
  %punycode_len55 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 3
  store i64 0, ptr %punycode_len55, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %if.end68, %if.then54
  %ascii_len57 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 1
  %35 = load i64, ptr %ascii_len57, align 8
  %cmp58 = icmp ugt i64 %35, 0
  br i1 %cmp58, label %while.body60, label %while.end70

while.body60:                                     ; preds = %while.cond56
  %ascii_len61 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 1
  %36 = load i64, ptr %ascii_len61, align 8
  %dec = add i64 %36, -1
  store i64 %dec, ptr %ascii_len61, align 8
  %ascii62 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 0
  %37 = load ptr, ptr %ascii62, align 8
  %ascii_len63 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 1
  %38 = load i64, ptr %ascii_len63, align 8
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx, align 1
  %conv64 = sext i8 %39 to i32
  %cmp65 = icmp eq i32 %conv64, 95
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %while.body60
  br label %while.end70

if.end68:                                         ; preds = %while.body60
  %punycode_len69 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 3
  %40 = load i64, ptr %punycode_len69, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %punycode_len69, align 8
  br label %while.cond56, !llvm.loop !9

while.end70:                                      ; preds = %if.then67, %while.cond56
  br label %do.body71

do.body71:                                        ; preds = %while.end70
  %punycode_len72 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 3
  %41 = load i64, ptr %punycode_len72, align 8
  %cmp73 = icmp ugt i64 %41, 0
  br i1 %cmp73, label %if.end79, label %if.then75

if.then75:                                        ; preds = %do.body71
  br label %do.body76

do.body76:                                        ; preds = %if.then75
  %42 = load ptr, ptr %rdm.addr, align 8
  %errored77 = getelementptr inbounds %struct.rust_demangler, ptr %42, i32 0, i32 5
  store i8 1, ptr %errored77, align 8
  br label %return

do.end78:                                         ; No predecessors!
  br label %if.end79

if.end79:                                         ; preds = %do.end78, %do.body71
  br label %do.end80

do.end80:                                         ; preds = %if.end79
  %ascii81 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 0
  %43 = load ptr, ptr %ascii81, align 8
  %44 = load i64, ptr %len, align 8
  %punycode_len82 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 3
  %45 = load i64, ptr %punycode_len82, align 8
  %sub83 = sub i64 %44, %45
  %add.ptr84 = getelementptr inbounds i8, ptr %43, i64 %sub83
  %punycode85 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 2
  store ptr %add.ptr84, ptr %punycode85, align 8
  br label %if.end86

if.end86:                                         ; preds = %do.end80, %do.end51
  %ascii_len87 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 1
  %46 = load i64, ptr %ascii_len87, align 8
  %cmp88 = icmp eq i64 %46, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end86
  %ascii91 = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %ascii91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end86
  br label %return

return:                                           ; preds = %if.end92, %do.body76, %do.body47, %do.body8
  ret void
}

; Function Attrs: nounwind
define internal zeroext i1 @is_rust_hash(ptr noundef byval(%struct.rust_mangled_ident) align 8 %name) #0 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i64, align 8
  %ascii = getelementptr inbounds %struct.rust_mangled_ident, ptr %name, i32 0, i32 0
  %0 = load ptr, ptr %ascii, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 104
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %ascii_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %name, i32 0, i32 1
  %3 = load i64, ptr %ascii_len, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ascii4 = getelementptr inbounds %struct.rust_mangled_ident, ptr %name, i32 0, i32 0
  %4 = load ptr, ptr %ascii4, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  br i1 %cmp7, label %land.lhs.true, label %land.lhs.true14

land.lhs.true:                                    ; preds = %for.body
  %ascii9 = getelementptr inbounds %struct.rust_mangled_ident, ptr %name, i32 0, i32 0
  %7 = load ptr, ptr %ascii9, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  br i1 %cmp12, label %if.end27, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true, %for.body
  %ascii15 = getelementptr inbounds %struct.rust_mangled_ident, ptr %name, i32 0, i32 0
  %10 = load ptr, ptr %ascii15, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  br i1 %cmp18, label %land.lhs.true20, label %if.then26

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %ascii21 = getelementptr inbounds %struct.rust_mangled_ident, ptr %name, i32 0, i32 0
  %13 = load ptr, ptr %ascii21, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  %cmp24 = icmp sle i32 %conv23, 102
  br i1 %cmp24, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true20, %land.lhs.true14
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind
define internal void @print_legacy_ident(ptr noundef %rdm, ptr noundef byval(%struct.rust_mangled_ident) align 8 %ident) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %end_ptr = alloca ptr, align 8
  %escape = alloca ptr, align 8
  %escape_len = alloca i64, align 8
  %digits = alloca ptr, align 8
  %digits_len = alloca i64, align 8
  %invalid = alloca i8, align 1
  %i = alloca i64, align 8
  %hex = alloca %struct.hex_nibbles, align 8
  %c = alloca i32, align 4
  %i137 = alloca i64, align 8
  %v = alloca i8, align 1
  %s = alloca [9 x i8], align 1
  %found = alloca i8, align 1
  %i187 = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %skipping_printing, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 2
  %4 = load ptr, ptr %punycode, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  %5 = load ptr, ptr %rdm.addr, align 8
  %errored5 = getelementptr inbounds %struct.rust_demangler, ptr %5, i32 0, i32 5
  store i8 1, ptr %errored5, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end6

if.end6:                                          ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %ascii = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %6 = load ptr, ptr %ascii, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.end7
  %ascii9 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %8 = load ptr, ptr %ascii9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 36
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %ascii15 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %10 = load ptr, ptr %ascii15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr, ptr %ascii15, align 8
  %ascii_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %11 = load i64, ptr %ascii_len, align 8
  %sub = sub i64 %11, 1
  store i64 %sub, ptr %ascii_len, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end7
  br label %while.body

while.body:                                       ; preds = %if.end219, %if.end16
  %ascii_len17 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %12 = load i64, ptr %ascii_len17, align 8
  %cmp18 = icmp eq i64 %12, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %ascii21 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %13 = load ptr, ptr %ascii21, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %14 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  br i1 %cmp24, label %if.then26, label %if.else47

if.then26:                                        ; preds = %if.else
  %ascii_len27 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %15 = load i64, ptr %ascii_len27, align 8
  %cmp28 = icmp uge i64 %15, 2
  br i1 %cmp28, label %land.lhs.true30, label %if.else41

land.lhs.true30:                                  ; preds = %if.then26
  %ascii31 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %16 = load ptr, ptr %ascii31, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %17 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %land.lhs.true30
  %18 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %18, ptr noundef @.str.7, i64 noundef 2)
  %ascii37 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %19 = load ptr, ptr %ascii37, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %add.ptr38, ptr %ascii37, align 8
  %ascii_len39 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %20 = load i64, ptr %ascii_len39, align 8
  %sub40 = sub i64 %20, 2
  store i64 %sub40, ptr %ascii_len39, align 8
  br label %if.end46

if.else41:                                        ; preds = %land.lhs.true30, %if.then26
  %21 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %21, ptr noundef @.str.8, i64 noundef 1)
  %ascii42 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %22 = load ptr, ptr %ascii42, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr43, ptr %ascii42, align 8
  %ascii_len44 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %23 = load i64, ptr %ascii_len44, align 8
  %sub45 = sub i64 %23, 1
  store i64 %sub45, ptr %ascii_len44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then36
  br label %if.end218

if.else47:                                        ; preds = %if.else
  %ascii48 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %24 = load ptr, ptr %ascii48, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %25 to i32
  %cmp51 = icmp eq i32 %conv50, 36
  br i1 %cmp51, label %if.then53, label %if.else186

if.then53:                                        ; preds = %if.else47
  %ascii54 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %26 = load ptr, ptr %ascii54, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %26, i64 1
  %ascii_len56 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %27 = load i64, ptr %ascii_len56, align 8
  %sub57 = sub i64 %27, 1
  %call = call ptr @memchr(ptr noundef %arrayidx55, i32 noundef 36, i64 noundef %sub57) #7
  store ptr %call, ptr %end_ptr, align 8
  %28 = load ptr, ptr %end_ptr, align 8
  %tobool58 = icmp ne ptr %28, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then53
  br label %while.end

if.end60:                                         ; preds = %if.then53
  %ascii61 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %29 = load ptr, ptr %ascii61, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %arrayidx62, ptr %escape, align 8
  %30 = load ptr, ptr %end_ptr, align 8
  %31 = load ptr, ptr %escape, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %escape_len, align 8
  %32 = load ptr, ptr %escape, align 8
  %call63 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.9, i64 noundef 2) #7
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.end60
  %33 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %33, ptr noundef @.str.10, i64 noundef 1)
  br label %if.end180

if.else67:                                        ; preds = %if.end60
  %34 = load ptr, ptr %escape, align 8
  %call68 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.11, i64 noundef 2) #7
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else67
  %35 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %35, ptr noundef @.str.12, i64 noundef 1)
  br label %if.end179

if.else72:                                        ; preds = %if.else67
  %36 = load ptr, ptr %escape, align 8
  %call73 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.13, i64 noundef 2) #7
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else72
  %37 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %37, ptr noundef @.str.14, i64 noundef 1)
  br label %if.end178

if.else77:                                        ; preds = %if.else72
  %38 = load ptr, ptr %escape, align 8
  %call78 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.15, i64 noundef 2) #7
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.else77
  %39 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %39, ptr noundef @.str.16, i64 noundef 1)
  br label %if.end177

if.else82:                                        ; preds = %if.else77
  %40 = load ptr, ptr %escape, align 8
  %call83 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.17, i64 noundef 2) #7
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.else82
  %41 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %41, ptr noundef @.str.18, i64 noundef 1)
  br label %if.end176

if.else87:                                        ; preds = %if.else82
  %42 = load ptr, ptr %escape, align 8
  %call88 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.19, i64 noundef 2) #7
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else87
  %43 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %43, ptr noundef @.str.20, i64 noundef 1)
  br label %if.end175

if.else92:                                        ; preds = %if.else87
  %44 = load ptr, ptr %escape, align 8
  %call93 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.21, i64 noundef 2) #7
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else92
  %45 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %45, ptr noundef @.str.22, i64 noundef 1)
  br label %if.end174

if.else97:                                        ; preds = %if.else92
  %46 = load ptr, ptr %escape, align 8
  %call98 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.23, i64 noundef 1) #7
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.else97
  %47 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %47, ptr noundef @.str.24, i64 noundef 1)
  br label %if.end173

if.else102:                                       ; preds = %if.else97
  %48 = load ptr, ptr %escape, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %49 to i32
  %cmp105 = icmp ne i32 %conv104, 117
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.else102
  br label %while.end

if.end108:                                        ; preds = %if.else102
  %50 = load ptr, ptr %escape, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %arrayidx109, ptr %digits, align 8
  %51 = load i64, ptr %escape_len, align 8
  %sub110 = sub i64 %51, 1
  store i64 %sub110, ptr %digits_len, align 8
  store i8 0, ptr %invalid, align 1
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end108
  %52 = load i64, ptr %i, align 8
  %53 = load i64, ptr %digits_len, align 8
  %cmp111 = icmp ult i64 %52, %53
  br i1 %cmp111, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %digits, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %56 to i32
  %cmp115 = icmp sge i32 %conv114, 48
  br i1 %cmp115, label %land.lhs.true117, label %land.lhs.true122

land.lhs.true117:                                 ; preds = %for.body
  %57 = load ptr, ptr %digits, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %59 to i32
  %cmp120 = icmp sle i32 %conv119, 57
  br i1 %cmp120, label %if.end133, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %land.lhs.true117, %for.body
  %60 = load ptr, ptr %digits, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %60, i64 %61
  %62 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %62 to i32
  %cmp125 = icmp sge i32 %conv124, 97
  br i1 %cmp125, label %land.lhs.true127, label %if.then132

land.lhs.true127:                                 ; preds = %land.lhs.true122
  %63 = load ptr, ptr %digits, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load i8, ptr %arrayidx128, align 1
  %conv129 = sext i8 %65 to i32
  %cmp130 = icmp sle i32 %conv129, 102
  br i1 %cmp130, label %if.end133, label %if.then132

if.then132:                                       ; preds = %land.lhs.true127, %land.lhs.true122
  store i8 1, ptr %invalid, align 1
  br label %for.end

if.end133:                                        ; preds = %land.lhs.true127, %land.lhs.true117
  br label %for.inc

for.inc:                                          ; preds = %if.end133
  %66 = load i64, ptr %i, align 8
  %inc = add i64 %66, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then132, %for.cond
  %67 = load i8, ptr %invalid, align 1
  %tobool134 = trunc i8 %67 to i1
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %for.end
  br label %while.end

if.end136:                                        ; preds = %for.end
  %68 = load ptr, ptr %digits, align 8
  %nibbles = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  store ptr %68, ptr %nibbles, align 8
  %69 = load i64, ptr %digits_len, align 8
  %nibbles_len = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  store i64 %69, ptr %nibbles_len, align 8
  store i32 0, ptr %c, align 4
  store i64 0, ptr %i137, align 8
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc147, %if.end136
  %70 = load i64, ptr %i137, align 8
  %nibbles_len139 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  %71 = load i64, ptr %nibbles_len139, align 8
  %cmp140 = icmp ult i64 %70, %71
  br i1 %cmp140, label %for.body142, label %for.end149

for.body142:                                      ; preds = %for.cond138
  %72 = load i32, ptr %c, align 4
  %shl = shl i32 %72, 4
  %nibbles143 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %73 = load ptr, ptr %nibbles143, align 8
  %74 = load i64, ptr %i137, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i8, ptr %arrayidx144, align 1
  %call145 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %75)
  %conv146 = zext i8 %call145 to i32
  %or = or i32 %shl, %conv146
  store i32 %or, ptr %c, align 4
  br label %for.inc147

for.inc147:                                       ; preds = %for.body142
  %76 = load i64, ptr %i137, align 8
  %inc148 = add i64 %76, 1
  store i64 %inc148, ptr %i137, align 8
  br label %for.cond138, !llvm.loop !12

for.end149:                                       ; preds = %for.cond138
  %77 = load i32, ptr %c, align 4
  %cmp150 = icmp ult i32 %77, 55296
  br i1 %cmp150, label %if.end159, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %for.end149
  %78 = load i32, ptr %c, align 4
  %cmp153 = icmp ugt i32 %78, 57343
  br i1 %cmp153, label %land.lhs.true155, label %if.then158

land.lhs.true155:                                 ; preds = %lor.lhs.false152
  %79 = load i32, ptr %c, align 4
  %cmp156 = icmp ult i32 %79, 1114111
  br i1 %cmp156, label %if.end159, label %if.then158

if.then158:                                       ; preds = %land.lhs.true155, %lor.lhs.false152
  br label %while.end

if.end159:                                        ; preds = %land.lhs.true155, %for.end149
  %80 = load i32, ptr %c, align 4
  %cmp160 = icmp uge i32 %80, 32
  br i1 %cmp160, label %land.lhs.true162, label %if.else167

land.lhs.true162:                                 ; preds = %if.end159
  %81 = load i32, ptr %c, align 4
  %cmp163 = icmp ule i32 %81, 126
  br i1 %cmp163, label %if.then165, label %if.else167

if.then165:                                       ; preds = %land.lhs.true162
  %82 = load i32, ptr %c, align 4
  %conv166 = trunc i32 %82 to i8
  store i8 %conv166, ptr %v, align 1
  %83 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %83, ptr noundef %v, i64 noundef 1)
  br label %if.end172

if.else167:                                       ; preds = %land.lhs.true162, %if.end159
  %84 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %84, ptr noundef @.str.25, i64 noundef 3)
  call void @llvm.memset.p0.i64(ptr align 1 %s, i8 0, i64 9, i1 false)
  %arraydecay = getelementptr inbounds [9 x i8], ptr %s, i64 0, i64 0
  %85 = load i32, ptr %c, align 4
  %call168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.26, i32 noundef %85) #8
  %86 = load ptr, ptr %rdm.addr, align 8
  %arraydecay169 = getelementptr inbounds [9 x i8], ptr %s, i64 0, i64 0
  %arraydecay170 = getelementptr inbounds [9 x i8], ptr %s, i64 0, i64 0
  %call171 = call i64 @strlen(ptr noundef %arraydecay170) #7
  call void @print_str(ptr noundef %86, ptr noundef %arraydecay169, i64 noundef %call171)
  %87 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %87, ptr noundef @.str.27, i64 noundef 1)
  br label %if.end172

if.end172:                                        ; preds = %if.else167, %if.then165
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then101
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then96
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then91
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then86
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then81
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then76
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then71
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then66
  %88 = load i64, ptr %escape_len, align 8
  %add = add i64 %88, 2
  %ascii181 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %89 = load ptr, ptr %ascii181, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %89, i64 %add
  store ptr %add.ptr182, ptr %ascii181, align 8
  %90 = load i64, ptr %escape_len, align 8
  %add183 = add i64 %90, 2
  %ascii_len184 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %91 = load i64, ptr %ascii_len184, align 8
  %sub185 = sub i64 %91, %add183
  store i64 %sub185, ptr %ascii_len184, align 8
  br label %if.end217

if.else186:                                       ; preds = %if.else47
  store i8 0, ptr %found, align 1
  store i64 0, ptr %i187, align 8
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc211, %if.else186
  %92 = load i64, ptr %i187, align 8
  %ascii_len189 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %93 = load i64, ptr %ascii_len189, align 8
  %cmp190 = icmp ult i64 %92, %93
  br i1 %cmp190, label %for.body192, label %for.end213

for.body192:                                      ; preds = %for.cond188
  %ascii193 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %94 = load ptr, ptr %ascii193, align 8
  %95 = load i64, ptr %i187, align 8
  %arrayidx194 = getelementptr inbounds i8, ptr %94, i64 %95
  %96 = load i8, ptr %arrayidx194, align 1
  %conv195 = sext i8 %96 to i32
  %cmp196 = icmp eq i32 %conv195, 36
  br i1 %cmp196, label %if.then204, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %for.body192
  %ascii199 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %97 = load ptr, ptr %ascii199, align 8
  %98 = load i64, ptr %i187, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %97, i64 %98
  %99 = load i8, ptr %arrayidx200, align 1
  %conv201 = sext i8 %99 to i32
  %cmp202 = icmp eq i32 %conv201, 46
  br i1 %cmp202, label %if.then204, label %if.end210

if.then204:                                       ; preds = %lor.lhs.false198, %for.body192
  %100 = load ptr, ptr %rdm.addr, align 8
  %ascii205 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %101 = load ptr, ptr %ascii205, align 8
  %102 = load i64, ptr %i187, align 8
  call void @print_str(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %103 = load i64, ptr %i187, align 8
  %ascii206 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %104 = load ptr, ptr %ascii206, align 8
  %add.ptr207 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %add.ptr207, ptr %ascii206, align 8
  %105 = load i64, ptr %i187, align 8
  %ascii_len208 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %106 = load i64, ptr %ascii_len208, align 8
  %sub209 = sub i64 %106, %105
  store i64 %sub209, ptr %ascii_len208, align 8
  store i8 1, ptr %found, align 1
  br label %for.end213

if.end210:                                        ; preds = %lor.lhs.false198
  br label %for.inc211

for.inc211:                                       ; preds = %if.end210
  %107 = load i64, ptr %i187, align 8
  %inc212 = add i64 %107, 1
  store i64 %inc212, ptr %i187, align 8
  br label %for.cond188, !llvm.loop !13

for.end213:                                       ; preds = %if.then204, %for.cond188
  %108 = load i8, ptr %found, align 1
  %tobool214 = trunc i8 %108 to i1
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %for.end213
  br label %while.end

if.end216:                                        ; preds = %for.end213
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end180
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end46
  br label %if.end219

if.end219:                                        ; preds = %if.end218
  br label %while.body

while.end:                                        ; preds = %if.then215, %if.then158, %if.then135, %if.then107, %if.then59, %if.then20
  %109 = load ptr, ptr %rdm.addr, align 8
  %ascii220 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %110 = load ptr, ptr %ascii220, align 8
  %ascii_len221 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %111 = load i64, ptr %ascii_len221, align 8
  call void @print_str(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  br label %return

return:                                           ; preds = %while.end, %do.body4, %if.then
  ret void
}

; Function Attrs: nounwind
define internal signext i8 @next(ptr noundef %rdm) #0 {
entry:
  %retval = alloca i8, align 1
  %rdm.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call signext i8 @peek(ptr noundef %0)
  store i8 %call, ptr %c, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored, align 8
  store i8 0, ptr %retval, align 1
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end2

do.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %next, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %next, align 8
  %5 = load i8, ptr %c, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end2, %do.body1
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
define internal zeroext i8 @decode_hex_nibble(i8 noundef signext %nibble) #0 {
entry:
  %nibble.addr = alloca i8, align 1
  store i8 %nibble, ptr %nibble.addr, align 1
  %0 = load i8, ptr %nibble.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %nibble.addr, align 1
  %conv2 = sext i8 %1 to i32
  %sub = sub nsw i32 %conv2, 97
  %add = add nsw i32 10, %sub
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %nibble.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub4 = sub nsw i32 %conv3, 48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub4, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  ret i8 %conv5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
define internal i64 @parse_disambiguator(ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call i64 @parse_opt_integer_62(ptr noundef %0, i8 noundef signext 115)
  ret i64 %call
}

; Function Attrs: nounwind
define internal void @print_ident(ptr noundef %rdm, ptr noundef byval(%struct.rust_mangled_ident) align 8 %ident) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %cap = alloca i64, align 8
  %out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %base = alloca i64, align 8
  %t_min = alloca i64, align 8
  %t_max = alloca i64, align 8
  %skew = alloca i64, align 8
  %damp = alloca i64, align 8
  %bias = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i32, align 4
  %punycode_pos = alloca i64, align 8
  %delta = alloca i64, align 8
  %w = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %d = alloca i8, align 1
  %p124 = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %skipping_printing, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 2
  %4 = load ptr, ptr %punycode, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %rdm.addr, align 8
  %ascii = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %6 = load ptr, ptr %ascii, align 8
  %ascii_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %7 = load i64, ptr %ascii_len, align 8
  call void @print_str(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %len, align 8
  store i64 4, ptr %cap, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end12, %if.end4
  %8 = load i64, ptr %cap, align 8
  %ascii_len5 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %9 = load i64, ptr %ascii_len5, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %cap, align 8
  %mul = mul i64 %10, 2
  store i64 %mul, ptr %cap, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %11 = load i64, ptr %cap, align 8
  %mul6 = mul i64 %11, 4
  %div = udiv i64 %mul6, 4
  %12 = load i64, ptr %cap, align 8
  %cmp7 = icmp eq i64 %div, %12
  br i1 %cmp7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %13 = load ptr, ptr %rdm.addr, align 8
  %errored10 = getelementptr inbounds %struct.rust_demangler, ptr %13, i32 0, i32 5
  store i8 1, ptr %errored10, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end11

if.end11:                                         ; preds = %do.end, %do.body
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %cap, align 8
  %mul13 = mul i64 %14, 4
  %call = call noalias ptr @malloc(i64 noundef %mul13) #9
  store ptr %call, ptr %out, align 8
  br label %do.body14

do.body14:                                        ; preds = %while.end
  %15 = load ptr, ptr %out, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %do.body14
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %16 = load ptr, ptr %rdm.addr, align 8
  %errored18 = getelementptr inbounds %struct.rust_demangler, ptr %16, i32 0, i32 5
  store i8 1, ptr %errored18, align 8
  br label %return

do.end19:                                         ; No predecessors!
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  store i64 0, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end21
  %17 = load i64, ptr %len, align 8
  %ascii_len22 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 1
  %18 = load i64, ptr %ascii_len22, align 8
  %cmp23 = icmp ult i64 %17, %18
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %out, align 8
  %20 = load i64, ptr %len, align 8
  %mul24 = mul i64 4, %20
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %mul24
  store ptr %add.ptr, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx, align 1
  %22 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %arrayidx25, align 1
  %23 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 0, ptr %arrayidx26, align 1
  %ascii27 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 0
  %24 = load ptr, ptr %ascii27, align 8
  %25 = load i64, ptr %len, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx28, align 1
  %27 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %arrayidx29, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, ptr %len, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %len, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i64 36, ptr %base, align 8
  store i64 1, ptr %t_min, align 8
  store i64 26, ptr %t_max, align 8
  store i64 38, ptr %skew, align 8
  store i64 700, ptr %damp, align 8
  store i64 72, ptr %bias, align 8
  store i64 0, ptr %i, align 8
  store i32 128, ptr %c, align 4
  store i64 0, ptr %punycode_pos, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %while.end195, %for.end
  %29 = load i64, ptr %punycode_pos, align 8
  %punycode_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 3
  %30 = load i64, ptr %punycode_len, align 8
  %cmp31 = icmp ult i64 %29, %30
  br i1 %cmp31, label %while.body32, label %while.end202

while.body32:                                     ; preds = %while.cond30
  store i64 0, ptr %delta, align 8
  store i64 1, ptr %w, align 8
  store i64 0, ptr %k, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.cond, %while.body32
  %31 = load i64, ptr %base, align 8
  %32 = load i64, ptr %k, align 8
  %add = add i64 %32, %31
  store i64 %add, ptr %k, align 8
  %33 = load i64, ptr %k, align 8
  %34 = load i64, ptr %bias, align 8
  %cmp34 = icmp ult i64 %33, %34
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body33
  br label %cond.end

cond.false:                                       ; preds = %do.body33
  %35 = load i64, ptr %k, align 8
  %36 = load i64, ptr %bias, align 8
  %sub = sub i64 %35, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %t, align 8
  %37 = load i64, ptr %t, align 8
  %38 = load i64, ptr %t_min, align 8
  %cmp35 = icmp ult i64 %37, %38
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %cond.end
  %39 = load i64, ptr %t_min, align 8
  store i64 %39, ptr %t, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %cond.end
  %40 = load i64, ptr %t, align 8
  %41 = load i64, ptr %t_max, align 8
  %cmp38 = icmp ugt i64 %40, %41
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %42 = load i64, ptr %t_max, align 8
  store i64 %42, ptr %t, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  br label %do.body41

do.body41:                                        ; preds = %if.end40
  %43 = load i64, ptr %punycode_pos, align 8
  %punycode_len42 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 3
  %44 = load i64, ptr %punycode_len42, align 8
  %cmp43 = icmp ult i64 %43, %44
  br i1 %cmp43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %do.body41
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %45 = load ptr, ptr %rdm.addr, align 8
  %errored46 = getelementptr inbounds %struct.rust_demangler, ptr %45, i32 0, i32 5
  store i8 1, ptr %errored46, align 8
  br label %cleanup

do.end47:                                         ; No predecessors!
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %do.body41
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %punycode50 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 2
  %46 = load ptr, ptr %punycode50, align 8
  %47 = load i64, ptr %punycode_pos, align 8
  %inc51 = add i64 %47, 1
  store i64 %inc51, ptr %punycode_pos, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i8, ptr %arrayidx52, align 1
  store i8 %48, ptr %d, align 1
  %49 = load i8, ptr %d, align 1
  %conv = zext i8 %49 to i32
  %cmp53 = icmp sge i32 %conv, 97
  br i1 %cmp53, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end49
  %50 = load i8, ptr %d, align 1
  %conv55 = zext i8 %50 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  br i1 %cmp56, label %if.then58, label %if.else

if.then58:                                        ; preds = %land.lhs.true
  %51 = load i8, ptr %d, align 1
  %conv59 = zext i8 %51 to i32
  %sub60 = sub nsw i32 %conv59, 97
  %conv61 = trunc i32 %sub60 to i8
  store i8 %conv61, ptr %d, align 1
  br label %if.end79

if.else:                                          ; preds = %land.lhs.true, %do.end49
  %52 = load i8, ptr %d, align 1
  %conv62 = zext i8 %52 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  br i1 %cmp63, label %land.lhs.true65, label %if.else74

land.lhs.true65:                                  ; preds = %if.else
  %53 = load i8, ptr %d, align 1
  %conv66 = zext i8 %53 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  br i1 %cmp67, label %if.then69, label %if.else74

if.then69:                                        ; preds = %land.lhs.true65
  %54 = load i8, ptr %d, align 1
  %conv70 = zext i8 %54 to i32
  %sub71 = sub nsw i32 %conv70, 48
  %add72 = add nsw i32 26, %sub71
  %conv73 = trunc i32 %add72 to i8
  store i8 %conv73, ptr %d, align 1
  br label %if.end78

if.else74:                                        ; preds = %land.lhs.true65, %if.else
  br label %do.body75

do.body75:                                        ; preds = %if.else74
  %55 = load ptr, ptr %rdm.addr, align 8
  %errored76 = getelementptr inbounds %struct.rust_demangler, ptr %55, i32 0, i32 5
  store i8 1, ptr %errored76, align 8
  br label %cleanup

do.end77:                                         ; No predecessors!
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %if.then69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then58
  %56 = load i8, ptr %d, align 1
  %conv80 = zext i8 %56 to i64
  %57 = load i64, ptr %w, align 8
  %mul81 = mul i64 %conv80, %57
  %58 = load i64, ptr %delta, align 8
  %add82 = add i64 %58, %mul81
  store i64 %add82, ptr %delta, align 8
  %59 = load i64, ptr %base, align 8
  %60 = load i64, ptr %t, align 8
  %sub83 = sub i64 %59, %60
  %61 = load i64, ptr %w, align 8
  %mul84 = mul i64 %61, %sub83
  store i64 %mul84, ptr %w, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end79
  %62 = load i8, ptr %d, align 1
  %conv85 = zext i8 %62 to i64
  %63 = load i64, ptr %t, align 8
  %cmp86 = icmp uge i64 %conv85, %63
  br i1 %cmp86, label %do.body33, label %do.end88, !llvm.loop !16

do.end88:                                         ; preds = %do.cond
  %64 = load i64, ptr %len, align 8
  %inc89 = add i64 %64, 1
  store i64 %inc89, ptr %len, align 8
  %65 = load i64, ptr %delta, align 8
  %66 = load i64, ptr %i, align 8
  %add90 = add i64 %66, %65
  store i64 %add90, ptr %i, align 8
  %67 = load i64, ptr %i, align 8
  %68 = load i64, ptr %len, align 8
  %div91 = udiv i64 %67, %68
  %69 = load i32, ptr %c, align 4
  %conv92 = zext i32 %69 to i64
  %add93 = add i64 %conv92, %div91
  %conv94 = trunc i64 %add93 to i32
  store i32 %conv94, ptr %c, align 4
  %70 = load i64, ptr %len, align 8
  %71 = load i64, ptr %i, align 8
  %rem = urem i64 %71, %70
  store i64 %rem, ptr %i, align 8
  %72 = load i64, ptr %cap, align 8
  %73 = load i64, ptr %len, align 8
  %cmp95 = icmp ult i64 %72, %73
  br i1 %cmp95, label %if.then97, label %if.end123

if.then97:                                        ; preds = %do.end88
  %74 = load i64, ptr %cap, align 8
  %mul98 = mul i64 %74, 2
  store i64 %mul98, ptr %cap, align 8
  br label %do.body99

do.body99:                                        ; preds = %if.then97
  %75 = load i64, ptr %cap, align 8
  %mul100 = mul i64 %75, 4
  %div101 = udiv i64 %mul100, 4
  %76 = load i64, ptr %cap, align 8
  %cmp102 = icmp eq i64 %div101, %76
  br i1 %cmp102, label %if.end109, label %if.then104

if.then104:                                       ; preds = %do.body99
  br label %do.body105

do.body105:                                       ; preds = %if.then104
  %77 = load ptr, ptr %rdm.addr, align 8
  %errored106 = getelementptr inbounds %struct.rust_demangler, ptr %77, i32 0, i32 5
  store i8 1, ptr %errored106, align 8
  br label %cleanup

do.end108:                                        ; No predecessors!
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %do.body99
  br label %do.end111

do.end111:                                        ; preds = %if.end109
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %78 = load i64, ptr %cap, align 8
  %79 = load i64, ptr %len, align 8
  %cmp113 = icmp uge i64 %78, %79
  br i1 %cmp113, label %if.end120, label %if.then115

if.then115:                                       ; preds = %do.body112
  br label %do.body116

do.body116:                                       ; preds = %if.then115
  %80 = load ptr, ptr %rdm.addr, align 8
  %errored117 = getelementptr inbounds %struct.rust_demangler, ptr %80, i32 0, i32 5
  store i8 1, ptr %errored117, align 8
  br label %cleanup

do.end119:                                        ; No predecessors!
  br label %if.end120

if.end120:                                        ; preds = %do.end119, %do.body112
  br label %do.end122

do.end122:                                        ; preds = %if.end120
  br label %if.end123

if.end123:                                        ; preds = %do.end122, %do.end88
  %81 = load ptr, ptr %out, align 8
  %82 = load i64, ptr %cap, align 8
  %mul125 = mul i64 %82, 4
  %call126 = call ptr @realloc(ptr noundef %81, i64 noundef %mul125) #10
  store ptr %call126, ptr %p124, align 8
  br label %do.body127

do.body127:                                       ; preds = %if.end123
  %83 = load ptr, ptr %p124, align 8
  %tobool128 = icmp ne ptr %83, null
  br i1 %tobool128, label %if.end134, label %if.then129

if.then129:                                       ; preds = %do.body127
  br label %do.body130

do.body130:                                       ; preds = %if.then129
  %84 = load ptr, ptr %rdm.addr, align 8
  %errored131 = getelementptr inbounds %struct.rust_demangler, ptr %84, i32 0, i32 5
  store i8 1, ptr %errored131, align 8
  br label %cleanup

do.end133:                                        ; No predecessors!
  br label %if.end134

if.end134:                                        ; preds = %do.end133, %do.body127
  br label %do.end136

do.end136:                                        ; preds = %if.end134
  %85 = load ptr, ptr %p124, align 8
  store ptr %85, ptr %out, align 8
  %86 = load ptr, ptr %out, align 8
  %87 = load i64, ptr %i, align 8
  %mul137 = mul i64 %87, 4
  %add.ptr138 = getelementptr inbounds i8, ptr %86, i64 %mul137
  store ptr %add.ptr138, ptr %p124, align 8
  %88 = load ptr, ptr %p124, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %88, i64 4
  %89 = load ptr, ptr %p124, align 8
  %90 = load i64, ptr %len, align 8
  %91 = load i64, ptr %i, align 8
  %sub140 = sub i64 %90, %91
  %sub141 = sub i64 %sub140, 1
  %mul142 = mul i64 %sub141, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr139, ptr align 1 %89, i64 %mul142, i1 false)
  %92 = load i32, ptr %c, align 4
  %cmp143 = icmp uge i32 %92, 65536
  br i1 %cmp143, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %do.end136
  %93 = load i32, ptr %c, align 4
  %shr = lshr i32 %93, 18
  %or = or i32 240, %shr
  br label %cond.end147

cond.false146:                                    ; preds = %do.end136
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false146, %cond.true145
  %cond148 = phi i32 [ %or, %cond.true145 ], [ 0, %cond.false146 ]
  %conv149 = trunc i32 %cond148 to i8
  %94 = load ptr, ptr %p124, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %conv149, ptr %arrayidx150, align 1
  %95 = load i32, ptr %c, align 4
  %cmp151 = icmp uge i32 %95, 2048
  br i1 %cmp151, label %cond.true153, label %cond.false159

cond.true153:                                     ; preds = %cond.end147
  %96 = load i32, ptr %c, align 4
  %cmp154 = icmp ult i32 %96, 65536
  %cond156 = select i1 %cmp154, i32 224, i32 128
  %97 = load i32, ptr %c, align 4
  %shr157 = lshr i32 %97, 12
  %and = and i32 %shr157, 63
  %or158 = or i32 %cond156, %and
  br label %cond.end160

cond.false159:                                    ; preds = %cond.end147
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false159, %cond.true153
  %cond161 = phi i32 [ %or158, %cond.true153 ], [ 0, %cond.false159 ]
  %conv162 = trunc i32 %cond161 to i8
  %98 = load ptr, ptr %p124, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %conv162, ptr %arrayidx163, align 1
  %99 = load i32, ptr %c, align 4
  %cmp164 = icmp ult i32 %99, 2048
  %cond166 = select i1 %cmp164, i32 192, i32 128
  %100 = load i32, ptr %c, align 4
  %shr167 = lshr i32 %100, 6
  %and168 = and i32 %shr167, 63
  %or169 = or i32 %cond166, %and168
  %conv170 = trunc i32 %or169 to i8
  %101 = load ptr, ptr %p124, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %conv170, ptr %arrayidx171, align 1
  %102 = load i32, ptr %c, align 4
  %and172 = and i32 %102, 63
  %or173 = or i32 128, %and172
  %conv174 = trunc i32 %or173 to i8
  %103 = load ptr, ptr %p124, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %103, i64 3
  store i8 %conv174, ptr %arrayidx175, align 1
  %104 = load i64, ptr %punycode_pos, align 8
  %punycode_len176 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i32 0, i32 3
  %105 = load i64, ptr %punycode_len176, align 8
  %cmp177 = icmp eq i64 %104, %105
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %cond.end160
  br label %while.end202

if.end180:                                        ; preds = %cond.end160
  %106 = load i64, ptr %i, align 8
  %inc181 = add i64 %106, 1
  store i64 %inc181, ptr %i, align 8
  %107 = load i64, ptr %damp, align 8
  %108 = load i64, ptr %delta, align 8
  %div182 = udiv i64 %108, %107
  store i64 %div182, ptr %delta, align 8
  store i64 2, ptr %damp, align 8
  %109 = load i64, ptr %delta, align 8
  %110 = load i64, ptr %len, align 8
  %div183 = udiv i64 %109, %110
  %111 = load i64, ptr %delta, align 8
  %add184 = add i64 %111, %div183
  store i64 %add184, ptr %delta, align 8
  store i64 0, ptr %k, align 8
  br label %while.cond185

while.cond185:                                    ; preds = %while.body191, %if.end180
  %112 = load i64, ptr %delta, align 8
  %113 = load i64, ptr %base, align 8
  %114 = load i64, ptr %t_min, align 8
  %sub186 = sub i64 %113, %114
  %115 = load i64, ptr %t_max, align 8
  %mul187 = mul i64 %sub186, %115
  %div188 = udiv i64 %mul187, 2
  %cmp189 = icmp ugt i64 %112, %div188
  br i1 %cmp189, label %while.body191, label %while.end195

while.body191:                                    ; preds = %while.cond185
  %116 = load i64, ptr %base, align 8
  %117 = load i64, ptr %t_min, align 8
  %sub192 = sub i64 %116, %117
  %118 = load i64, ptr %delta, align 8
  %div193 = udiv i64 %118, %sub192
  store i64 %div193, ptr %delta, align 8
  %119 = load i64, ptr %base, align 8
  %120 = load i64, ptr %k, align 8
  %add194 = add i64 %120, %119
  store i64 %add194, ptr %k, align 8
  br label %while.cond185, !llvm.loop !17

while.end195:                                     ; preds = %while.cond185
  %121 = load i64, ptr %k, align 8
  %122 = load i64, ptr %base, align 8
  %123 = load i64, ptr %t_min, align 8
  %sub196 = sub i64 %122, %123
  %add197 = add i64 %sub196, 1
  %124 = load i64, ptr %delta, align 8
  %mul198 = mul i64 %add197, %124
  %125 = load i64, ptr %delta, align 8
  %126 = load i64, ptr %skew, align 8
  %add199 = add i64 %125, %126
  %div200 = udiv i64 %mul198, %add199
  %add201 = add i64 %121, %div200
  store i64 %add201, ptr %bias, align 8
  br label %while.cond30, !llvm.loop !18

while.end202:                                     ; preds = %if.then179, %while.cond30
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc217, %while.end202
  %127 = load i64, ptr %i, align 8
  %128 = load i64, ptr %len, align 8
  %mul204 = mul i64 %128, 4
  %cmp205 = icmp ult i64 %127, %mul204
  br i1 %cmp205, label %for.body207, label %for.end219

for.body207:                                      ; preds = %for.cond203
  %129 = load ptr, ptr %out, align 8
  %130 = load i64, ptr %i, align 8
  %arrayidx208 = getelementptr inbounds i8, ptr %129, i64 %130
  %131 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %131 to i32
  %cmp210 = icmp ne i32 %conv209, 0
  br i1 %cmp210, label %if.then212, label %if.end216

if.then212:                                       ; preds = %for.body207
  %132 = load ptr, ptr %out, align 8
  %133 = load i64, ptr %i, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %132, i64 %133
  %134 = load i8, ptr %arrayidx213, align 1
  %135 = load ptr, ptr %out, align 8
  %136 = load i64, ptr %j, align 8
  %inc214 = add i64 %136, 1
  store i64 %inc214, ptr %j, align 8
  %arrayidx215 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 %134, ptr %arrayidx215, align 1
  br label %if.end216

if.end216:                                        ; preds = %if.then212, %for.body207
  br label %for.inc217

for.inc217:                                       ; preds = %if.end216
  %137 = load i64, ptr %i, align 8
  %inc218 = add i64 %137, 1
  store i64 %inc218, ptr %i, align 8
  br label %for.cond203, !llvm.loop !19

for.end219:                                       ; preds = %for.cond203
  %138 = load ptr, ptr %rdm.addr, align 8
  %139 = load ptr, ptr %out, align 8
  %140 = load i64, ptr %j, align 8
  call void @print_str(ptr noundef %138, ptr noundef %139, i64 noundef %140)
  br label %cleanup

cleanup:                                          ; preds = %for.end219, %do.body130, %do.body116, %do.body105, %do.body75, %do.body45
  %141 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %141) #8
  br label %return

return:                                           ; preds = %cleanup, %do.body17, %do.body9, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
define internal void @print_uint64_hex(ptr noundef %rdm, i64 noundef %x) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %s = alloca [17 x i8], align 16
  store ptr %rdm, ptr %rdm.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %s, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.37, i64 noundef %0) #8
  %1 = load ptr, ptr %rdm.addr, align 8
  %arraydecay1 = getelementptr inbounds [17 x i8], ptr %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [17 x i8], ptr %s, i64 0, i64 0
  %call3 = call i64 @strlen(ptr noundef %arraydecay2) #7
  call void @print_str(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %call3)
  ret void
}

; Function Attrs: nounwind
define internal void @print_uint64(ptr noundef %rdm, i64 noundef %x) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %s = alloca [21 x i8], align 16
  store ptr %rdm, ptr %rdm.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %s, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.38, i64 noundef %0) #8
  %1 = load ptr, ptr %rdm.addr, align 8
  %arraydecay1 = getelementptr inbounds [21 x i8], ptr %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [21 x i8], ptr %s, i64 0, i64 0
  %call3 = call i64 @strlen(ptr noundef %arraydecay2) #7
  call void @print_str(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %call3)
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_type(ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  %basic = alloca ptr, align 8
  %lt = alloca i64, align 8
  %i = alloca i64, align 8
  %old_bound_lifetime_depth = alloca i64, align 8
  %abi = alloca %struct.rust_mangled_ident, align 8
  %tmp = alloca %struct.rust_mangled_ident, align 8
  %i64 = alloca i64, align 8
  %i86 = alloca i64, align 8
  %old_bound_lifetime_depth108 = alloca i64, align 8
  %i110 = alloca i64, align 8
  %lt135 = alloca i64, align 8
  %backref = alloca i64, align 8
  %old_next = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %sw.epilog

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdm.addr, align 8
  %call = call signext i8 @next(ptr noundef %3)
  store i8 %call, ptr %tag, align 1
  %4 = load i8, ptr %tag, align 1
  %call4 = call ptr @basic_type(i8 noundef signext %4)
  store ptr %call4, ptr %basic, align 8
  %5 = load ptr, ptr %basic, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end3
  %6 = load ptr, ptr %rdm.addr, align 8
  %7 = load ptr, ptr %basic, align 8
  %8 = load ptr, ptr %basic, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #7
  call void @print_str(ptr noundef %6, ptr noundef %7, i64 noundef %call7)
  br label %sw.epilog

if.end8:                                          ; preds = %do.end3
  %9 = load i8, ptr %tag, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 82, label %sw.bb
    i32 81, label %sw.bb
    i32 80, label %sw.bb20
    i32 79, label %sw.bb20
    i32 65, label %sw.bb26
    i32 83, label %sw.bb26
    i32 84, label %sw.bb32
    i32 70, label %sw.bb44
    i32 68, label %sw.bb107
    i32 66, label %sw.bb140
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8
  %10 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %10, ptr noundef @.str.14, i64 noundef 1)
  %11 = load ptr, ptr %rdm.addr, align 8
  %call9 = call zeroext i1 @eat(ptr noundef %11, i8 noundef signext 76)
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %sw.bb
  %12 = load ptr, ptr %rdm.addr, align 8
  %call11 = call i64 @parse_integer_62(ptr noundef %12)
  store i64 %call11, ptr %lt, align 8
  %13 = load i64, ptr %lt, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %14 = load ptr, ptr %rdm.addr, align 8
  %15 = load i64, ptr %lt, align 8
  call void @print_lifetime_from_index(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %16, ptr noundef @.str.39, i64 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %sw.bb
  %17 = load i8, ptr %tag, align 1
  %conv16 = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv16, 82
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %18 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %18, ptr noundef @.str.40, i64 noundef 4)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %19 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %19)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end8, %if.end8
  %20 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %20, ptr noundef @.str.12, i64 noundef 1)
  %21 = load i8, ptr %tag, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp ne i32 %conv21, 80
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %sw.bb20
  %22 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %22, ptr noundef @.str.40, i64 noundef 4)
  br label %if.end25

if.else:                                          ; preds = %sw.bb20
  %23 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %23, ptr noundef @.str.41, i64 noundef 6)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %24 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %24)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end8, %if.end8
  %25 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %25, ptr noundef @.str.28, i64 noundef 1)
  %26 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %26)
  %27 = load i8, ptr %tag, align 1
  %conv27 = sext i8 %27 to i32
  %cmp28 = icmp eq i32 %conv27, 65
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb26
  %28 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %28, ptr noundef @.str.42, i64 noundef 2)
  %29 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const(ptr noundef %29, i1 noundef zeroext true)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %sw.bb26
  %30 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %30, ptr noundef @.str.29, i64 noundef 1)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end8
  %31 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %31, ptr noundef @.str.20, i64 noundef 1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb32
  %32 = load ptr, ptr %rdm.addr, align 8
  %errored33 = getelementptr inbounds %struct.rust_demangler, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %errored33, align 8
  %tobool34 = trunc i8 %33 to i1
  br i1 %tobool34, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %34 = load ptr, ptr %rdm.addr, align 8
  %call35 = call zeroext i1 @eat(ptr noundef %34, i8 noundef signext 69)
  %lnot = xor i1 %call35, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %35 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %35, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %36 = load i64, ptr %i, align 8
  %cmp36 = icmp ugt i64 %36, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  %37 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %37, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.body
  %38 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %38)
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  %40 = load i64, ptr %i, align 8
  %cmp40 = icmp eq i64 %40, 1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  %41 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %41, ptr noundef @.str.24, i64 noundef 1)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %42 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %42, ptr noundef @.str.22, i64 noundef 1)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end8
  %43 = load ptr, ptr %rdm.addr, align 8
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %43, i32 0, i32 9
  %44 = load i64, ptr %bound_lifetime_depth, align 8
  store i64 %44, ptr %old_bound_lifetime_depth, align 8
  %45 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_binder(ptr noundef %45)
  %46 = load ptr, ptr %rdm.addr, align 8
  %call45 = call zeroext i1 @eat(ptr noundef %46, i8 noundef signext 85)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb44
  %47 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %47, ptr noundef @.str.43, i64 noundef 7)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %sw.bb44
  %48 = load ptr, ptr %rdm.addr, align 8
  %call48 = call zeroext i1 @eat(ptr noundef %48, i8 noundef signext 75)
  br i1 %call48, label %if.then49, label %if.end85

if.then49:                                        ; preds = %if.end47
  %49 = load ptr, ptr %rdm.addr, align 8
  %call50 = call zeroext i1 @eat(ptr noundef %49, i8 noundef signext 67)
  br i1 %call50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.then49
  %ascii = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 0
  store ptr @.str.23, ptr %ascii, align 8
  %ascii_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 1
  store i64 1, ptr %ascii_len, align 8
  br label %if.end63

if.else52:                                        ; preds = %if.then49
  %50 = load ptr, ptr %rdm.addr, align 8
  call void @parse_ident(ptr sret(%struct.rust_mangled_ident) align 8 %tmp, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %abi, ptr align 8 %tmp, i64 32, i1 false)
  br label %do.body53

do.body53:                                        ; preds = %if.else52
  %ascii54 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 0
  %51 = load ptr, ptr %ascii54, align 8
  %tobool55 = icmp ne ptr %51, null
  br i1 %tobool55, label %land.lhs.true, label %if.then57

land.lhs.true:                                    ; preds = %do.body53
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 2
  %52 = load ptr, ptr %punycode, align 8
  %tobool56 = icmp ne ptr %52, null
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %land.lhs.true, %do.body53
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  %53 = load ptr, ptr %rdm.addr, align 8
  %errored59 = getelementptr inbounds %struct.rust_demangler, ptr %53, i32 0, i32 5
  store i8 1, ptr %errored59, align 8
  br label %restore

do.end60:                                         ; No predecessors!
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %land.lhs.true
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %do.end62, %if.then51
  %54 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %54, ptr noundef @.str.44, i64 noundef 8)
  store i64 0, ptr %i64, align 8
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc80, %if.end63
  %55 = load i64, ptr %i64, align 8
  %ascii_len66 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 1
  %56 = load i64, ptr %ascii_len66, align 8
  %cmp67 = icmp ult i64 %55, %56
  br i1 %cmp67, label %for.body69, label %for.end82

for.body69:                                       ; preds = %for.cond65
  %ascii70 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 0
  %57 = load ptr, ptr %ascii70, align 8
  %58 = load i64, ptr %i64, align 8
  %arrayidx = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i8, ptr %arrayidx, align 1
  %conv71 = sext i8 %59 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  br i1 %cmp72, label %if.then74, label %if.end79

if.then74:                                        ; preds = %for.body69
  %60 = load ptr, ptr %rdm.addr, align 8
  %ascii75 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 0
  %61 = load ptr, ptr %ascii75, align 8
  %62 = load i64, ptr %i64, align 8
  call void @print_str(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %63, ptr noundef @.str.45, i64 noundef 1)
  %64 = load i64, ptr %i64, align 8
  %add = add i64 %64, 1
  %ascii76 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 0
  %65 = load ptr, ptr %ascii76, align 8
  %add.ptr = getelementptr inbounds i8, ptr %65, i64 %add
  store ptr %add.ptr, ptr %ascii76, align 8
  %66 = load i64, ptr %i64, align 8
  %add77 = add i64 %66, 1
  %ascii_len78 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 1
  %67 = load i64, ptr %ascii_len78, align 8
  %sub = sub i64 %67, %add77
  store i64 %sub, ptr %ascii_len78, align 8
  store i64 0, ptr %i64, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %for.body69
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %68 = load i64, ptr %i64, align 8
  %inc81 = add i64 %68, 1
  store i64 %inc81, ptr %i64, align 8
  br label %for.cond65, !llvm.loop !21

for.end82:                                        ; preds = %for.cond65
  %69 = load ptr, ptr %rdm.addr, align 8
  %ascii83 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 0
  %70 = load ptr, ptr %ascii83, align 8
  %ascii_len84 = getelementptr inbounds %struct.rust_mangled_ident, ptr %abi, i32 0, i32 1
  %71 = load i64, ptr %ascii_len84, align 8
  call void @print_str(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %72, ptr noundef @.str.46, i64 noundef 2)
  br label %if.end85

if.end85:                                         ; preds = %for.end82, %if.end47
  %73 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %73, ptr noundef @.str.47, i64 noundef 3)
  store i64 0, ptr %i86, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc99, %if.end85
  %74 = load ptr, ptr %rdm.addr, align 8
  %errored88 = getelementptr inbounds %struct.rust_demangler, ptr %74, i32 0, i32 5
  %75 = load i8, ptr %errored88, align 8
  %tobool89 = trunc i8 %75 to i1
  br i1 %tobool89, label %land.end93, label %land.rhs90

land.rhs90:                                       ; preds = %for.cond87
  %76 = load ptr, ptr %rdm.addr, align 8
  %call91 = call zeroext i1 @eat(ptr noundef %76, i8 noundef signext 69)
  %lnot92 = xor i1 %call91, true
  br label %land.end93

land.end93:                                       ; preds = %land.rhs90, %for.cond87
  %77 = phi i1 [ false, %for.cond87 ], [ %lnot92, %land.rhs90 ]
  br i1 %77, label %for.body94, label %for.end101

for.body94:                                       ; preds = %land.end93
  %78 = load i64, ptr %i86, align 8
  %cmp95 = icmp ugt i64 %78, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.body94
  %79 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %79, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %for.body94
  %80 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %80)
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %81 = load i64, ptr %i86, align 8
  %inc100 = add i64 %81, 1
  store i64 %inc100, ptr %i86, align 8
  br label %for.cond87, !llvm.loop !22

for.end101:                                       ; preds = %land.end93
  %82 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %82, ptr noundef @.str.22, i64 noundef 1)
  %83 = load ptr, ptr %rdm.addr, align 8
  %call102 = call zeroext i1 @eat(ptr noundef %83, i8 noundef signext 117)
  br i1 %call102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %for.end101
  br label %if.end105

if.else104:                                       ; preds = %for.end101
  %84 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %84, ptr noundef @.str.48, i64 noundef 4)
  %85 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %85)
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %restore

restore:                                          ; preds = %if.end105, %do.body58
  %86 = load i64, ptr %old_bound_lifetime_depth, align 8
  %87 = load ptr, ptr %rdm.addr, align 8
  %bound_lifetime_depth106 = getelementptr inbounds %struct.rust_demangler, ptr %87, i32 0, i32 9
  store i64 %86, ptr %bound_lifetime_depth106, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end8
  %88 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %88, ptr noundef @.str.49, i64 noundef 4)
  %89 = load ptr, ptr %rdm.addr, align 8
  %bound_lifetime_depth109 = getelementptr inbounds %struct.rust_demangler, ptr %89, i32 0, i32 9
  %90 = load i64, ptr %bound_lifetime_depth109, align 8
  store i64 %90, ptr %old_bound_lifetime_depth108, align 8
  %91 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_binder(ptr noundef %91)
  store i64 0, ptr %i110, align 8
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc123, %sw.bb107
  %92 = load ptr, ptr %rdm.addr, align 8
  %errored112 = getelementptr inbounds %struct.rust_demangler, ptr %92, i32 0, i32 5
  %93 = load i8, ptr %errored112, align 8
  %tobool113 = trunc i8 %93 to i1
  br i1 %tobool113, label %land.end117, label %land.rhs114

land.rhs114:                                      ; preds = %for.cond111
  %94 = load ptr, ptr %rdm.addr, align 8
  %call115 = call zeroext i1 @eat(ptr noundef %94, i8 noundef signext 69)
  %lnot116 = xor i1 %call115, true
  br label %land.end117

land.end117:                                      ; preds = %land.rhs114, %for.cond111
  %95 = phi i1 [ false, %for.cond111 ], [ %lnot116, %land.rhs114 ]
  br i1 %95, label %for.body118, label %for.end125

for.body118:                                      ; preds = %land.end117
  %96 = load i64, ptr %i110, align 8
  %cmp119 = icmp ugt i64 %96, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.body118
  %97 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %97, ptr noundef @.str.50, i64 noundef 3)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %for.body118
  %98 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_dyn_trait(ptr noundef %98)
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %99 = load i64, ptr %i110, align 8
  %inc124 = add i64 %99, 1
  store i64 %inc124, ptr %i110, align 8
  br label %for.cond111, !llvm.loop !23

for.end125:                                       ; preds = %land.end117
  %100 = load i64, ptr %old_bound_lifetime_depth108, align 8
  %101 = load ptr, ptr %rdm.addr, align 8
  %bound_lifetime_depth126 = getelementptr inbounds %struct.rust_demangler, ptr %101, i32 0, i32 9
  store i64 %100, ptr %bound_lifetime_depth126, align 8
  br label %do.body127

do.body127:                                       ; preds = %for.end125
  %102 = load ptr, ptr %rdm.addr, align 8
  %call128 = call zeroext i1 @eat(ptr noundef %102, i8 noundef signext 76)
  br i1 %call128, label %if.end133, label %if.then129

if.then129:                                       ; preds = %do.body127
  br label %do.body130

do.body130:                                       ; preds = %if.then129
  %103 = load ptr, ptr %rdm.addr, align 8
  %errored131 = getelementptr inbounds %struct.rust_demangler, ptr %103, i32 0, i32 5
  store i8 1, ptr %errored131, align 8
  br label %sw.epilog

do.end132:                                        ; No predecessors!
  br label %if.end133

if.end133:                                        ; preds = %do.end132, %do.body127
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  %104 = load ptr, ptr %rdm.addr, align 8
  %call136 = call i64 @parse_integer_62(ptr noundef %104)
  store i64 %call136, ptr %lt135, align 8
  %105 = load i64, ptr %lt135, align 8
  %tobool137 = icmp ne i64 %105, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.end134
  %106 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %106, ptr noundef @.str.50, i64 noundef 3)
  %107 = load ptr, ptr %rdm.addr, align 8
  %108 = load i64, ptr %lt135, align 8
  call void @print_lifetime_from_index(ptr noundef %107, i64 noundef %108)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %do.end134
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.end8
  %109 = load ptr, ptr %rdm.addr, align 8
  %call141 = call i64 @parse_integer_62(ptr noundef %109)
  store i64 %call141, ptr %backref, align 8
  %110 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %110, i32 0, i32 6
  %111 = load i8, ptr %skipping_printing, align 1
  %tobool142 = trunc i8 %111 to i1
  br i1 %tobool142, label %if.end146, label %if.then143

if.then143:                                       ; preds = %sw.bb140
  %112 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %112, i32 0, i32 4
  %113 = load i64, ptr %next, align 8
  store i64 %113, ptr %old_next, align 8
  %114 = load i64, ptr %backref, align 8
  %115 = load ptr, ptr %rdm.addr, align 8
  %next144 = getelementptr inbounds %struct.rust_demangler, ptr %115, i32 0, i32 4
  store i64 %114, ptr %next144, align 8
  %116 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %116)
  %117 = load i64, ptr %old_next, align 8
  %118 = load ptr, ptr %rdm.addr, align 8
  %next145 = getelementptr inbounds %struct.rust_demangler, ptr %118, i32 0, i32 4
  store i64 %117, ptr %next145, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %sw.bb140
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %119 = load ptr, ptr %rdm.addr, align 8
  %next147 = getelementptr inbounds %struct.rust_demangler, ptr %119, i32 0, i32 4
  %120 = load i64, ptr %next147, align 8
  %dec = add i64 %120, -1
  store i64 %dec, ptr %next147, align 8
  %121 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_path(ptr noundef %121, i1 noundef zeroext false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end146, %if.end139, %do.body130, %restore, %if.end43, %if.end31, %if.end25, %if.end19, %if.then6, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_generic_arg(ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %lt = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call zeroext i1 @eat(ptr noundef %0, i8 noundef signext 76)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rdm.addr, align 8
  %call1 = call i64 @parse_integer_62(ptr noundef %1)
  store i64 %call1, ptr %lt, align 8
  %2 = load ptr, ptr %rdm.addr, align 8
  %3 = load i64, ptr %lt, align 8
  call void @print_lifetime_from_index(ptr noundef %2, i64 noundef %3)
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %rdm.addr, align 8
  %call2 = call zeroext i1 @eat(ptr noundef %4, i8 noundef signext 75)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const(ptr noundef %5, i1 noundef zeroext false)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
define internal i64 @parse_integer_62(ptr noundef %rdm) #0 {
entry:
  %retval = alloca i64, align 8
  %rdm.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call zeroext i1 @eat(ptr noundef %0, i8 noundef signext 95)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %x, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %1 = load ptr, ptr %rdm.addr, align 8
  %call1 = call zeroext i1 @eat(ptr noundef %1, i8 noundef signext 95)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %rdm.addr, align 8
  %call2 = call signext i8 @next(ptr noundef %2)
  store i8 %call2, ptr %c, align 1
  %3 = load i64, ptr %x, align 8
  %mul = mul i64 %3, 62
  store i64 %mul, ptr %x, align 8
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %5 = load i8, ptr %c, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %6 = load i8, ptr %c, align 1
  %conv8 = sext i8 %6 to i32
  %sub = sub nsw i32 %conv8, 48
  %conv9 = sext i32 %sub to i64
  %7 = load i64, ptr %x, align 8
  %add = add i64 %7, %conv9
  store i64 %add, ptr %x, align 8
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true, %while.body
  %8 = load i8, ptr %c, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  br i1 %cmp11, label %land.lhs.true13, label %if.else23

land.lhs.true13:                                  ; preds = %if.else
  %9 = load i8, ptr %c, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  br i1 %cmp15, label %if.then17, label %if.else23

if.then17:                                        ; preds = %land.lhs.true13
  %10 = load i8, ptr %c, align 1
  %conv18 = sext i8 %10 to i32
  %sub19 = sub nsw i32 %conv18, 97
  %add20 = add nsw i32 10, %sub19
  %conv21 = sext i32 %add20 to i64
  %11 = load i64, ptr %x, align 8
  %add22 = add i64 %11, %conv21
  store i64 %add22, ptr %x, align 8
  br label %if.end39

if.else23:                                        ; preds = %land.lhs.true13, %if.else
  %12 = load i8, ptr %c, align 1
  %conv24 = sext i8 %12 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  br i1 %cmp25, label %land.lhs.true27, label %if.else37

land.lhs.true27:                                  ; preds = %if.else23
  %13 = load i8, ptr %c, align 1
  %conv28 = sext i8 %13 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  br i1 %cmp29, label %if.then31, label %if.else37

if.then31:                                        ; preds = %land.lhs.true27
  %14 = load i8, ptr %c, align 1
  %conv32 = sext i8 %14 to i32
  %sub33 = sub nsw i32 %conv32, 65
  %add34 = add nsw i32 36, %sub33
  %conv35 = sext i32 %add34 to i64
  %15 = load i64, ptr %x, align 8
  %add36 = add i64 %15, %conv35
  store i64 %add36, ptr %x, align 8
  br label %if.end38

if.else37:                                        ; preds = %land.lhs.true27, %if.else23
  br label %do.body

do.body:                                          ; preds = %if.else37
  %16 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %16, i32 0, i32 5
  store i8 1, ptr %errored, align 8
  store i64 0, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then17
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then7
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %x, align 8
  %add41 = add i64 %17, 1
  store i64 %add41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %do.body, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind
define internal i64 @parse_opt_integer_62(ptr noundef %rdm, i8 noundef signext %tag) #0 {
entry:
  %retval = alloca i64, align 8
  %rdm.addr = alloca ptr, align 8
  %tag.addr = alloca i8, align 1
  store ptr %rdm, ptr %rdm.addr, align 8
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load ptr, ptr %rdm.addr, align 8
  %1 = load i8, ptr %tag.addr, align 1
  %call = call zeroext i1 @eat(ptr noundef %0, i8 noundef signext %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  %call1 = call i64 @parse_integer_62(ptr noundef %2)
  %add = add i64 1, %call1
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
define internal ptr @basic_type(i8 noundef signext %tag) #0 {
entry:
  %retval = alloca ptr, align 8
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 98, label %sw.bb
    i32 99, label %sw.bb1
    i32 101, label %sw.bb2
    i32 117, label %sw.bb3
    i32 97, label %sw.bb4
    i32 115, label %sw.bb5
    i32 108, label %sw.bb6
    i32 120, label %sw.bb7
    i32 110, label %sw.bb8
    i32 105, label %sw.bb9
    i32 104, label %sw.bb10
    i32 116, label %sw.bb11
    i32 109, label %sw.bb12
    i32 121, label %sw.bb13
    i32 111, label %sw.bb14
    i32 106, label %sw.bb15
    i32 102, label %sw.bb16
    i32 100, label %sw.bb17
    i32 122, label %sw.bb18
    i32 112, label %sw.bb19
    i32 118, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind
define internal void @print_lifetime_from_index(ptr noundef %rdm, i64 noundef %lt) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %lt.addr = alloca i64, align 8
  %depth = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %rdm, ptr %rdm.addr, align 8
  store i64 %lt, ptr %lt.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %0, ptr noundef @.str.72, i64 noundef 1)
  %1 = load i64, ptr %lt.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %2, ptr noundef @.str.70, i64 noundef 1)
  br label %if.end3

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rdm.addr, align 8
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %bound_lifetime_depth, align 8
  %5 = load i64, ptr %lt.addr, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %depth, align 8
  %6 = load i64, ptr %depth, align 8
  %cmp1 = icmp ult i64 %6, 26
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %depth, align 8
  %add = add i64 97, %7
  %conv = trunc i64 %add to i8
  store i8 %conv, ptr %c, align 1
  %8 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %8, ptr noundef %c, i64 noundef 1)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %9, ptr noundef @.str.70, i64 noundef 1)
  %10 = load ptr, ptr %rdm.addr, align 8
  %11 = load i64, ptr %depth, align 8
  call void @print_uint64(ptr noundef %10, i64 noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_const(ptr noundef %rdm, i1 noundef zeroext %in_value) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %in_value.addr = alloca i8, align 1
  %opened_brace = alloca i8, align 1
  %ty_tag = alloca i8, align 1
  %hex = alloca %struct.hex_nibbles, align 8
  %v = alloca i8, align 1
  %hex47 = alloca %struct.hex_nibbles, align 8
  %c = alloca i32, align 4
  %i = alloca i64, align 8
  %i94 = alloca i64, align 8
  %i113 = alloca i64, align 8
  %i145 = alloca i64, align 8
  %i166 = alloca i64, align 8
  %name = alloca %struct.rust_mangled_ident, align 8
  %backref = alloca i64, align 8
  %old_next = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %frombool = zext i1 %in_value to i8
  store i8 %frombool, ptr %in_value.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %if.end205

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  store i8 0, ptr %opened_brace, align 1
  %3 = load ptr, ptr %rdm.addr, align 8
  %call = call signext i8 @next(ptr noundef %3)
  store i8 %call, ptr %ty_tag, align 1
  %4 = load i8, ptr %ty_tag, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default198 [
    i32 112, label %sw.bb
    i32 104, label %sw.bb4
    i32 116, label %sw.bb4
    i32 109, label %sw.bb4
    i32 121, label %sw.bb4
    i32 111, label %sw.bb4
    i32 106, label %sw.bb4
    i32 97, label %sw.bb5
    i32 115, label %sw.bb5
    i32 108, label %sw.bb5
    i32 120, label %sw.bb5
    i32 110, label %sw.bb5
    i32 105, label %sw.bb5
    i32 98, label %sw.bb9
    i32 99, label %sw.bb46
    i32 101, label %sw.bb69
    i32 82, label %sw.bb73
    i32 81, label %sw.bb73
    i32 65, label %sw.bb90
    i32 84, label %sw.bb109
    i32 86, label %sw.bb137
    i32 66, label %sw.bb190
  ]

sw.bb:                                            ; preds = %do.end3
  %5 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %5, ptr noundef @.str.70, i64 noundef 1)
  br label %sw.epilog202

sw.bb4:                                           ; preds = %do.end3, %do.end3, %do.end3, %do.end3, %do.end3, %do.end3
  %6 = load ptr, ptr %rdm.addr, align 8
  %7 = load i8, ptr %ty_tag, align 1
  call void @demangle_const_uint(ptr noundef %6, i8 noundef signext %7)
  br label %sw.epilog202

sw.bb5:                                           ; preds = %do.end3, %do.end3, %do.end3, %do.end3, %do.end3, %do.end3
  %8 = load ptr, ptr %rdm.addr, align 8
  %call6 = call zeroext i1 @eat(ptr noundef %8, i8 noundef signext 110)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  %9 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %9, ptr noundef @.str.45, i64 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb5
  %10 = load ptr, ptr %rdm.addr, align 8
  %11 = load i8, ptr %ty_tag, align 1
  call void @demangle_const_uint(ptr noundef %10, i8 noundef signext %11)
  br label %sw.epilog202

sw.bb9:                                           ; preds = %do.end3
  %12 = load ptr, ptr %rdm.addr, align 8
  %call10 = call { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %hex, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call10, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %hex, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call10, 1
  store i64 %16, ptr %15, align 8
  br label %do.body11

do.body11:                                        ; preds = %sw.bb9
  %17 = load ptr, ptr %rdm.addr, align 8
  %errored12 = getelementptr inbounds %struct.rust_demangler, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %errored12, align 8
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %if.then15, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body11
  %nibbles_len = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  %19 = load i64, ptr %nibbles_len, align 8
  %cmp = icmp ule i64 %19, 1
  br i1 %cmp, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true, %do.body11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %20 = load ptr, ptr %rdm.addr, align 8
  %errored17 = getelementptr inbounds %struct.rust_demangler, ptr %20, i32 0, i32 5
  store i8 1, ptr %errored17, align 8
  br label %if.end205

do.end18:                                         ; No predecessors!
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %land.lhs.true
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %nibbles_len21 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  %21 = load i64, ptr %nibbles_len21, align 8
  %cmp22 = icmp ugt i64 %21, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end20
  %nibbles = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %22 = load ptr, ptr %nibbles, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %call24 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %23)
  %conv25 = zext i8 %call24 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.end20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv25, %cond.true ], [ 0, %cond.false ]
  %conv26 = trunc i32 %cond to i8
  store i8 %conv26, ptr %v, align 1
  br label %do.body27

do.body27:                                        ; preds = %cond.end
  %24 = load i8, ptr %v, align 1
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp sle i32 %conv28, 1
  br i1 %cmp29, label %if.end35, label %if.then31

if.then31:                                        ; preds = %do.body27
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %25 = load ptr, ptr %rdm.addr, align 8
  %errored33 = getelementptr inbounds %struct.rust_demangler, ptr %25, i32 0, i32 5
  store i8 1, ptr %errored33, align 8
  br label %if.end205

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %do.body27
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %26 = load ptr, ptr %rdm.addr, align 8
  %27 = load i8, ptr %v, align 1
  %conv37 = zext i8 %27 to i32
  %cmp38 = icmp eq i32 %conv37, 1
  %cond40 = select i1 %cmp38, ptr @.str.73, ptr @.str.74
  %28 = load i8, ptr %v, align 1
  %conv41 = zext i8 %28 to i32
  %cmp42 = icmp eq i32 %conv41, 1
  %cond44 = select i1 %cmp42, ptr @.str.73, ptr @.str.74
  %call45 = call i64 @strlen(ptr noundef %cond44) #7
  call void @print_str(ptr noundef %26, ptr noundef %cond40, i64 noundef %call45)
  br label %sw.epilog202

sw.bb46:                                          ; preds = %do.end3
  %29 = load ptr, ptr %rdm.addr, align 8
  %call48 = call { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %29)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %hex47, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %call48, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %hex47, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %call48, 1
  store i64 %33, ptr %32, align 8
  br label %do.body49

do.body49:                                        ; preds = %sw.bb46
  %34 = load ptr, ptr %rdm.addr, align 8
  %errored50 = getelementptr inbounds %struct.rust_demangler, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %errored50, align 8
  %tobool51 = trunc i8 %35 to i1
  br i1 %tobool51, label %if.then56, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %do.body49
  %nibbles_len53 = getelementptr inbounds %struct.hex_nibbles, ptr %hex47, i32 0, i32 1
  %36 = load i64, ptr %nibbles_len53, align 8
  %cmp54 = icmp ule i64 %36, 6
  br i1 %cmp54, label %if.end60, label %if.then56

if.then56:                                        ; preds = %land.lhs.true52, %do.body49
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %37 = load ptr, ptr %rdm.addr, align 8
  %errored58 = getelementptr inbounds %struct.rust_demangler, ptr %37, i32 0, i32 5
  store i8 1, ptr %errored58, align 8
  br label %if.end205

do.end59:                                         ; No predecessors!
  br label %if.end60

if.end60:                                         ; preds = %do.end59, %land.lhs.true52
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  store i32 0, ptr %c, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end61
  %38 = load i64, ptr %i, align 8
  %nibbles_len62 = getelementptr inbounds %struct.hex_nibbles, ptr %hex47, i32 0, i32 1
  %39 = load i64, ptr %nibbles_len62, align 8
  %cmp63 = icmp ult i64 %38, %39
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %c, align 4
  %shl = shl i32 %40, 4
  %nibbles65 = getelementptr inbounds %struct.hex_nibbles, ptr %hex47, i32 0, i32 0
  %41 = load ptr, ptr %nibbles65, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx66, align 1
  %call67 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %43)
  %conv68 = zext i8 %call67 to i32
  %or = or i32 %shl, %conv68
  store i32 %or, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %45, ptr noundef @.str.72, i64 noundef 1)
  %46 = load ptr, ptr %rdm.addr, align 8
  %47 = load i32, ptr %c, align 4
  call void @print_quoted_escaped_char(ptr noundef %46, i8 noundef signext 39, i32 noundef %47)
  %48 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %48, ptr noundef @.str.72, i64 noundef 1)
  br label %sw.epilog202

sw.bb69:                                          ; preds = %do.end3
  %49 = load i8, ptr %in_value.addr, align 1
  %tobool70 = trunc i8 %49 to i1
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %sw.bb69
  store i8 1, ptr %opened_brace, align 1
  %50 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %50, ptr noundef @.str.75, i64 noundef 1)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %sw.bb69
  %51 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %51, ptr noundef @.str.12, i64 noundef 1)
  %52 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const_str_literal(ptr noundef %52)
  br label %sw.epilog202

sw.bb73:                                          ; preds = %do.end3, %do.end3
  %53 = load i8, ptr %ty_tag, align 1
  %conv74 = sext i8 %53 to i32
  %cmp75 = icmp eq i32 %conv74, 82
  br i1 %cmp75, label %land.lhs.true77, label %if.end81

land.lhs.true77:                                  ; preds = %sw.bb73
  %54 = load ptr, ptr %rdm.addr, align 8
  %call78 = call zeroext i1 @eat(ptr noundef %54, i8 noundef signext 101)
  br i1 %call78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true77
  %55 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const_str_literal(ptr noundef %55)
  br label %sw.epilog202

if.end81:                                         ; preds = %land.lhs.true77, %sw.bb73
  %56 = load i8, ptr %in_value.addr, align 1
  %tobool82 = trunc i8 %56 to i1
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end81
  store i8 1, ptr %opened_brace, align 1
  %57 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %57, ptr noundef @.str.75, i64 noundef 1)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end81
  %58 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %58, ptr noundef @.str.14, i64 noundef 1)
  %59 = load i8, ptr %ty_tag, align 1
  %conv85 = sext i8 %59 to i32
  %cmp86 = icmp ne i32 %conv85, 82
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  %60 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %60, ptr noundef @.str.40, i64 noundef 4)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end84
  %61 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const(ptr noundef %61, i1 noundef zeroext true)
  br label %sw.epilog202

sw.bb90:                                          ; preds = %do.end3
  %62 = load i8, ptr %in_value.addr, align 1
  %tobool91 = trunc i8 %62 to i1
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %sw.bb90
  store i8 1, ptr %opened_brace, align 1
  %63 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %63, ptr noundef @.str.75, i64 noundef 1)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %sw.bb90
  %64 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %64, ptr noundef @.str.28, i64 noundef 1)
  store i64 0, ptr %i94, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end93
  %65 = load ptr, ptr %rdm.addr, align 8
  %call95 = call zeroext i1 @eat(ptr noundef %65, i8 noundef signext 69)
  %lnot = xor i1 %call95, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body96

do.body96:                                        ; preds = %while.body
  %66 = load ptr, ptr %rdm.addr, align 8
  %errored97 = getelementptr inbounds %struct.rust_demangler, ptr %66, i32 0, i32 5
  %67 = load i8, ptr %errored97, align 8
  %tobool98 = trunc i8 %67 to i1
  br i1 %tobool98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %do.body96
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  %68 = load ptr, ptr %rdm.addr, align 8
  %errored101 = getelementptr inbounds %struct.rust_demangler, ptr %68, i32 0, i32 5
  store i8 1, ptr %errored101, align 8
  br label %if.end205

do.end102:                                        ; No predecessors!
  br label %if.end103

if.end103:                                        ; preds = %do.end102, %do.body96
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  %69 = load i64, ptr %i94, align 8
  %cmp105 = icmp ugt i64 %69, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.end104
  %70 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %70, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %do.end104
  %71 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const(ptr noundef %71, i1 noundef zeroext true)
  %72 = load i64, ptr %i94, align 8
  %add = add i64 %72, 1
  store i64 %add, ptr %i94, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %73 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %73, ptr noundef @.str.29, i64 noundef 1)
  br label %sw.epilog202

sw.bb109:                                         ; preds = %do.end3
  %74 = load i8, ptr %in_value.addr, align 1
  %tobool110 = trunc i8 %74 to i1
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %sw.bb109
  store i8 1, ptr %opened_brace, align 1
  %75 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %75, ptr noundef @.str.75, i64 noundef 1)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %sw.bb109
  %76 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %76, ptr noundef @.str.20, i64 noundef 1)
  store i64 0, ptr %i113, align 8
  br label %while.cond114

while.cond114:                                    ; preds = %if.end130, %if.end112
  %77 = load ptr, ptr %rdm.addr, align 8
  %call115 = call zeroext i1 @eat(ptr noundef %77, i8 noundef signext 69)
  %lnot116 = xor i1 %call115, true
  br i1 %lnot116, label %while.body117, label %while.end132

while.body117:                                    ; preds = %while.cond114
  br label %do.body118

do.body118:                                       ; preds = %while.body117
  %78 = load ptr, ptr %rdm.addr, align 8
  %errored119 = getelementptr inbounds %struct.rust_demangler, ptr %78, i32 0, i32 5
  %79 = load i8, ptr %errored119, align 8
  %tobool120 = trunc i8 %79 to i1
  br i1 %tobool120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %do.body118
  br label %do.body122

do.body122:                                       ; preds = %if.then121
  %80 = load ptr, ptr %rdm.addr, align 8
  %errored123 = getelementptr inbounds %struct.rust_demangler, ptr %80, i32 0, i32 5
  store i8 1, ptr %errored123, align 8
  br label %if.end205

do.end124:                                        ; No predecessors!
  br label %if.end125

if.end125:                                        ; preds = %do.end124, %do.body118
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  %81 = load i64, ptr %i113, align 8
  %cmp127 = icmp ugt i64 %81, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %do.end126
  %82 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %82, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %do.end126
  %83 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const(ptr noundef %83, i1 noundef zeroext true)
  %84 = load i64, ptr %i113, align 8
  %add131 = add i64 %84, 1
  store i64 %add131, ptr %i113, align 8
  br label %while.cond114, !llvm.loop !27

while.end132:                                     ; preds = %while.cond114
  %85 = load i64, ptr %i113, align 8
  %cmp133 = icmp eq i64 %85, 1
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %while.end132
  %86 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %86, ptr noundef @.str.24, i64 noundef 1)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %while.end132
  %87 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %87, ptr noundef @.str.22, i64 noundef 1)
  br label %sw.epilog202

sw.bb137:                                         ; preds = %do.end3
  %88 = load i8, ptr %in_value.addr, align 1
  %tobool138 = trunc i8 %88 to i1
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %sw.bb137
  store i8 1, ptr %opened_brace, align 1
  %89 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %89, ptr noundef @.str.75, i64 noundef 1)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %sw.bb137
  %90 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_path(ptr noundef %90, i1 noundef zeroext true)
  %91 = load ptr, ptr %rdm.addr, align 8
  %call141 = call signext i8 @next(ptr noundef %91)
  %conv142 = sext i8 %call141 to i32
  switch i32 %conv142, label %sw.default [
    i32 85, label %sw.bb143
    i32 84, label %sw.bb144
    i32 83, label %sw.bb165
  ]

sw.bb143:                                         ; preds = %if.end140
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end140
  %92 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %92, ptr noundef @.str.20, i64 noundef 1)
  store i64 0, ptr %i145, align 8
  br label %while.cond146

while.cond146:                                    ; preds = %if.end162, %sw.bb144
  %93 = load ptr, ptr %rdm.addr, align 8
  %call147 = call zeroext i1 @eat(ptr noundef %93, i8 noundef signext 69)
  %lnot148 = xor i1 %call147, true
  br i1 %lnot148, label %while.body149, label %while.end164

while.body149:                                    ; preds = %while.cond146
  br label %do.body150

do.body150:                                       ; preds = %while.body149
  %94 = load ptr, ptr %rdm.addr, align 8
  %errored151 = getelementptr inbounds %struct.rust_demangler, ptr %94, i32 0, i32 5
  %95 = load i8, ptr %errored151, align 8
  %tobool152 = trunc i8 %95 to i1
  br i1 %tobool152, label %if.then153, label %if.end157

if.then153:                                       ; preds = %do.body150
  br label %do.body154

do.body154:                                       ; preds = %if.then153
  %96 = load ptr, ptr %rdm.addr, align 8
  %errored155 = getelementptr inbounds %struct.rust_demangler, ptr %96, i32 0, i32 5
  store i8 1, ptr %errored155, align 8
  br label %if.end205

do.end156:                                        ; No predecessors!
  br label %if.end157

if.end157:                                        ; preds = %do.end156, %do.body150
  br label %do.end158

do.end158:                                        ; preds = %if.end157
  %97 = load i64, ptr %i145, align 8
  %cmp159 = icmp ugt i64 %97, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.end158
  %98 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %98, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %do.end158
  %99 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const(ptr noundef %99, i1 noundef zeroext true)
  %100 = load i64, ptr %i145, align 8
  %add163 = add i64 %100, 1
  store i64 %add163, ptr %i145, align 8
  br label %while.cond146, !llvm.loop !28

while.end164:                                     ; preds = %while.cond146
  %101 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %101, ptr noundef @.str.22, i64 noundef 1)
  br label %sw.epilog

sw.bb165:                                         ; preds = %if.end140
  %102 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %102, ptr noundef @.str.76, i64 noundef 3)
  store i64 0, ptr %i166, align 8
  br label %while.cond167

while.cond167:                                    ; preds = %if.end183, %sw.bb165
  %103 = load ptr, ptr %rdm.addr, align 8
  %call168 = call zeroext i1 @eat(ptr noundef %103, i8 noundef signext 69)
  %lnot169 = xor i1 %call168, true
  br i1 %lnot169, label %while.body170, label %while.end186

while.body170:                                    ; preds = %while.cond167
  br label %do.body171

do.body171:                                       ; preds = %while.body170
  %104 = load ptr, ptr %rdm.addr, align 8
  %errored172 = getelementptr inbounds %struct.rust_demangler, ptr %104, i32 0, i32 5
  %105 = load i8, ptr %errored172, align 8
  %tobool173 = trunc i8 %105 to i1
  br i1 %tobool173, label %if.then174, label %if.end178

if.then174:                                       ; preds = %do.body171
  br label %do.body175

do.body175:                                       ; preds = %if.then174
  %106 = load ptr, ptr %rdm.addr, align 8
  %errored176 = getelementptr inbounds %struct.rust_demangler, ptr %106, i32 0, i32 5
  store i8 1, ptr %errored176, align 8
  br label %if.end205

do.end177:                                        ; No predecessors!
  br label %if.end178

if.end178:                                        ; preds = %do.end177, %do.body171
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  %107 = load i64, ptr %i166, align 8
  %cmp180 = icmp ugt i64 %107, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %do.end179
  %108 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %108, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %do.end179
  %109 = load ptr, ptr %rdm.addr, align 8
  %call184 = call i64 @parse_disambiguator(ptr noundef %109)
  %110 = load ptr, ptr %rdm.addr, align 8
  call void @parse_ident(ptr sret(%struct.rust_mangled_ident) align 8 %name, ptr noundef %110)
  %111 = load ptr, ptr %rdm.addr, align 8
  call void @print_ident(ptr noundef %111, ptr noundef byval(%struct.rust_mangled_ident) align 8 %name)
  %112 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %112, ptr noundef @.str.77, i64 noundef 2)
  %113 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_const(ptr noundef %113, i1 noundef zeroext true)
  %114 = load i64, ptr %i166, align 8
  %add185 = add i64 %114, 1
  store i64 %add185, ptr %i166, align 8
  br label %while.cond167, !llvm.loop !29

while.end186:                                     ; preds = %while.cond167
  %115 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %115, ptr noundef @.str.78, i64 noundef 2)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end140
  br label %do.body187

do.body187:                                       ; preds = %sw.default
  %116 = load ptr, ptr %rdm.addr, align 8
  %errored188 = getelementptr inbounds %struct.rust_demangler, ptr %116, i32 0, i32 5
  store i8 1, ptr %errored188, align 8
  br label %if.end205

do.end189:                                        ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end189, %while.end186, %while.end164, %sw.bb143
  br label %sw.epilog202

sw.bb190:                                         ; preds = %do.end3
  %117 = load ptr, ptr %rdm.addr, align 8
  %call191 = call i64 @parse_integer_62(ptr noundef %117)
  store i64 %call191, ptr %backref, align 8
  %118 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %118, i32 0, i32 6
  %119 = load i8, ptr %skipping_printing, align 1
  %tobool192 = trunc i8 %119 to i1
  br i1 %tobool192, label %if.end197, label %if.then193

if.then193:                                       ; preds = %sw.bb190
  %120 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %120, i32 0, i32 4
  %121 = load i64, ptr %next, align 8
  store i64 %121, ptr %old_next, align 8
  %122 = load i64, ptr %backref, align 8
  %123 = load ptr, ptr %rdm.addr, align 8
  %next194 = getelementptr inbounds %struct.rust_demangler, ptr %123, i32 0, i32 4
  store i64 %122, ptr %next194, align 8
  %124 = load ptr, ptr %rdm.addr, align 8
  %125 = load i8, ptr %in_value.addr, align 1
  %tobool195 = trunc i8 %125 to i1
  call void @demangle_const(ptr noundef %124, i1 noundef zeroext %tobool195)
  %126 = load i64, ptr %old_next, align 8
  %127 = load ptr, ptr %rdm.addr, align 8
  %next196 = getelementptr inbounds %struct.rust_demangler, ptr %127, i32 0, i32 4
  store i64 %126, ptr %next196, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then193, %sw.bb190
  br label %sw.epilog202

sw.default198:                                    ; preds = %do.end3
  br label %do.body199

do.body199:                                       ; preds = %sw.default198
  %128 = load ptr, ptr %rdm.addr, align 8
  %errored200 = getelementptr inbounds %struct.rust_demangler, ptr %128, i32 0, i32 5
  store i8 1, ptr %errored200, align 8
  br label %if.end205

do.end201:                                        ; No predecessors!
  br label %sw.epilog202

sw.epilog202:                                     ; preds = %do.end201, %if.end197, %sw.epilog, %if.end136, %while.end, %if.end89, %if.then80, %if.end72, %for.end, %do.end36, %if.end8, %sw.bb4, %sw.bb
  %129 = load i8, ptr %opened_brace, align 1
  %tobool203 = trunc i8 %129 to i1
  br i1 %tobool203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %sw.epilog202
  %130 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %130, ptr noundef @.str.27, i64 noundef 1)
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %sw.epilog202, %do.body199, %do.body187, %do.body175, %do.body154, %do.body122, %do.body100, %do.body57, %do.body32, %do.body16, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_binder(ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %bound_lifetimes = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %if.end10

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdm.addr, align 8
  %call = call i64 @parse_opt_integer_62(ptr noundef %3, i8 noundef signext 71)
  store i64 %call, ptr %bound_lifetimes, align 8
  %4 = load i64, ptr %bound_lifetimes, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.end3
  %5 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %5, ptr noundef @.str.88, i64 noundef 4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %bound_lifetimes, align 8
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %cmp6 = icmp ugt i64 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %9, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %10 = load ptr, ptr %rdm.addr, align 8
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %bound_lifetime_depth, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %bound_lifetime_depth, align 8
  %12 = load ptr, ptr %rdm.addr, align 8
  call void @print_lifetime_from_index(ptr noundef %12, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i64, ptr %i, align 8
  %inc9 = add i64 %13, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %14, ptr noundef @.str.89, i64 noundef 2)
  br label %if.end10

if.end10:                                         ; preds = %for.end, %do.end3, %do.body1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
define internal void @demangle_dyn_trait(ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %open = alloca i8, align 1
  %name = alloca %struct.rust_mangled_ident, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %if.end10

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdm.addr, align 8
  %call = call zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %open, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %do.end3
  %4 = load ptr, ptr %rdm.addr, align 8
  %call4 = call zeroext i1 @eat(ptr noundef %4, i8 noundef signext 112)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i8, ptr %open, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %while.body
  %6 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %6, ptr noundef @.str.16, i64 noundef 1)
  br label %if.end7

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %7, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  store i8 1, ptr %open, align 1
  %8 = load ptr, ptr %rdm.addr, align 8
  call void @parse_ident(ptr sret(%struct.rust_mangled_ident) align 8 %name, ptr noundef %8)
  %9 = load ptr, ptr %rdm.addr, align 8
  call void @print_ident(ptr noundef %9, ptr noundef byval(%struct.rust_mangled_ident) align 8 %name)
  %10 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %10, ptr noundef @.str.90, i64 noundef 3)
  %11 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_type(ptr noundef %11)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %12 = load i8, ptr %open, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  %13 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %13, ptr noundef @.str.18, i64 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_const_uint(ptr noundef %rdm, i8 noundef signext %ty_tag) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %ty_tag.addr = alloca i8, align 1
  %hex = alloca %struct.hex_nibbles, align 8
  %v = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store i8 %ty_tag, ptr %ty_tag.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %if.end25

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdm.addr, align 8
  %call = call { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %hex, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %hex, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %8 = load ptr, ptr %rdm.addr, align 8
  %errored5 = getelementptr inbounds %struct.rust_demangler, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %errored5, align 8
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.body4
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %10 = load ptr, ptr %rdm.addr, align 8
  %errored9 = getelementptr inbounds %struct.rust_demangler, ptr %10, i32 0, i32 5
  store i8 1, ptr %errored9, align 8
  br label %if.end25

do.end10:                                         ; No predecessors!
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %do.body4
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %nibbles_len = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  %11 = load i64, ptr %nibbles_len, align 8
  %cmp = icmp ugt i64 %11, 16
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.end12
  %12 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %12, ptr noundef @.str.79, i64 noundef 2)
  %13 = load ptr, ptr %rdm.addr, align 8
  %nibbles = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %14 = load ptr, ptr %nibbles, align 8
  %nibbles_len14 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  %15 = load i64, ptr %nibbles_len14, align 8
  call void @print_str(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %if.end19

if.else:                                          ; preds = %do.end12
  store i64 0, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %16 = load i64, ptr %i, align 8
  %nibbles_len15 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  %17 = load i64, ptr %nibbles_len15, align 8
  %cmp16 = icmp ult i64 %16, %17
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i64, ptr %v, align 8
  %shl = shl i64 %18, 4
  %nibbles17 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %19 = load ptr, ptr %nibbles17, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx, align 1
  %call18 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %21)
  %conv = zext i8 %call18 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %v, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %rdm.addr, align 8
  %24 = load i64, ptr %v, align 8
  call void @print_uint64(ptr noundef %23, i64 noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then13
  %25 = load ptr, ptr %rdm.addr, align 8
  %verbose = getelementptr inbounds %struct.rust_demangler, ptr %25, i32 0, i32 7
  %26 = load i8, ptr %verbose, align 2
  %tobool20 = trunc i8 %26 to i1
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %27 = load ptr, ptr %rdm.addr, align 8
  %28 = load i8, ptr %ty_tag.addr, align 1
  %call22 = call ptr @basic_type(i8 noundef signext %28)
  %29 = load i8, ptr %ty_tag.addr, align 1
  %call23 = call ptr @basic_type(i8 noundef signext %29)
  %call24 = call i64 @strlen(ptr noundef %call23) #7
  call void @print_str(ptr noundef %27, ptr noundef %call22, i64 noundef %call24)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19, %do.body8, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %rdm) #0 {
entry:
  %retval = alloca %struct.hex_nibbles, align 8
  %rdm.addr = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call { ptr, i64 } @parse_hex_nibbles(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %7 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %7, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end3
  %nibbles_len = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 1
  %8 = load i64, ptr %nibbles_len, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %nibbles = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %nibbles, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %nibbles6 = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %nibbles6, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %nibbles6, align 8
  %nibbles_len7 = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 1
  %13 = load i64, ptr %nibbles_len7, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %nibbles_len7, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  br label %return

return:                                           ; preds = %while.end, %do.body1
  %14 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: nounwind
define internal void @print_quoted_escaped_char(ptr noundef %rdm, i8 noundef signext %quote, i32 noundef %c) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %quote.addr = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %v = alloca i8, align 1
  %s = alloca [9 x i8], align 1
  store ptr %rdm, ptr %rdm.addr, align 8
  store i8 %quote, ptr %quote.addr, align 1
  store i32 %c, ptr %c.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %0, 55296
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ugt i32 %1, 57343
  br i1 %cmp1, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ult i32 %2, 1114111
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %3 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %3, i32 0, i32 5
  store i8 1, ptr %errored, align 8
  br label %sw.epilog

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 9, label %sw.bb5
    i32 13, label %sw.bb6
    i32 10, label %sw.bb7
    i32 92, label %sw.bb8
    i32 34, label %sw.bb9
    i32 39, label %sw.bb14
  ]

sw.bb:                                            ; preds = %do.end4
  %5 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %5, ptr noundef @.str.80, i64 noundef 2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.end4
  %6 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %6, ptr noundef @.str.81, i64 noundef 2)
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.end4
  %7 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %7, ptr noundef @.str.82, i64 noundef 2)
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.end4
  %8 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %8, ptr noundef @.str.83, i64 noundef 2)
  br label %sw.epilog

sw.bb8:                                           ; preds = %do.end4
  %9 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %9, ptr noundef @.str.84, i64 noundef 2)
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.end4
  %10 = load i8, ptr %quote.addr, align 1
  %conv = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv, 34
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb9
  %11 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %11, ptr noundef @.str.85, i64 noundef 2)
  br label %if.end13

if.else:                                          ; preds = %sw.bb9
  %12 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %12, ptr noundef @.str.86, i64 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  br label %sw.epilog

sw.bb14:                                          ; preds = %do.end4
  %13 = load i8, ptr %quote.addr, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 39
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb14
  %14 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %14, ptr noundef @.str.87, i64 noundef 2)
  br label %if.end20

if.else19:                                        ; preds = %sw.bb14
  %15 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %15, ptr noundef @.str.72, i64 noundef 1)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %sw.epilog

sw.default:                                       ; preds = %do.end4
  %16 = load i32, ptr %c.addr, align 4
  %cmp21 = icmp uge i32 %16, 32
  br i1 %cmp21, label %land.lhs.true23, label %if.else28

land.lhs.true23:                                  ; preds = %sw.default
  %17 = load i32, ptr %c.addr, align 4
  %cmp24 = icmp ule i32 %17, 126
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %land.lhs.true23
  %18 = load i32, ptr %c.addr, align 4
  %conv27 = trunc i32 %18 to i8
  store i8 %conv27, ptr %v, align 1
  %19 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %19, ptr noundef %v, i64 noundef 1)
  br label %if.end32

if.else28:                                        ; preds = %land.lhs.true23, %sw.default
  %20 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %20, ptr noundef @.str.25, i64 noundef 3)
  call void @llvm.memset.p0.i64(ptr align 1 %s, i8 0, i64 9, i1 false)
  %arraydecay = getelementptr inbounds [9 x i8], ptr %s, i64 0, i64 0
  %21 = load i32, ptr %c.addr, align 4
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.26, i32 noundef %21) #8
  %22 = load ptr, ptr %rdm.addr, align 8
  %arraydecay29 = getelementptr inbounds [9 x i8], ptr %s, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [9 x i8], ptr %s, i64 0, i64 0
  %call31 = call i64 @strlen(ptr noundef %arraydecay30) #7
  call void @print_str(ptr noundef %22, ptr noundef %arraydecay29, i64 noundef %call31)
  %23 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %23, ptr noundef @.str.27, i64 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.then26
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %if.end20, %if.end13, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %do.body3
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_const_str_literal(ptr noundef %rdm) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %hex = alloca %struct.hex_nibbles, align 8
  %i = alloca i64, align 8
  %utf8 = alloca %struct.utf8_byte, align 8
  %c = alloca i32, align 4
  %extra = alloca i64, align 8
  %tmp = alloca %struct.utf8_byte, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdm.addr, align 8
  %call = call { ptr, i64 } @parse_hex_nibbles_for_const_bytes(ptr noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %hex, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %hex, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %8 = load ptr, ptr %rdm.addr, align 8
  %errored5 = getelementptr inbounds %struct.rust_demangler, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %errored5, align 8
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.body4
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %10 = load ptr, ptr %rdm.addr, align 8
  %errored9 = getelementptr inbounds %struct.rust_demangler, ptr %10, i32 0, i32 5
  store i8 1, ptr %errored9, align 8
  br label %return

do.end10:                                         ; No predecessors!
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %do.body4
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %11 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %11, ptr noundef @.str.86, i64 noundef 1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc69, %do.end12
  %12 = load i64, ptr %i, align 8
  %nibbles_len = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 1
  %13 = load i64, ptr %nibbles_len, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %for.body, label %for.end71

for.body:                                         ; preds = %for.cond
  %nibbles = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %14 = load ptr, ptr %nibbles, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %call13 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %16)
  %conv = zext i8 %call13 to i32
  %shl = shl i32 %conv, 4
  %nibbles14 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %17 = load ptr, ptr %nibbles14, align 8
  %18 = load i64, ptr %i, align 8
  %add = add i64 %18, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 %add
  %19 = load i8, ptr %arrayidx15, align 1
  %call16 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %19)
  %conv17 = zext i8 %call16 to i32
  %or = or i32 %shl, %conv17
  %conv18 = trunc i32 %or to i8
  call void @utf8_decode(ptr sret(%struct.utf8_byte) align 8 %utf8, i8 noundef zeroext %conv18)
  %payload = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 1
  %20 = load i8, ptr %payload, align 8
  %conv19 = zext i8 %20 to i32
  store i32 %conv19, ptr %c, align 4
  %seq_len = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 0
  %21 = load i64, ptr %seq_len, align 8
  %cmp20 = icmp ugt i64 %21, 0
  br i1 %cmp20, label %if.then22, label %if.end68

if.then22:                                        ; preds = %for.body
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %seq_len24 = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 0
  %22 = load i64, ptr %seq_len24, align 8
  %cmp25 = icmp uge i64 %22, 2
  br i1 %cmp25, label %land.lhs.true, label %if.then30

land.lhs.true:                                    ; preds = %do.body23
  %seq_len27 = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 0
  %23 = load i64, ptr %seq_len27, align 8
  %cmp28 = icmp ule i64 %23, 4
  br i1 %cmp28, label %if.end34, label %if.then30

if.then30:                                        ; preds = %land.lhs.true, %do.body23
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %24 = load ptr, ptr %rdm.addr, align 8
  %errored32 = getelementptr inbounds %struct.rust_demangler, ptr %24, i32 0, i32 5
  store i8 1, ptr %errored32, align 8
  br label %return

do.end33:                                         ; No predecessors!
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %land.lhs.true
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %seq_len36 = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 0
  %25 = load i64, ptr %seq_len36, align 8
  %sub = sub i64 %25, 1
  store i64 %sub, ptr %extra, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %do.end35
  %26 = load i64, ptr %extra, align 8
  %cmp38 = icmp ugt i64 %26, 0
  br i1 %cmp38, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond37
  %27 = load i64, ptr %i, align 8
  %add41 = add i64 %27, 2
  store i64 %add41, ptr %i, align 8
  %nibbles42 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %28 = load ptr, ptr %nibbles42, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %arrayidx43, align 1
  %call44 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %30)
  %conv45 = zext i8 %call44 to i32
  %shl46 = shl i32 %conv45, 4
  %nibbles47 = getelementptr inbounds %struct.hex_nibbles, ptr %hex, i32 0, i32 0
  %31 = load ptr, ptr %nibbles47, align 8
  %32 = load i64, ptr %i, align 8
  %add48 = add i64 %32, 1
  %arrayidx49 = getelementptr inbounds i8, ptr %31, i64 %add48
  %33 = load i8, ptr %arrayidx49, align 1
  %call50 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %33)
  %conv51 = zext i8 %call50 to i32
  %or52 = or i32 %shl46, %conv51
  %conv53 = trunc i32 %or52 to i8
  call void @utf8_decode(ptr sret(%struct.utf8_byte) align 8 %tmp, i8 noundef zeroext %conv53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %utf8, ptr align 8 %tmp, i64 24, i1 false)
  br label %do.body54

do.body54:                                        ; preds = %for.body40
  %seq_len55 = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 0
  %34 = load i64, ptr %seq_len55, align 8
  %cmp56 = icmp eq i64 %34, 1
  br i1 %cmp56, label %if.end62, label %if.then58

if.then58:                                        ; preds = %do.body54
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %35 = load ptr, ptr %rdm.addr, align 8
  %errored60 = getelementptr inbounds %struct.rust_demangler, ptr %35, i32 0, i32 5
  store i8 1, ptr %errored60, align 8
  br label %return

do.end61:                                         ; No predecessors!
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %do.body54
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %36 = load i32, ptr %c, align 4
  %payload_width = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 2
  %37 = load i64, ptr %payload_width, align 8
  %sh_prom = trunc i64 %37 to i32
  %shl64 = shl i32 %36, %sh_prom
  %payload65 = getelementptr inbounds %struct.utf8_byte, ptr %utf8, i32 0, i32 1
  %38 = load i8, ptr %payload65, align 8
  %conv66 = zext i8 %38 to i32
  %or67 = or i32 %shl64, %conv66
  store i32 %or67, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end63
  %39 = load i64, ptr %extra, align 8
  %dec = add i64 %39, -1
  store i64 %dec, ptr %extra, align 8
  br label %for.cond37, !llvm.loop !34

for.end:                                          ; preds = %for.cond37
  br label %if.end68

if.end68:                                         ; preds = %for.end, %for.body
  %40 = load ptr, ptr %rdm.addr, align 8
  %41 = load i32, ptr %c, align 4
  call void @print_quoted_escaped_char(ptr noundef %40, i8 noundef signext 34, i32 noundef %41)
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %42 = load i64, ptr %i, align 8
  %add70 = add i64 %42, 2
  store i64 %add70, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end71:                                        ; preds = %for.cond
  %43 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %43, ptr noundef @.str.86, i64 noundef 1)
  br label %return

return:                                           ; preds = %for.end71, %do.body59, %do.body31, %do.body8, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal { ptr, i64 } @parse_hex_nibbles(ptr noundef %rdm) #0 {
entry:
  %retval = alloca %struct.hex_nibbles, align 8
  %rdm.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %hex_len = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %rdm, ptr %rdm.addr, align 8
  %nibbles = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 0
  store ptr null, ptr %nibbles, align 8
  %nibbles_len = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 1
  store i64 0, ptr %nibbles_len, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %next, align 8
  store i64 %1, ptr %start, align 8
  store i64 0, ptr %hex_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end14, %entry
  %2 = load ptr, ptr %rdm.addr, align 8
  %call = call zeroext i1 @eat(ptr noundef %2, i8 noundef signext 95)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %rdm.addr, align 8
  %call1 = call signext i8 @next(ptr noundef %3)
  store i8 %call1, ptr %c, align 1
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %do.body
  %5 = load i8, ptr %c, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.body
  %6 = load i8, ptr %c, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true9, label %if.then

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %7 = load i8, ptr %c, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 %conv10, 102
  br i1 %cmp11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true9, %lor.lhs.false
  br label %do.body13

do.body13:                                        ; preds = %if.then
  %8 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %8, i32 0, i32 5
  store i8 1, ptr %errored, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true9, %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end
  %9 = load i64, ptr %hex_len, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %hex_len, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %rdm.addr, align 8
  %sym = getelementptr inbounds %struct.rust_demangler, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %sym, align 8
  %12 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %nibbles15 = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 0
  store ptr %add.ptr, ptr %nibbles15, align 8
  %13 = load i64, ptr %hex_len, align 8
  %nibbles_len16 = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 1
  store i64 %13, ptr %nibbles_len16, align 8
  br label %return

return:                                           ; preds = %while.end, %do.body13
  %14 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: nounwind
define internal { ptr, i64 } @parse_hex_nibbles_for_const_bytes(ptr noundef %rdm) #0 {
entry:
  %retval = alloca %struct.hex_nibbles, align 8
  %rdm.addr = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call { ptr, i64 } @parse_hex_nibbles(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %nibbles_len = getelementptr inbounds %struct.hex_nibbles, ptr %retval, i32 0, i32 1
  %7 = load i64, ptr %nibbles_len, align 8
  %rem = urem i64 %7, 2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %8 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %8, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %return

return:                                           ; preds = %do.end3, %do.body1
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nounwind
define internal void @utf8_decode(ptr noalias sret(%struct.utf8_byte) align 8 %agg.result, i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  %msb = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %seq_len = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %seq_len, align 8
  %0 = load i8, ptr %byte.addr, align 1
  %payload = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 1
  store i8 %0, ptr %payload, align 8
  %payload_width = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 2
  store i64 8, ptr %payload_width, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %seq_len1 = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 0
  %1 = load i64, ptr %seq_len1, align 8
  %cmp = icmp ule i64 %1, 6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %seq_len2 = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 0
  %2 = load i64, ptr %seq_len2, align 8
  %sh_prom = trunc i64 %2 to i32
  %shr = ashr i32 128, %sh_prom
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %msb, align 1
  %3 = load i8, ptr %msb, align 1
  %conv3 = zext i8 %3 to i32
  %not = xor i32 %conv3, -1
  %payload4 = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 1
  %4 = load i8, ptr %payload4, align 8
  %conv5 = zext i8 %4 to i32
  %and = and i32 %conv5, %not
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %payload4, align 8
  %payload_width7 = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 2
  %5 = load i64, ptr %payload_width7, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %payload_width7, align 8
  %6 = load i8, ptr %byte.addr, align 1
  %conv8 = zext i8 %6 to i32
  %7 = load i8, ptr %msb, align 1
  %conv9 = zext i8 %7 to i32
  %and10 = and i32 %conv8, %conv9
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %seq_len13 = getelementptr inbounds %struct.utf8_byte, ptr %agg.result, i32 0, i32 0
  %8 = load i64, ptr %seq_len13, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %seq_len13, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind
define internal zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %rdm) #0 {
entry:
  %retval = alloca i1, align 1
  %rdm.addr = alloca ptr, align 8
  %open = alloca i8, align 1
  %backref = alloca i64, align 8
  %old_next = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store i8 0, ptr %open, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdm.addr, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %rdm.addr, align 8
  %errored2 = getelementptr inbounds %struct.rust_demangler, ptr %2, i32 0, i32 5
  store i8 1, ptr %errored2, align 8
  %3 = load i8, ptr %open, align 1
  %tobool3 = trunc i8 %3 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %rdm.addr, align 8
  %call = call zeroext i1 @eat(ptr noundef %4, i8 noundef signext 66)
  br i1 %call, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end4
  %5 = load ptr, ptr %rdm.addr, align 8
  %call6 = call i64 @parse_integer_62(ptr noundef %5)
  store i64 %call6, ptr %backref, align 8
  %6 = load ptr, ptr %rdm.addr, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %skipping_printing, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %rdm.addr, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %next, align 8
  store i64 %9, ptr %old_next, align 8
  %10 = load i64, ptr %backref, align 8
  %11 = load ptr, ptr %rdm.addr, align 8
  %next9 = getelementptr inbounds %struct.rust_demangler, ptr %11, i32 0, i32 4
  store i64 %10, ptr %next9, align 8
  %12 = load ptr, ptr %rdm.addr, align 8
  %call10 = call zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %12)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %open, align 1
  %13 = load i64, ptr %old_next, align 8
  %14 = load ptr, ptr %rdm.addr, align 8
  %next11 = getelementptr inbounds %struct.rust_demangler, ptr %14, i32 0, i32 4
  store i64 %13, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then5
  br label %if.end22

if.else:                                          ; preds = %do.end4
  %15 = load ptr, ptr %rdm.addr, align 8
  %call13 = call zeroext i1 @eat(ptr noundef %15, i8 noundef signext 73)
  br i1 %call13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else
  %16 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_path(ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %17, ptr noundef @.str.16, i64 noundef 1)
  store i8 1, ptr %open, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %18 = load ptr, ptr %rdm.addr, align 8
  %errored15 = getelementptr inbounds %struct.rust_demangler, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %errored15, align 8
  %tobool16 = trunc i8 %19 to i1
  br i1 %tobool16, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %20 = load ptr, ptr %rdm.addr, align 8
  %call17 = call zeroext i1 @eat(ptr noundef %20, i8 noundef signext 69)
  %lnot = xor i1 %call17, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %21, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %22 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %22, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  %23 = load ptr, ptr %rdm.addr, align 8
  call void @print_str(ptr noundef %23, ptr noundef @.str.36, i64 noundef 2)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.body
  %24 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_generic_arg(ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %land.end
  br label %if.end21

if.else20:                                        ; preds = %if.else
  %26 = load ptr, ptr %rdm.addr, align 8
  call void @demangle_path(ptr noundef %26, i1 noundef zeroext false)
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %for.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  %27 = load i8, ptr %open, align 1
  %tobool23 = trunc i8 %27 to i1
  store i1 %tobool23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %do.body1
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind
define internal void @str_buf_reserve(ptr noundef %buf, i64 noundef %extra) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %available = alloca i64, align 8
  %min_new_cap = alloca i64, align 8
  %new_cap = alloca i64, align 8
  %new_ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %errored = getelementptr inbounds %struct.str_buf, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end29

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %cap = getelementptr inbounds %struct.str_buf, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %cap, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.str_buf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %available, align 8
  %6 = load i64, ptr %extra.addr, align 8
  %7 = load i64, ptr %available, align 8
  %cmp = icmp ule i64 %6, %7
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end29

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %cap3 = getelementptr inbounds %struct.str_buf, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %cap3, align 8
  %10 = load i64, ptr %extra.addr, align 8
  %11 = load i64, ptr %available, align 8
  %sub4 = sub i64 %10, %11
  %add = add i64 %9, %sub4
  store i64 %add, ptr %min_new_cap, align 8
  %12 = load i64, ptr %min_new_cap, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %cap5 = getelementptr inbounds %struct.str_buf, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %cap5, align 8
  %cmp6 = icmp ult i64 %12, %14
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end2
  %15 = load ptr, ptr %buf.addr, align 8
  %errored8 = getelementptr inbounds %struct.str_buf, ptr %15, i32 0, i32 3
  store i8 1, ptr %errored8, align 8
  br label %if.end29

if.end9:                                          ; preds = %if.end2
  %16 = load ptr, ptr %buf.addr, align 8
  %cap10 = getelementptr inbounds %struct.str_buf, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %cap10, align 8
  store i64 %17, ptr %new_cap, align 8
  %18 = load i64, ptr %new_cap, align 8
  %cmp11 = icmp eq i64 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i64 4, ptr %new_cap, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end13
  %19 = load i64, ptr %new_cap, align 8
  %20 = load i64, ptr %min_new_cap, align 8
  %cmp14 = icmp ult i64 %19, %20
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i64, ptr %new_cap, align 8
  %mul = mul i64 %21, 2
  store i64 %mul, ptr %new_cap, align 8
  %22 = load i64, ptr %new_cap, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %cap15 = getelementptr inbounds %struct.str_buf, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %cap15, align 8
  %cmp16 = icmp ult i64 %22, %24
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %25 = load ptr, ptr %buf.addr, align 8
  %errored18 = getelementptr inbounds %struct.str_buf, ptr %25, i32 0, i32 3
  store i8 1, ptr %errored18, align 8
  br label %if.end29

if.end19:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %buf.addr, align 8
  %ptr = getelementptr inbounds %struct.str_buf, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ptr, align 8
  %28 = load i64, ptr %new_cap, align 8
  %call = call ptr @realloc(ptr noundef %27, i64 noundef %28) #10
  store ptr %call, ptr %new_ptr, align 8
  %29 = load ptr, ptr %new_ptr, align 8
  %cmp20 = icmp eq ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.end
  %30 = load ptr, ptr %buf.addr, align 8
  %ptr22 = getelementptr inbounds %struct.str_buf, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ptr22, align 8
  call void @free(ptr noundef %31) #8
  %32 = load ptr, ptr %buf.addr, align 8
  %ptr23 = getelementptr inbounds %struct.str_buf, ptr %32, i32 0, i32 0
  store ptr null, ptr %ptr23, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %len24 = getelementptr inbounds %struct.str_buf, ptr %33, i32 0, i32 1
  store i64 0, ptr %len24, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %cap25 = getelementptr inbounds %struct.str_buf, ptr %34, i32 0, i32 2
  store i64 0, ptr %cap25, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %errored26 = getelementptr inbounds %struct.str_buf, ptr %35, i32 0, i32 3
  store i8 1, ptr %errored26, align 8
  br label %if.end29

if.else:                                          ; preds = %while.end
  %36 = load ptr, ptr %new_ptr, align 8
  %37 = load ptr, ptr %buf.addr, align 8
  %ptr27 = getelementptr inbounds %struct.str_buf, ptr %37, i32 0, i32 0
  store ptr %36, ptr %ptr27, align 8
  %38 = load i64, ptr %new_cap, align 8
  %39 = load ptr, ptr %buf.addr, align 8
  %cap28 = getelementptr inbounds %struct.str_buf, ptr %39, i32 0, i32 2
  store i64 %38, ptr %cap28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then21, %if.then17, %if.then7, %if.then1, %if.then
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
