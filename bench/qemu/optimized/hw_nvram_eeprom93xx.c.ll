; ModuleID = 'bench/qemu/original/hw_nvram_eeprom93xx.c.ll'
source_filename = "bench/qemu/original/hw_nvram_eeprom93xx.c.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"uint16_from_uint8 is used only for backwards compatibility.\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Never should be used to write a new state.\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @eeprom93xx_write(ptr nocapture noundef %eeprom, i32 noundef %eecs, i32 noundef %eesk, i32 noundef %eedi) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %eeprom, align 2
  %eedo2 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 6
  %1 = load i8, ptr %eedo2, align 2
  %address3 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 1
  %2 = load i8, ptr %address3, align 1
  %conv = zext i8 %2 to i16
  %command4 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 2
  %3 = load i8, ptr %command4, align 2
  %eecs5 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 4
  %4 = load i8, ptr %eecs5, align 2
  %tobool = icmp eq i8 %4, 0
  %tobool6 = icmp ne i32 %eecs, 0
  %or.cond = and i1 %tobool6, %tobool
  br i1 %or.cond, label %if.end216, label %if.else

if.else:                                          ; preds = %entry
  %or.cond1 = or i1 %tobool6, %tobool
  br i1 %or.cond1, label %if.else87, label %if.then12

if.then12:                                        ; preds = %if.else
  %writable = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 3
  %5 = load i8, ptr %writable, align 1
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %if.end216, label %if.then14

if.then14:                                        ; preds = %if.then12
  %conv15 = zext i8 %2 to i32
  %addrbits = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 7
  %6 = load i8, ptr %addrbits, align 1
  %conv16 = zext i8 %6 to i32
  %sub = add nsw i32 %conv16, -2
  %shr = lshr i32 %conv15, %sub
  %cmp = icmp eq i8 %3, 0
  %cmp22 = icmp eq i32 %shr, 2
  %or.cond2 = select i1 %cmp, i1 %cmp22, i1 false
  br i1 %or.cond2, label %for.cond.preheader, label %if.else29

for.cond.preheader:                               ; preds = %if.then14
  %size = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 8
  %7 = load i16, ptr %size, align 2
  %cmp2791.not = icmp eq i16 %7, 0
  br i1 %cmp2791.not, label %if.end216, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %scevgep = getelementptr i8, ptr %eeprom, i64 12
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 -1, i64 %9, i1 false)
  br label %if.end216

if.else29:                                        ; preds = %if.then14
  %cmp31 = icmp eq i8 %3, 3
  br i1 %cmp31, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else29
  %idxprom35 = zext i8 %2 to i64
  %arrayidx36 = getelementptr %struct._eeprom_t, ptr %eeprom, i64 0, i32 10, i64 %idxprom35
  store i16 -1, ptr %arrayidx36, align 2
  br label %if.end216

if.else37:                                        ; preds = %if.else29
  %conv38 = zext i8 %0 to i32
  %add41 = add nuw nsw i32 %conv16, 20
  %cmp42.not = icmp ugt i32 %add41, %conv38
  br i1 %cmp42.not, label %if.end216, label %if.then44

if.then44:                                        ; preds = %if.else37
  %cmp46 = icmp eq i8 %3, 1
  br i1 %cmp46, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.then44
  %data = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 9
  %10 = load i16, ptr %data, align 2
  %idxprom51 = zext i8 %2 to i64
  %arrayidx52 = getelementptr %struct._eeprom_t, ptr %eeprom, i64 0, i32 10, i64 %idxprom51
  %11 = load i16, ptr %arrayidx52, align 2
  %and84 = and i16 %11, %10
  store i16 %and84, ptr %arrayidx52, align 2
  br label %if.end216

if.else55:                                        ; preds = %if.then44
  %cmp61 = icmp eq i32 %shr, 1
  %or.cond3 = select i1 %cmp, i1 %cmp61, i1 false
  br i1 %or.cond3, label %for.cond64.preheader, label %if.end216

for.cond64.preheader:                             ; preds = %if.else55
  %size66 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 8
  %12 = load i16, ptr %size66, align 2
  %cmp6889.not = icmp eq i16 %12, 0
  br i1 %cmp6889.not, label %if.end216, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.cond64.preheader
  %data71 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 9
  %13 = load i16, ptr %data71, align 2
  %wide.trip.count = zext i16 %12 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next, %for.body70 ]
  %arrayidx75 = getelementptr %struct._eeprom_t, ptr %eeprom, i64 0, i32 10, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx75, align 2
  %and7783 = and i16 %14, %13
  store i16 %and7783, ptr %arrayidx75, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end216, label %for.body70, !llvm.loop !5

if.else87:                                        ; preds = %if.else
  br i1 %tobool6, label %land.lhs.true89, label %if.end216

land.lhs.true89:                                  ; preds = %if.else87
  %eesk90 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 5
  %15 = load i8, ptr %eesk90, align 1
  %tobool91 = icmp eq i8 %15, 0
  %tobool93 = icmp ne i32 %eesk, 0
  %or.cond4 = and i1 %tobool93, %tobool91
  br i1 %or.cond4, label %if.then94, label %if.end216

if.then94:                                        ; preds = %land.lhs.true89
  %conv95 = zext i8 %0 to i32
  switch i8 %0, label %if.else116 [
    i8 0, label %if.then98
    i8 1, label %if.then109
  ]

if.then98:                                        ; preds = %if.then94
  %cmp99 = icmp eq i32 %eedi, 0
  %. = select i1 %cmp99, i8 1, i8 2
  br label %if.end216

if.then109:                                       ; preds = %if.then94
  %cmp110.not.not = icmp eq i32 %eedi, 0
  %spec.select = select i1 %cmp110.not.not, i8 1, i8 2
  br label %if.end216

if.else116:                                       ; preds = %if.then94
  %cmp118 = icmp ult i8 %0, 4
  br i1 %cmp118, label %if.then120, label %if.else130

if.then120:                                       ; preds = %if.else116
  %inc121 = add nuw nsw i8 %0, 1
  %shl = shl i8 %3, 1
  %tobool124.not = icmp ne i32 %eedi, 0
  %16 = zext i1 %tobool124.not to i8
  %spec.select85 = or disjoint i8 %shl, %16
  br label %if.end216

if.else130:                                       ; preds = %if.else116
  %addrbits132 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 7
  %17 = load i8, ptr %addrbits132, align 1
  %conv133 = zext i8 %17 to i32
  %add134 = add nuw nsw i32 %conv133, 4
  %cmp135 = icmp ugt i32 %add134, %conv95
  br i1 %cmp135, label %if.then137, label %if.else179

if.then137:                                       ; preds = %if.else130
  %inc138 = add i8 %0, 1
  %conv139 = zext i8 %2 to i32
  %shl140 = shl nuw nsw i32 %conv139, 1
  %or = or i32 %shl140, %eedi
  %conv141 = trunc i32 %or to i16
  %conv142 = zext i8 %inc138 to i32
  %cmp146 = icmp eq i32 %add134, %conv142
  br i1 %cmp146, label %if.then148, label %if.end216

if.then148:                                       ; preds = %if.then137
  %cmp150 = icmp eq i8 %3, 2
  %spec.select86 = select i1 %cmp150, i8 0, i8 %1
  %size155 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 8
  %18 = load i16, ptr %size155, align 2
  %rem87 = urem i16 %conv141, %18
  %cmp159 = icmp eq i8 %3, 0
  br i1 %cmp159, label %if.then161, label %if.else172

if.then161:                                       ; preds = %if.then148
  %rem.zext = zext i16 %rem87 to i32
  %sub165 = add nsw i32 %conv133, -2
  %shr166 = lshr i32 %rem.zext, %sub165
  %trunc = trunc i32 %shr166 to i16
  switch i16 %trunc, label %if.end216 [
    i16 0, label %sw.bb
    i16 3, label %sw.bb170
  ]

sw.bb:                                            ; preds = %if.then161
  %writable167 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 3
  store i8 0, ptr %writable167, align 1
  br label %if.end216

sw.bb170:                                         ; preds = %if.then161
  %writable171 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 3
  store i8 1, ptr %writable171, align 1
  br label %if.end216

if.else172:                                       ; preds = %if.then148
  %idxprom174 = zext i16 %rem87 to i64
  %arrayidx175 = getelementptr %struct._eeprom_t, ptr %eeprom, i64 0, i32 10, i64 %idxprom174
  %19 = load i16, ptr %arrayidx175, align 2
  %data176 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 9
  store i16 %19, ptr %data176, align 2
  br label %if.end216

if.else179:                                       ; preds = %if.else130
  %add184 = add nuw nsw i32 %conv133, 20
  %cmp185 = icmp ugt i32 %add184, %conv95
  br i1 %cmp185, label %if.then187, label %if.end216

if.then187:                                       ; preds = %if.else179
  %inc188 = add i8 %0, 1
  %cmp190 = icmp eq i8 %3, 2
  %data193 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 9
  %20 = load i16, ptr %data193, align 2
  %.lobit = lshr i16 %20, 15
  %conv198 = trunc i16 %.lobit to i8
  %eedo.1 = select i1 %cmp190, i8 %conv198, i8 %1
  %data200 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 9
  %shl202 = shl i16 %20, 1
  %21 = trunc i32 %eedi to i16
  %conv207 = add i16 %shl202, %21
  store i16 %conv207, ptr %data200, align 2
  br label %if.end216

if.end216:                                        ; preds = %for.body70, %for.body.preheader, %for.cond64.preheader, %for.cond.preheader, %if.then120, %if.then109, %if.then98, %if.then12, %if.then33, %if.then48, %if.else55, %if.else37, %entry, %if.then187, %if.else179, %if.then137, %if.then161, %sw.bb, %sw.bb170, %if.else172, %land.lhs.true89, %if.else87
  %eedo.2 = phi i8 [ %spec.select86, %if.then161 ], [ %spec.select86, %sw.bb170 ], [ %spec.select86, %sw.bb ], [ %spec.select86, %if.else172 ], [ %1, %if.then137 ], [ %eedo.1, %if.then187 ], [ %1, %if.else179 ], [ %1, %land.lhs.true89 ], [ %1, %if.else87 ], [ %1, %entry ], [ 1, %if.else37 ], [ 1, %if.else55 ], [ 1, %if.then48 ], [ 1, %if.then33 ], [ 1, %if.then12 ], [ %1, %if.then98 ], [ %1, %if.then109 ], [ %1, %if.then120 ], [ 1, %for.cond.preheader ], [ 1, %for.cond64.preheader ], [ 1, %for.body.preheader ], [ 1, %for.body70 ]
  %address.3 = phi i16 [ %rem87, %if.then161 ], [ %rem87, %sw.bb170 ], [ %rem87, %sw.bb ], [ %rem87, %if.else172 ], [ %conv141, %if.then137 ], [ %conv, %if.then187 ], [ %conv, %if.else179 ], [ %conv, %land.lhs.true89 ], [ %conv, %if.else87 ], [ 0, %entry ], [ %conv, %if.else37 ], [ %conv, %if.else55 ], [ %conv, %if.then48 ], [ %conv, %if.then33 ], [ %conv, %if.then12 ], [ %conv, %if.then98 ], [ %conv, %if.then109 ], [ %conv, %if.then120 ], [ 0, %for.cond.preheader ], [ 0, %for.cond64.preheader ], [ %7, %for.body.preheader ], [ %12, %for.body70 ]
  %command.0 = phi i8 [ 0, %if.then161 ], [ 0, %sw.bb170 ], [ 0, %sw.bb ], [ %3, %if.else172 ], [ %3, %if.then137 ], [ %3, %if.then187 ], [ %3, %if.else179 ], [ %3, %land.lhs.true89 ], [ %3, %if.else87 ], [ 0, %entry ], [ %3, %if.else37 ], [ %3, %if.else55 ], [ 1, %if.then48 ], [ 3, %if.then33 ], [ %3, %if.then12 ], [ %3, %if.then98 ], [ %3, %if.then109 ], [ %spec.select85, %if.then120 ], [ 0, %for.cond.preheader ], [ 0, %for.cond64.preheader ], [ 0, %for.body.preheader ], [ 0, %for.body70 ]
  %tick.0 = phi i8 [ %inc138, %if.then161 ], [ %inc138, %sw.bb170 ], [ %inc138, %sw.bb ], [ %inc138, %if.else172 ], [ %inc138, %if.then137 ], [ %inc188, %if.then187 ], [ %0, %if.else179 ], [ %0, %land.lhs.true89 ], [ %0, %if.else87 ], [ 0, %entry ], [ %0, %if.else37 ], [ %0, %if.else55 ], [ %0, %if.then48 ], [ %0, %if.then33 ], [ %0, %if.then12 ], [ %., %if.then98 ], [ %spec.select, %if.then109 ], [ %inc121, %if.then120 ], [ %0, %for.cond.preheader ], [ %0, %for.cond64.preheader ], [ %0, %for.body.preheader ], [ %0, %for.body70 ]
  store i8 %tick.0, ptr %eeprom, align 2
  %conv218 = trunc i32 %eecs to i8
  store i8 %conv218, ptr %eecs5, align 2
  %conv220 = trunc i32 %eesk to i8
  %eesk221 = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 5
  store i8 %conv220, ptr %eesk221, align 1
  store i8 %eedo.2, ptr %eedo2, align 2
  %conv223 = trunc i16 %address.3 to i8
  store i8 %conv223, ptr %address3, align 1
  store i8 %command.0, ptr %command4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @eeprom93xx_read(ptr nocapture noundef readonly %eeprom) local_unnamed_addr #1 {
entry:
  %eedo = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 6
  %0 = load i8, ptr %eedo, align 2
  %conv = zext i8 %0 to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @eeprom93xx_new(ptr noundef %dev, i16 noundef zeroext %nwords) local_unnamed_addr #2 {
entry:
  switch i16 %nwords, label %sw.default [
    i16 16, label %sw.epilog
    i16 64, label %sw.epilog
    i16 128, label %sw.bb1
    i16 256, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__PRETTY_FUNCTION__.eeprom93xx_new) #10
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %sw.bb1
  %addrbits.0 = phi i8 [ 8, %sw.bb1 ], [ 6, %entry ], [ 6, %entry ]
  %conv = zext nneg i16 %nwords to i64
  %mul = shl nuw nsw i64 %conv, 1
  %add = add nuw nsw i64 %mul, 12
  %call = tail call noalias ptr @g_malloc0(i64 noundef %add) #11
  %size = getelementptr inbounds %struct._eeprom_t, ptr %call, i64 0, i32 8
  store i16 %nwords, ptr %size, align 2
  %addrbits4 = getelementptr inbounds %struct._eeprom_t, ptr %call, i64 0, i32 7
  store i8 %addrbits.0, ptr %addrbits4, align 1
  %eedo = getelementptr inbounds %struct._eeprom_t, ptr %call, i64 0, i32 6
  store i8 1, ptr %eedo, align 2
  %call5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.eeprom93xx_new) #12
  %call.i = tail call i32 @vmstate_register_with_alias_id(ptr noundef %call5, i32 noundef -1, ptr noundef nonnull @vmstate_eeprom, ptr noundef %call, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eeprom93xx_free(ptr noundef %dev, ptr noundef %eeprom) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__func__.eeprom93xx_free) #12
  tail call void @vmstate_unregister(ptr noundef %call, ptr noundef nonnull @vmstate_eeprom, ptr noundef %eeprom) #12
  tail call void @g_free(ptr noundef %eeprom) #12
  ret void
}

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @eeprom93xx_data(ptr noundef readnone %eeprom) local_unnamed_addr #6 {
entry:
  %contents = getelementptr inbounds %struct._eeprom_t, ptr %eeprom, i64 0, i32 10
  ret ptr %contents
}

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @is_old_eeprom_version(ptr nocapture readnone %opaque, i32 noundef %version_id) #6 {
entry:
  %cmp = icmp eq i32 %version_id, 20061112
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint16_from_uint8(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #2 {
entry:
  %call.i = tail call i32 @qemu_get_byte(ptr noundef %f) #12
  %conv = trunc i32 %call.i to i16
  store i16 %conv, ptr %pv, align 2
  ret i32 0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i32 @put_unused(ptr nocapture readnone %f, ptr nocapture readnone %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 60, i64 1, ptr %0) #13
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 43, i64 1, ptr %2) #13
  tail call void @exit(i32 noundef 0) #10
  unreachable
}

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
