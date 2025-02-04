target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct._eeprom_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [0 x i16] }

@.str = private unnamed_addr constant [50 x i8] c"!\22Unsupported EEPROM size, fallback to 64 words!\22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/hw/nvram/eeprom93xx.c\00", align 1
@__PRETTY_FUNCTION__.eeprom93xx_new = private unnamed_addr constant [50 x i8] c"eeprom_t *eeprom93xx_new(DeviceState *, uint16_t)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"vmstate-if\00", align 1
@__func__.eeprom93xx_new = private unnamed_addr constant [15 x i8] c"eeprom93xx_new\00", align 1
@vmstate_eeprom = internal constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 20061113, i32 20061112, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.eeprom93xx_free = private unnamed_addr constant [16 x i8] c"eeprom93xx_free\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"eeprom\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tick\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"eecs\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"eesk\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"eedo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"addrbits\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@vmstate_hack_uint16_from_uint8 = internal constant %struct.VMStateInfo { ptr @.str.16, ptr @get_uint16_from_uint8, ptr @put_unused }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@vmstate_info_uint16_equal = external constant %struct.VMStateInfo, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.compoundliteral = internal global [14 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 1, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 2, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 3, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 4, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 5, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 6, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 7, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 8, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_hack_uint16_from_uint8, i32 1, ptr null, i32 0, i32 0, ptr @is_old_eeprom_version }, %struct.VMStateField { ptr @.str.13, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr @is_old_eeprom_version }, %struct.VMStateField { ptr @.str.12, ptr null, i64 8, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16_equal, i32 1, ptr null, i32 20061113, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 10, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 12, i64 2, i64 0, i32 0, i64 8, i64 0, ptr @vmstate_info_uint16, i32 128, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"uint16_from_uint8\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"uint16_from_uint8 is used only for backwards compatibility.\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Never should be used to write a new state.\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eeprom93xx_write(ptr noundef %eeprom, i32 noundef %eecs, i32 noundef %eesk, i32 noundef %eedi) #0 {
entry:
  %eeprom.addr = alloca ptr, align 8
  %eecs.addr = alloca i32, align 4
  %eesk.addr = alloca i32, align 4
  %eedi.addr = alloca i32, align 4
  %tick = alloca i8, align 1
  %eedo = alloca i8, align 1
  %address = alloca i16, align 2
  %command = alloca i8, align 1
  %subcommand = alloca i8, align 1
  store ptr %eeprom, ptr %eeprom.addr, align 8
  store i32 %eecs, ptr %eecs.addr, align 4
  store i32 %eesk, ptr %eesk.addr, align 4
  store i32 %eedi, ptr %eedi.addr, align 4
  %0 = load ptr, ptr %eeprom.addr, align 8
  %tick1 = getelementptr inbounds %struct._eeprom_t, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %tick1, align 2
  store i8 %1, ptr %tick, align 1
  %2 = load ptr, ptr %eeprom.addr, align 8
  %eedo2 = getelementptr inbounds %struct._eeprom_t, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %eedo2, align 2
  store i8 %3, ptr %eedo, align 1
  %4 = load ptr, ptr %eeprom.addr, align 8
  %address3 = getelementptr inbounds %struct._eeprom_t, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %address3, align 1
  %conv = zext i8 %5 to i16
  store i16 %conv, ptr %address, align 2
  %6 = load ptr, ptr %eeprom.addr, align 8
  %command4 = getelementptr inbounds %struct._eeprom_t, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %command4, align 2
  store i8 %7, ptr %command, align 1
  %8 = load ptr, ptr %eeprom.addr, align 8
  %eecs5 = getelementptr inbounds %struct._eeprom_t, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %eecs5, align 2
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, ptr %eecs.addr, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %tick, align 1
  store i8 0, ptr %command, align 1
  store i16 0, ptr %address, align 2
  br label %if.end216

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %eeprom.addr, align 8
  %eecs7 = getelementptr inbounds %struct._eeprom_t, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %eecs7, align 2
  %conv8 = zext i8 %12 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else87

land.lhs.true10:                                  ; preds = %if.else
  %13 = load i32, ptr %eecs.addr, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.else87, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %14 = load ptr, ptr %eeprom.addr, align 8
  %writable = getelementptr inbounds %struct._eeprom_t, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %writable, align 1
  %tobool13 = icmp ne i8 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end86

if.then14:                                        ; preds = %if.then12
  %16 = load i16, ptr %address, align 2
  %conv15 = zext i16 %16 to i32
  %17 = load ptr, ptr %eeprom.addr, align 8
  %addrbits = getelementptr inbounds %struct._eeprom_t, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %addrbits, align 1
  %conv16 = zext i8 %18 to i32
  %sub = sub i32 %conv16, 2
  %shr = ashr i32 %conv15, %sub
  %conv17 = trunc i32 %shr to i8
  store i8 %conv17, ptr %subcommand, align 1
  %19 = load i8, ptr %command, align 1
  %conv18 = zext i8 %19 to i32
  %cmp = icmp eq i32 %conv18, 0
  br i1 %cmp, label %land.lhs.true20, label %if.else29

land.lhs.true20:                                  ; preds = %if.then14
  %20 = load i8, ptr %subcommand, align 1
  %conv21 = zext i8 %20 to i32
  %cmp22 = icmp eq i32 %conv21, 2
  br i1 %cmp22, label %if.then24, label %if.else29

if.then24:                                        ; preds = %land.lhs.true20
  store i16 0, ptr %address, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %21 = load i16, ptr %address, align 2
  %conv25 = zext i16 %21 to i32
  %22 = load ptr, ptr %eeprom.addr, align 8
  %size = getelementptr inbounds %struct._eeprom_t, ptr %22, i32 0, i32 8
  %23 = load i16, ptr %size, align 2
  %conv26 = zext i16 %23 to i32
  %cmp27 = icmp slt i32 %conv25, %conv26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %eeprom.addr, align 8
  %contents = getelementptr inbounds %struct._eeprom_t, ptr %24, i32 0, i32 10
  %25 = load i16, ptr %address, align 2
  %idxprom = zext i16 %25 to i64
  %arrayidx = getelementptr [0 x i16], ptr %contents, i64 0, i64 %idxprom
  store i16 -1, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i16, ptr %address, align 2
  %inc = add i16 %26, 1
  store i16 %inc, ptr %address, align 2
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end85

if.else29:                                        ; preds = %land.lhs.true20, %if.then14
  %27 = load i8, ptr %command, align 1
  %conv30 = zext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 3
  br i1 %cmp31, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else29
  %28 = load ptr, ptr %eeprom.addr, align 8
  %contents34 = getelementptr inbounds %struct._eeprom_t, ptr %28, i32 0, i32 10
  %29 = load i16, ptr %address, align 2
  %idxprom35 = zext i16 %29 to i64
  %arrayidx36 = getelementptr [0 x i16], ptr %contents34, i64 0, i64 %idxprom35
  store i16 -1, ptr %arrayidx36, align 2
  br label %if.end84

if.else37:                                        ; preds = %if.else29
  %30 = load i8, ptr %tick, align 1
  %conv38 = zext i8 %30 to i32
  %31 = load ptr, ptr %eeprom.addr, align 8
  %addrbits39 = getelementptr inbounds %struct._eeprom_t, ptr %31, i32 0, i32 7
  %32 = load i8, ptr %addrbits39, align 1
  %conv40 = zext i8 %32 to i32
  %add = add i32 4, %conv40
  %add41 = add i32 %add, 16
  %cmp42 = icmp sge i32 %conv38, %add41
  br i1 %cmp42, label %if.then44, label %if.end83

if.then44:                                        ; preds = %if.else37
  %33 = load i8, ptr %command, align 1
  %conv45 = zext i8 %33 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.then44
  %34 = load ptr, ptr %eeprom.addr, align 8
  %data = getelementptr inbounds %struct._eeprom_t, ptr %34, i32 0, i32 9
  %35 = load i16, ptr %data, align 2
  %conv49 = zext i16 %35 to i32
  %36 = load ptr, ptr %eeprom.addr, align 8
  %contents50 = getelementptr inbounds %struct._eeprom_t, ptr %36, i32 0, i32 10
  %37 = load i16, ptr %address, align 2
  %idxprom51 = zext i16 %37 to i64
  %arrayidx52 = getelementptr [0 x i16], ptr %contents50, i64 0, i64 %idxprom51
  %38 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %38 to i32
  %and = and i32 %conv53, %conv49
  %conv54 = trunc i32 %and to i16
  store i16 %conv54, ptr %arrayidx52, align 2
  br label %if.end82

if.else55:                                        ; preds = %if.then44
  %39 = load i8, ptr %command, align 1
  %conv56 = zext i8 %39 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end

land.lhs.true59:                                  ; preds = %if.else55
  %40 = load i8, ptr %subcommand, align 1
  %conv60 = zext i8 %40 to i32
  %cmp61 = icmp eq i32 %conv60, 1
  br i1 %cmp61, label %if.then63, label %if.end

if.then63:                                        ; preds = %land.lhs.true59
  store i16 0, ptr %address, align 2
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc79, %if.then63
  %41 = load i16, ptr %address, align 2
  %conv65 = zext i16 %41 to i32
  %42 = load ptr, ptr %eeprom.addr, align 8
  %size66 = getelementptr inbounds %struct._eeprom_t, ptr %42, i32 0, i32 8
  %43 = load i16, ptr %size66, align 2
  %conv67 = zext i16 %43 to i32
  %cmp68 = icmp slt i32 %conv65, %conv67
  br i1 %cmp68, label %for.body70, label %for.end81

for.body70:                                       ; preds = %for.cond64
  %44 = load ptr, ptr %eeprom.addr, align 8
  %data71 = getelementptr inbounds %struct._eeprom_t, ptr %44, i32 0, i32 9
  %45 = load i16, ptr %data71, align 2
  %conv72 = zext i16 %45 to i32
  %46 = load ptr, ptr %eeprom.addr, align 8
  %contents73 = getelementptr inbounds %struct._eeprom_t, ptr %46, i32 0, i32 10
  %47 = load i16, ptr %address, align 2
  %idxprom74 = zext i16 %47 to i64
  %arrayidx75 = getelementptr [0 x i16], ptr %contents73, i64 0, i64 %idxprom74
  %48 = load i16, ptr %arrayidx75, align 2
  %conv76 = zext i16 %48 to i32
  %and77 = and i32 %conv76, %conv72
  %conv78 = trunc i32 %and77 to i16
  store i16 %conv78, ptr %arrayidx75, align 2
  br label %for.inc79

for.inc79:                                        ; preds = %for.body70
  %49 = load i16, ptr %address, align 2
  %inc80 = add i16 %49, 1
  store i16 %inc80, ptr %address, align 2
  br label %for.cond64, !llvm.loop !7

for.end81:                                        ; preds = %for.cond64
  br label %if.end

if.end:                                           ; preds = %for.end81, %land.lhs.true59, %if.else55
  br label %if.end82

if.end82:                                         ; preds = %if.end, %if.then48
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.else37
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then33
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.end
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then12
  store i8 1, ptr %eedo, align 1
  br label %if.end215

if.else87:                                        ; preds = %land.lhs.true10, %if.else
  %50 = load i32, ptr %eecs.addr, align 4
  %tobool88 = icmp ne i32 %50, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end214

land.lhs.true89:                                  ; preds = %if.else87
  %51 = load ptr, ptr %eeprom.addr, align 8
  %eesk90 = getelementptr inbounds %struct._eeprom_t, ptr %51, i32 0, i32 5
  %52 = load i8, ptr %eesk90, align 1
  %tobool91 = icmp ne i8 %52, 0
  br i1 %tobool91, label %if.end214, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true89
  %53 = load i32, ptr %eesk.addr, align 4
  %tobool93 = icmp ne i32 %53, 0
  br i1 %tobool93, label %if.then94, label %if.end214

if.then94:                                        ; preds = %land.lhs.true92
  %54 = load i8, ptr %tick, align 1
  %conv95 = zext i8 %54 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  br i1 %cmp96, label %if.then98, label %if.else105

if.then98:                                        ; preds = %if.then94
  %55 = load i32, ptr %eedi.addr, align 4
  %cmp99 = icmp eq i32 %55, 0
  br i1 %cmp99, label %if.then101, label %if.else103

if.then101:                                       ; preds = %if.then98
  %56 = load i8, ptr %tick, align 1
  %inc102 = add i8 %56, 1
  store i8 %inc102, ptr %tick, align 1
  br label %if.end104

if.else103:                                       ; preds = %if.then98
  store i8 2, ptr %tick, align 1
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then101
  br label %if.end213

if.else105:                                       ; preds = %if.then94
  %57 = load i8, ptr %tick, align 1
  %conv106 = zext i8 %57 to i32
  %cmp107 = icmp eq i32 %conv106, 1
  br i1 %cmp107, label %if.then109, label %if.else116

if.then109:                                       ; preds = %if.else105
  %58 = load i32, ptr %eedi.addr, align 4
  %cmp110 = icmp ne i32 %58, 0
  br i1 %cmp110, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.then109
  %59 = load i8, ptr %tick, align 1
  %inc113 = add i8 %59, 1
  store i8 %inc113, ptr %tick, align 1
  br label %if.end115

if.else114:                                       ; preds = %if.then109
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then112
  br label %if.end212

if.else116:                                       ; preds = %if.else105
  %60 = load i8, ptr %tick, align 1
  %conv117 = zext i8 %60 to i32
  %cmp118 = icmp slt i32 %conv117, 4
  br i1 %cmp118, label %if.then120, label %if.else130

if.then120:                                       ; preds = %if.else116
  %61 = load i8, ptr %tick, align 1
  %inc121 = add i8 %61, 1
  store i8 %inc121, ptr %tick, align 1
  %62 = load i8, ptr %command, align 1
  %conv122 = zext i8 %62 to i32
  %shl = shl i32 %conv122, 1
  %conv123 = trunc i32 %shl to i8
  store i8 %conv123, ptr %command, align 1
  %63 = load i32, ptr %eedi.addr, align 4
  %tobool124 = icmp ne i32 %63, 0
  br i1 %tobool124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.then120
  %64 = load i8, ptr %command, align 1
  %conv126 = zext i8 %64 to i32
  %add127 = add i32 %conv126, 1
  %conv128 = trunc i32 %add127 to i8
  store i8 %conv128, ptr %command, align 1
  br label %if.end129

if.end129:                                        ; preds = %if.then125, %if.then120
  br label %if.end211

if.else130:                                       ; preds = %if.else116
  %65 = load i8, ptr %tick, align 1
  %conv131 = zext i8 %65 to i32
  %66 = load ptr, ptr %eeprom.addr, align 8
  %addrbits132 = getelementptr inbounds %struct._eeprom_t, ptr %66, i32 0, i32 7
  %67 = load i8, ptr %addrbits132, align 1
  %conv133 = zext i8 %67 to i32
  %add134 = add i32 4, %conv133
  %cmp135 = icmp slt i32 %conv131, %add134
  br i1 %cmp135, label %if.then137, label %if.else179

if.then137:                                       ; preds = %if.else130
  %68 = load i8, ptr %tick, align 1
  %inc138 = add i8 %68, 1
  store i8 %inc138, ptr %tick, align 1
  %69 = load i16, ptr %address, align 2
  %conv139 = zext i16 %69 to i32
  %shl140 = shl i32 %conv139, 1
  %70 = load i32, ptr %eedi.addr, align 4
  %or = or i32 %shl140, %70
  %conv141 = trunc i32 %or to i16
  store i16 %conv141, ptr %address, align 2
  %71 = load i8, ptr %tick, align 1
  %conv142 = zext i8 %71 to i32
  %72 = load ptr, ptr %eeprom.addr, align 8
  %addrbits143 = getelementptr inbounds %struct._eeprom_t, ptr %72, i32 0, i32 7
  %73 = load i8, ptr %addrbits143, align 1
  %conv144 = zext i8 %73 to i32
  %add145 = add i32 4, %conv144
  %cmp146 = icmp eq i32 %conv142, %add145
  br i1 %cmp146, label %if.then148, label %if.end178

if.then148:                                       ; preds = %if.then137
  %74 = load i8, ptr %command, align 1
  %conv149 = zext i8 %74 to i32
  %cmp150 = icmp eq i32 %conv149, 2
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then148
  store i8 0, ptr %eedo, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then148
  %75 = load i16, ptr %address, align 2
  %conv154 = zext i16 %75 to i32
  %76 = load ptr, ptr %eeprom.addr, align 8
  %size155 = getelementptr inbounds %struct._eeprom_t, ptr %76, i32 0, i32 8
  %77 = load i16, ptr %size155, align 2
  %conv156 = zext i16 %77 to i32
  %rem = srem i32 %conv154, %conv156
  %conv157 = trunc i32 %rem to i16
  store i16 %conv157, ptr %address, align 2
  %78 = load i8, ptr %command, align 1
  %conv158 = zext i8 %78 to i32
  %cmp159 = icmp eq i32 %conv158, 0
  br i1 %cmp159, label %if.then161, label %if.else172

if.then161:                                       ; preds = %if.end153
  %79 = load i16, ptr %address, align 2
  %conv162 = zext i16 %79 to i32
  %80 = load ptr, ptr %eeprom.addr, align 8
  %addrbits163 = getelementptr inbounds %struct._eeprom_t, ptr %80, i32 0, i32 7
  %81 = load i8, ptr %addrbits163, align 1
  %conv164 = zext i8 %81 to i32
  %sub165 = sub i32 %conv164, 2
  %shr166 = ashr i32 %conv162, %sub165
  switch i32 %shr166, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb168
    i32 2, label %sw.bb169
    i32 3, label %sw.bb170
  ]

sw.bb:                                            ; preds = %if.then161
  %82 = load ptr, ptr %eeprom.addr, align 8
  %writable167 = getelementptr inbounds %struct._eeprom_t, ptr %82, i32 0, i32 3
  store i8 0, ptr %writable167, align 1
  br label %sw.epilog

sw.bb168:                                         ; preds = %if.then161
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.then161
  br label %sw.epilog

sw.bb170:                                         ; preds = %if.then161
  %83 = load ptr, ptr %eeprom.addr, align 8
  %writable171 = getelementptr inbounds %struct._eeprom_t, ptr %83, i32 0, i32 3
  store i8 1, ptr %writable171, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb170, %sw.bb169, %sw.bb168, %sw.bb, %if.then161
  br label %if.end177

if.else172:                                       ; preds = %if.end153
  %84 = load ptr, ptr %eeprom.addr, align 8
  %contents173 = getelementptr inbounds %struct._eeprom_t, ptr %84, i32 0, i32 10
  %85 = load i16, ptr %address, align 2
  %idxprom174 = zext i16 %85 to i64
  %arrayidx175 = getelementptr [0 x i16], ptr %contents173, i64 0, i64 %idxprom174
  %86 = load i16, ptr %arrayidx175, align 2
  %87 = load ptr, ptr %eeprom.addr, align 8
  %data176 = getelementptr inbounds %struct._eeprom_t, ptr %87, i32 0, i32 9
  store i16 %86, ptr %data176, align 2
  br label %if.end177

if.end177:                                        ; preds = %if.else172, %sw.epilog
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then137
  br label %if.end210

if.else179:                                       ; preds = %if.else130
  %88 = load i8, ptr %tick, align 1
  %conv180 = zext i8 %88 to i32
  %89 = load ptr, ptr %eeprom.addr, align 8
  %addrbits181 = getelementptr inbounds %struct._eeprom_t, ptr %89, i32 0, i32 7
  %90 = load i8, ptr %addrbits181, align 1
  %conv182 = zext i8 %90 to i32
  %add183 = add i32 4, %conv182
  %add184 = add i32 %add183, 16
  %cmp185 = icmp slt i32 %conv180, %add184
  br i1 %cmp185, label %if.then187, label %if.else208

if.then187:                                       ; preds = %if.else179
  %91 = load i8, ptr %tick, align 1
  %inc188 = add i8 %91, 1
  store i8 %inc188, ptr %tick, align 1
  %92 = load i8, ptr %command, align 1
  %conv189 = zext i8 %92 to i32
  %cmp190 = icmp eq i32 %conv189, 2
  br i1 %cmp190, label %if.then192, label %if.end199

if.then192:                                       ; preds = %if.then187
  %93 = load ptr, ptr %eeprom.addr, align 8
  %data193 = getelementptr inbounds %struct._eeprom_t, ptr %93, i32 0, i32 9
  %94 = load i16, ptr %data193, align 2
  %conv194 = zext i16 %94 to i32
  %and195 = and i32 %conv194, 32768
  %cmp196 = icmp ne i32 %and195, 0
  %conv197 = zext i1 %cmp196 to i32
  %conv198 = trunc i32 %conv197 to i8
  store i8 %conv198, ptr %eedo, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.then192, %if.then187
  %95 = load ptr, ptr %eeprom.addr, align 8
  %data200 = getelementptr inbounds %struct._eeprom_t, ptr %95, i32 0, i32 9
  %96 = load i16, ptr %data200, align 2
  %conv201 = zext i16 %96 to i32
  %shl202 = shl i32 %conv201, 1
  %conv203 = trunc i32 %shl202 to i16
  store i16 %conv203, ptr %data200, align 2
  %97 = load i32, ptr %eedi.addr, align 4
  %98 = load ptr, ptr %eeprom.addr, align 8
  %data204 = getelementptr inbounds %struct._eeprom_t, ptr %98, i32 0, i32 9
  %99 = load i16, ptr %data204, align 2
  %conv205 = zext i16 %99 to i32
  %add206 = add i32 %conv205, %97
  %conv207 = trunc i32 %add206 to i16
  store i16 %conv207, ptr %data204, align 2
  br label %if.end209

if.else208:                                       ; preds = %if.else179
  br label %if.end209

if.end209:                                        ; preds = %if.else208, %if.end199
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end178
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end129
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end115
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end104
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %land.lhs.true92, %land.lhs.true89, %if.else87
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end86
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then
  %100 = load i8, ptr %tick, align 1
  %101 = load ptr, ptr %eeprom.addr, align 8
  %tick217 = getelementptr inbounds %struct._eeprom_t, ptr %101, i32 0, i32 0
  store i8 %100, ptr %tick217, align 2
  %102 = load i32, ptr %eecs.addr, align 4
  %conv218 = trunc i32 %102 to i8
  %103 = load ptr, ptr %eeprom.addr, align 8
  %eecs219 = getelementptr inbounds %struct._eeprom_t, ptr %103, i32 0, i32 4
  store i8 %conv218, ptr %eecs219, align 2
  %104 = load i32, ptr %eesk.addr, align 4
  %conv220 = trunc i32 %104 to i8
  %105 = load ptr, ptr %eeprom.addr, align 8
  %eesk221 = getelementptr inbounds %struct._eeprom_t, ptr %105, i32 0, i32 5
  store i8 %conv220, ptr %eesk221, align 1
  %106 = load i8, ptr %eedo, align 1
  %107 = load ptr, ptr %eeprom.addr, align 8
  %eedo222 = getelementptr inbounds %struct._eeprom_t, ptr %107, i32 0, i32 6
  store i8 %106, ptr %eedo222, align 2
  %108 = load i16, ptr %address, align 2
  %conv223 = trunc i16 %108 to i8
  %109 = load ptr, ptr %eeprom.addr, align 8
  %address224 = getelementptr inbounds %struct._eeprom_t, ptr %109, i32 0, i32 1
  store i8 %conv223, ptr %address224, align 1
  %110 = load i8, ptr %command, align 1
  %111 = load ptr, ptr %eeprom.addr, align 8
  %command225 = getelementptr inbounds %struct._eeprom_t, ptr %111, i32 0, i32 2
  store i8 %110, ptr %command225, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @eeprom93xx_read(ptr noundef %eeprom) #0 {
entry:
  %eeprom.addr = alloca ptr, align 8
  store ptr %eeprom, ptr %eeprom.addr, align 8
  %0 = load ptr, ptr %eeprom.addr, align 8
  %eedo = getelementptr inbounds %struct._eeprom_t, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %eedo, align 2
  %conv = zext i8 %1 to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @eeprom93xx_new(ptr noundef %dev, i16 noundef zeroext %nwords) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %nwords.addr = alloca i16, align 2
  %eeprom = alloca ptr, align 8
  %addrbits = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %nwords, ptr %nwords.addr, align 2
  %0 = load i16, ptr %nwords.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 16, label %sw.bb
    i32 64, label %sw.bb
    i32 128, label %sw.bb1
    i32 256, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 6, ptr %addrbits, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  store i8 8, ptr %addrbits, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__PRETTY_FUNCTION__.eeprom93xx_new) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %1 = load i16, ptr %nwords.addr, align 2
  %conv2 = zext i16 %1 to i32
  %mul = mul i32 %conv2, 2
  %conv3 = sext i32 %mul to i64
  %add = add i64 12, %conv3
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #5
  store ptr %call, ptr %eeprom, align 8
  %2 = load i16, ptr %nwords.addr, align 2
  %3 = load ptr, ptr %eeprom, align 8
  %size = getelementptr inbounds %struct._eeprom_t, ptr %3, i32 0, i32 8
  store i16 %2, ptr %size, align 2
  %4 = load i8, ptr %addrbits, align 1
  %5 = load ptr, ptr %eeprom, align 8
  %addrbits4 = getelementptr inbounds %struct._eeprom_t, ptr %5, i32 0, i32 7
  store i8 %4, ptr %addrbits4, align 1
  %6 = load ptr, ptr %eeprom, align 8
  %eedo = getelementptr inbounds %struct._eeprom_t, ptr %6, i32 0, i32 6
  store i8 1, ptr %eedo, align 2
  %7 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.eeprom93xx_new)
  %8 = load ptr, ptr %eeprom, align 8
  %call6 = call i32 @vmstate_register_any(ptr noundef %call5, ptr noundef @vmstate_eeprom, ptr noundef %8)
  %9 = load ptr, ptr %eeprom, align 8
  ret ptr %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register_any(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eeprom93xx_free(ptr noundef %dev, ptr noundef %eeprom) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %eeprom.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %eeprom, ptr %eeprom.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 332, ptr noundef @__func__.eeprom93xx_free)
  %1 = load ptr, ptr %eeprom.addr, align 8
  call void @vmstate_unregister(ptr noundef %call, ptr noundef @vmstate_eeprom, ptr noundef %1)
  %2 = load ptr, ptr %eeprom.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @eeprom93xx_data(ptr noundef %eeprom) #0 {
entry:
  %eeprom.addr = alloca ptr, align 8
  store ptr %eeprom, ptr %eeprom.addr, align 8
  %0 = load ptr, ptr %eeprom.addr, align 8
  %contents = getelementptr inbounds %struct._eeprom_t, ptr %0, i32 0, i32 10
  %arrayidx = getelementptr [0 x i16], ptr %contents, i64 0, i64 0
  ret ptr %arrayidx
}

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_old_eeprom_version(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp eq i32 %0, 20061112
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint16_from_uint8(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_ubyte(ptr noundef %1)
  %conv = trunc i32 %call to i16
  %2 = load ptr, ptr %v, align 8
  store i16 %conv, ptr %2, align 2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_unused(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.17)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.18)
  call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_get_ubyte(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  ret i32 %call
}

declare i32 @qemu_get_byte(ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
