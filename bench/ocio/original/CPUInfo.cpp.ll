target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.OpenColorIO_v2_4dev::CPUInfo" = type <{ i32, i32, i32, [65 x i8], [13 x i8], [2 x i8] }>
%"union.OpenColorIO_v2_4dev::(anonymous namespace)::CPUIDResult" = type { [4 x i32] }
%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@_ZZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton = internal global %"struct.OpenColorIO_v2_4dev::CPUInfo" zeroinitializer, align 4
@_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton = internal global i64 0, align 8

@_ZN19OpenColorIO_v2_4dev7CPUInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev7CPUInfoC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7CPUInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(90) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info = alloca %"union.OpenColorIO_v2_4dev::(anonymous namespace)::CPUIDResult", align 4
  %max_std_level = alloca i32, align 4
  %max_ext_level = alloca i32, align 4
  %xcr = alloca i64, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %flags, align 4
  %family = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %family, align 4
  %model = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %model, align 4
  %name = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [65 x i8], ptr %name, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 65, i1 false)
  %vendor = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [13 x i8], ptr %vendor, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay2, i8 0, i64 13, i1 false)
  store i64 0, ptr %xcr, align 8
  %arraydecay3 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_15cpuidEiPi(i32 noundef 0, ptr noundef %arraydecay3)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %max_std_level, align 4
  %vendor4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [13 x i8], ptr %vendor4, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %arrayidx6, i64 4, i1 false)
  %vendor7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [13 x i8], ptr %vendor7, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 4
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 4 %arrayidx10, i64 4, i1 false)
  %vendor11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [13 x i8], ptr %vendor11, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 8
  %arrayidx14 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13, ptr align 4 %arrayidx14, i64 4, i1 false)
  %1 = load i32, ptr %max_std_level, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %arraydecay15 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_15cpuidEiPi(i32 noundef 1, ptr noundef %arraydecay15)
  %eax = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 0
  %2 = load i32, ptr %eax, align 4
  %shr = lshr i32 %2, 8
  %and = and i32 %shr, 15
  %eax16 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 0
  %3 = load i32, ptr %eax16, align 4
  %shr17 = lshr i32 %3, 20
  %and18 = and i32 %shr17, 255
  %add = add i32 %and, %and18
  %family19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  store i32 %add, ptr %family19, align 4
  %eax20 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 0
  %4 = load i32, ptr %eax20, align 4
  %shr21 = lshr i32 %4, 4
  %and22 = and i32 %shr21, 15
  %eax23 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 0
  %5 = load i32, ptr %eax23, align 4
  %shr24 = lshr i32 %5, 12
  %and25 = and i32 %shr24, 240
  %add26 = add i32 %and22, %and25
  %model27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 2
  store i32 %add26, ptr %model27, align 4
  %edx = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 3
  %6 = load i32, ptr %edx, align 4
  %and28 = and i32 %6, 67108864
  %tobool = icmp ne i32 %and28, 0
  br i1 %tobool, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  %flags30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %flags30, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %flags30, align 4
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then
  %ecx = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 2
  %8 = load i32, ptr %ecx, align 4
  %and31 = and i32 %8, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end
  %flags34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %flags34, align 4
  %or35 = or i32 %9, 4
  store i32 %or35, ptr %flags34, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end
  %ecx37 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 2
  %10 = load i32, ptr %ecx37, align 4
  %and38 = and i32 %10, 512
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end36
  %flags41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %flags41, align 4
  %or42 = or i32 %11, 16
  store i32 %or42, ptr %flags41, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end36
  %ecx44 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 2
  %12 = load i32, ptr %ecx44, align 4
  %and45 = and i32 %12, 524288
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end43
  %flags48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %flags48, align 4
  %or49 = or i32 %13, 64
  store i32 %or49, ptr %flags48, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end43
  %ecx51 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 2
  %14 = load i32, ptr %ecx51, align 4
  %and52 = and i32 %14, 1048576
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end50
  %flags55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %flags55, align 4
  %or56 = or i32 %15, 128
  store i32 %or56, ptr %flags55, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end50
  %ecx58 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 2
  %16 = load i32, ptr %ecx58, align 4
  %and59 = and i32 %16, 402653184
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end75

if.then61:                                        ; preds = %if.end57
  %call = call noundef i64 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16xgetbvEv()
  store i64 %call, ptr %xcr, align 8
  %17 = load i64, ptr %xcr, align 8
  %and62 = and i64 %17, 6
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end74

if.then64:                                        ; preds = %if.then61
  %flags65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %flags65, align 4
  %or66 = or i32 %18, 256
  store i32 %or66, ptr %flags65, align 4
  %ecx67 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 2
  %19 = load i32, ptr %ecx67, align 4
  %and68 = and i32 %19, 536870912
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.then64
  %flags71 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %flags71, align 4
  %or72 = or i32 %20, 8192
  store i32 %or72, ptr %flags71, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.then64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end57
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %entry
  %21 = load i32, ptr %max_std_level, align 4
  %cmp77 = icmp uge i32 %21, 7
  br i1 %cmp77, label %if.then78, label %if.end104

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_15cpuidEiPi(i32 noundef 7, ptr noundef %arraydecay79)
  %flags80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %flags80, align 4
  %and81 = and i32 %22, 256
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.then78
  %ebx = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 1
  %23 = load i32, ptr %ebx, align 4
  %and83 = and i32 %23, 32
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %land.lhs.true
  %flags86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %flags86, align 4
  %or87 = or i32 %24, 1024
  store i32 %or87, ptr %flags86, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %land.lhs.true, %if.then78
  %25 = load i64, ptr %xcr, align 8
  %and89 = and i64 %25, 224
  %cmp90 = icmp eq i64 %and89, 224
  br i1 %cmp90, label %if.then91, label %if.end103

if.then91:                                        ; preds = %if.end88
  %flags92 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %flags92, align 4
  %and93 = and i32 %26, 1024
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end102

land.lhs.true95:                                  ; preds = %if.then91
  %ebx96 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 1
  %27 = load i32, ptr %ebx96, align 4
  %and97 = and i32 %27, -805109760
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %land.lhs.true95
  %flags100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %flags100, align 4
  %or101 = or i32 %28, 4096
  store i32 %or101, ptr %flags100, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %land.lhs.true95, %if.then91
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end88
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end76
  %arraydecay105 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_15cpuidEiPi(i32 noundef -2147483648, ptr noundef %arraydecay105)
  %arrayidx106 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 0
  %29 = load i32, ptr %arrayidx106, align 4
  store i32 %29, ptr %max_ext_level, align 4
  %30 = load i32, ptr %max_ext_level, align 4
  %cmp107 = icmp uge i32 %30, -2147483647
  br i1 %cmp107, label %if.then108, label %if.end149

if.then108:                                       ; preds = %if.end104
  %arraydecay109 = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_15cpuidEiPi(i32 noundef -2147483647, ptr noundef %arraydecay109)
  %vendor110 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 4
  %arraydecay111 = getelementptr inbounds [13 x i8], ptr %vendor110, i64 0, i64 0
  %call112 = call i32 @strncmp(ptr noundef %arraydecay111, ptr noundef @.str, i64 noundef 12) #6
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end148, label %if.then114

if.then114:                                       ; preds = %if.then108
  %flags115 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %flags115, align 4
  %and116 = and i32 %31, 1
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end125

land.lhs.true118:                                 ; preds = %if.then114
  %ecx119 = getelementptr inbounds %struct.anon, ptr %info, i32 0, i32 2
  %32 = load i32, ptr %ecx119, align 4
  %and120 = and i32 %32, 64
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.end125, label %if.then122

if.then122:                                       ; preds = %land.lhs.true118
  %flags123 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %flags123, align 4
  %or124 = or i32 %33, 2
  store i32 %or124, ptr %flags123, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %land.lhs.true118, %if.then114
  %family126 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %family126, align 4
  %cmp127 = icmp eq i32 %34, 21
  br i1 %cmp127, label %land.lhs.true130, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end125
  %family128 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %family128, align 4
  %cmp129 = icmp eq i32 %35, 22
  br i1 %cmp129, label %land.lhs.true130, label %if.end137

land.lhs.true130:                                 ; preds = %lor.lhs.false, %if.end125
  %flags131 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %flags131, align 4
  %and132 = and i32 %36, 256
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %land.lhs.true130
  %flags135 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %37 = load i32, ptr %flags135, align 4
  %or136 = or i32 %37, 512
  store i32 %or136, ptr %flags135, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %land.lhs.true130, %lor.lhs.false
  %family138 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %family138, align 4
  %cmp139 = icmp sle i32 %38, 25
  br i1 %cmp139, label %land.lhs.true140, label %if.end147

land.lhs.true140:                                 ; preds = %if.end137
  %flags141 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %flags141, align 4
  %and142 = and i32 %39, 1024
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %land.lhs.true140
  %flags145 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %40 = load i32, ptr %flags145, align 4
  %or146 = or i32 %40, 2048
  store i32 %or146, ptr %flags145, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %land.lhs.true140, %if.end137
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then108
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end104
  %vendor150 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 4
  %arraydecay151 = getelementptr inbounds [13 x i8], ptr %vendor150, i64 0, i64 0
  %call152 = call i32 @strncmp(ptr noundef %arraydecay151, ptr noundef @.str.1, i64 noundef 12) #6
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end212, label %if.then154

if.then154:                                       ; preds = %if.end149
  %family155 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  %41 = load i32, ptr %family155, align 4
  %cmp156 = icmp eq i32 %41, 6
  br i1 %cmp156, label %land.lhs.true157, label %if.end181

land.lhs.true157:                                 ; preds = %if.then154
  %model158 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %model158, align 4
  %cmp159 = icmp eq i32 %42, 9
  br i1 %cmp159, label %if.then166, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %land.lhs.true157
  %model161 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %model161, align 4
  %cmp162 = icmp eq i32 %43, 13
  br i1 %cmp162, label %if.then166, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %model164 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %model164, align 4
  %cmp165 = icmp eq i32 %44, 14
  br i1 %cmp165, label %if.then166, label %if.end181

if.then166:                                       ; preds = %lor.lhs.false163, %lor.lhs.false160, %land.lhs.true157
  %flags167 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %45 = load i32, ptr %flags167, align 4
  %and168 = and i32 %45, 1
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.then166
  %flags171 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %flags171, align 4
  %or172 = or i32 %46, 2
  store i32 %or172, ptr %flags171, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %if.then166
  %flags174 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %47 = load i32, ptr %flags174, align 4
  %and175 = and i32 %47, 4
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end180

if.then177:                                       ; preds = %if.end173
  %flags178 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %48 = load i32, ptr %flags178, align 4
  %or179 = or i32 %48, 8
  store i32 %or179, ptr %flags178, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then177, %if.end173
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %lor.lhs.false163, %if.then154
  %flags182 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %49 = load i32, ptr %flags182, align 4
  %and183 = and i32 %49, 16
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %land.lhs.true185, label %if.end198

land.lhs.true185:                                 ; preds = %if.end181
  %flags186 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %50 = load i32, ptr %flags186, align 4
  %and187 = and i32 %50, 64
  %tobool188 = icmp ne i32 %and187, 0
  br i1 %tobool188, label %if.end198, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %land.lhs.true185
  %family190 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  %51 = load i32, ptr %family190, align 4
  %cmp191 = icmp eq i32 %51, 6
  br i1 %cmp191, label %land.lhs.true192, label %if.end198

land.lhs.true192:                                 ; preds = %land.lhs.true189
  %model193 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %model193, align 4
  %cmp194 = icmp slt i32 %52, 23
  br i1 %cmp194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %land.lhs.true192
  %flags196 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %53 = load i32, ptr %flags196, align 4
  %or197 = or i32 %53, 32
  store i32 %or197, ptr %flags196, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then195, %land.lhs.true192, %land.lhs.true189, %land.lhs.true185, %if.end181
  %flags199 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %flags199, align 4
  %and200 = and i32 %54, 1024
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %land.lhs.true202, label %if.end211

land.lhs.true202:                                 ; preds = %if.end198
  %family203 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 1
  %55 = load i32, ptr %family203, align 4
  %cmp204 = icmp eq i32 %55, 6
  br i1 %cmp204, label %land.lhs.true205, label %if.end211

land.lhs.true205:                                 ; preds = %land.lhs.true202
  %model206 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 2
  %56 = load i32, ptr %model206, align 4
  %cmp207 = icmp slt i32 %56, 70
  br i1 %cmp207, label %if.then208, label %if.end211

if.then208:                                       ; preds = %land.lhs.true205
  %flags209 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %flags209, align 4
  %or210 = or i32 %57, 2048
  store i32 %or210, ptr %flags209, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.then208, %land.lhs.true205, %land.lhs.true202, %if.end198
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end149
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end212
  %58 = load i32, ptr %index, align 4
  %cmp213 = icmp slt i32 %58, 3
  br i1 %cmp213, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load i32, ptr %index, align 4
  %add214 = add i32 -2147483646, %59
  %name215 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 3
  %arraydecay216 = getelementptr inbounds [65 x i8], ptr %name215, i64 0, i64 0
  %60 = load i32, ptr %index, align 4
  %mul = mul nsw i32 16, %60
  %idx.ext = sext i32 %mul to i64
  %add.ptr217 = getelementptr inbounds i8, ptr %arraydecay216, i64 %idx.ext
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_15cpuidEiPi(i32 noundef %add214, ptr noundef %add.ptr217)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load i32, ptr %index, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_15cpuidEiPi(i32 noundef %index, ptr noundef %data) #2 {
entry:
  %index.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 2
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 3
  %4 = load i32, ptr %index.addr, align 4
  %5 = call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 0) #5, !srcloc !6
  %asmresult = extractvalue { i32, i32, i32, i32 } %5, 0
  %asmresult4 = extractvalue { i32, i32, i32, i32 } %5, 1
  %asmresult5 = extractvalue { i32, i32, i32, i32 } %5, 2
  %asmresult6 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %asmresult, ptr %arrayidx, align 4
  store i32 %asmresult4, ptr %arrayidx1, align 4
  store i32 %asmresult5, ptr %arrayidx2, align 4
  store i32 %asmresult6, ptr %arrayidx3, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16xgetbvEv() #2 {
entry:
  %index = alloca i32, align 4
  %eax = alloca i32, align 4
  %edx = alloca i32, align 4
  store i32 0, ptr %index, align 4
  store i32 0, ptr %eax, align 4
  store i32 0, ptr %edx, align 4
  %0 = load i32, ptr %index, align 4
  %1 = call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #5, !srcloc !7
  %asmresult = extractvalue { i32, i32 } %1, 0
  %asmresult1 = extractvalue { i32, i32 } %1, 1
  store i32 %asmresult, ptr %eax, align 4
  store i32 %asmresult1, ptr %edx, align 4
  %2 = load i32, ptr %edx, align 4
  %conv = sext i32 %2 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %eax, align 4
  %conv2 = sext i32 %3 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton) #5
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev7CPUInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(90) @_ZZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton) #5
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_4dev7CPUInfo8instanceEvE9singleton) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 1240, i64 1263, i64 1298}
!7 = !{i64 743}
!8 = !{!"branch_weights", i32 1, i32 1048575}
