; ModuleID = 'bench/qemu/original/hw_display_ati_2d.c.ll'
source_filename = "bench/qemu/original/hw_display_ati_2d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ATIVGAState = type { %struct.PCIDevice, %struct.VGACommonState, ptr, i16, i8, i8, i8, i16, i32, ptr, %struct.QEMUTimer, %struct.bitbang_i2c_interface, %struct.MemoryRegion, %struct.MemoryRegion, %struct.ATIVGARegs }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.VGACommonState = type { ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i8, %struct.MemoryRegion, i8, [256 x i8], [256 x i8], i8, [256 x i8], i8, [21 x i8], i32, i8, [256 x i8], i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [768 x i8], i32, ptr, ptr, ptr, %struct.PortioList, %struct.PortioList, i16, [10 x i16], i32, i32, i32, ptr, [2 x i32], i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i64, i32, ptr, i8, i8, i8, i8, i8, [64 x i32], i32, i32, ptr, ptr, [256 x i32], [16000 x i32], ptr, ptr, %union.vga_retrace, i8 }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%union.vga_retrace = type { %struct.vga_precise_retrace }
%struct.vga_precise_retrace = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.bitbang_i2c_interface = type { ptr, i32, i32, i32, i32, i8, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.ATIVGARegs = type { i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"Invalid bpp\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Zero dest pitch\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"blt outside vram not implemented\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero source pitch\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Unimplemented ati_2d blt op %x\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unknown dst datatype %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.stn_he_p = private unnamed_addr constant [9 x i8] c"stn_he_p\00", align 1
@switch.table.ati_2d_blt = private unnamed_addr constant [5 x i32] [i32 8, i32 16, i32 16, i32 24, i32 32], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ati_2d_blt(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %con = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 42
  %0 = load ptr, ptr %con, align 16
  %call = tail call ptr @qemu_console_surface(ptr noundef %0) #5
  %dp_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 41
  %1 = load i32, ptr %dp_cntl, align 4
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  %dst_x4 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 34
  %2 = load i32, ptr %dst_x4, align 16
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %add = add i32 %2, 1
  %dst_width = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 27
  %3 = load i32, ptr %dst_width, align 4
  %sub = sub i32 %add, %3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %sub, %cond.false ], [ %2, %entry ]
  %and8 = and i32 %1, 2
  %tobool9.not = icmp eq i32 %and8, 0
  %dst_y15 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 35
  %4 = load i32, ptr %dst_y15, align 4
  br i1 %tobool9.not, label %cond.false13, label %cond.end19

cond.false13:                                     ; preds = %cond.end
  %add16 = add i32 %4, 1
  %dst_height = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 28
  %5 = load i32, ptr %dst_height, align 8
  %sub18 = sub i32 %add16, %5
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.false13
  %cond20 = phi i32 [ %sub18, %cond.false13 ], [ %4, %cond.end ]
  %6 = getelementptr i8, ptr %s, i64 72592
  %s.val = load i32, ptr %6, align 16
  %and.i = and i32 %s.val, 15
  %switch.tableidx = add nsw i32 %and.i, -2
  %7 = icmp ult i32 %switch.tableidx, 5
  br i1 %7, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %cond.end19
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %8, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.body23, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %and.i) #5
  %.pre271 = load i32, ptr @qemu_loglevel, align 4
  br label %do.body23

do.body23:                                        ; preds = %if.then.i, %do.body.i
  %9 = phi i32 [ %.pre271, %if.then.i ], [ %8, %do.body.i ]
  %and.i219 = and i32 %9, 2048
  %cmp.i.not = icmp eq i32 %and.i219, 0
  br i1 %cmp.i.not, label %sw.epilog579, label %if.then27

if.then27:                                        ; preds = %do.body23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str) #5
  br label %sw.epilog579

switch.lookup:                                    ; preds = %cond.end19
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ati_2d_blt, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  %dp_gui_master_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 36
  %11 = load i32, ptr %dp_gui_master_cntl, align 8
  %and31 = and i32 %11, 2
  %tobool32.not = icmp eq i32 %and31, 0
  %dst_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 25
  %default_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 46
  %cond38.in = select i1 %tobool32.not, ptr %default_pitch, ptr %dst_pitch
  %cond38 = load i32, ptr %cond38.in, align 4
  %tobool39.not = icmp eq i32 %cond38, 0
  br i1 %tobool39.not, label %do.body41, label %if.end52

do.body41:                                        ; preds = %switch.lookup
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i220 = and i32 %12, 2048
  %cmp.i221.not = icmp eq i32 %and.i220, 0
  br i1 %cmp.i221.not, label %sw.epilog579, label %if.then49

if.then49:                                        ; preds = %do.body41
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1) #5
  br label %sw.epilog579

if.end52:                                         ; preds = %switch.lookup
  %vram_ptr = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %vram_ptr, align 8
  %dst_offset = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 24
  %default_offset = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 45
  %cond63.in = select i1 %tobool32.not, ptr %default_offset, ptr %dst_offset
  %cond63 = load i32, ptr %cond63.in, align 4
  %idx.ext = zext i32 %cond63 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  %dev_id = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 3
  %14 = load i16, ptr %dev_id, align 8
  %cmp = icmp eq i16 %14, 20550
  br i1 %cmp, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end52
  %crtc_offset = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 16
  %15 = load i32, ptr %crtc_offset, align 8
  %and68 = and i32 %15, 134217727
  %idx.ext69 = zext nneg i32 %and68 to i64
  %add.ptr70 = getelementptr i8, ptr %add.ptr, i64 %idx.ext69
  %mul = mul i32 %cond38, %switch.load
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end52
  %dst_bits.0 = phi ptr [ %add.ptr70, %if.then66 ], [ %add.ptr, %if.end52 ]
  %dst_stride.0 = phi i32 [ %mul, %if.then66 ], [ %cond38, %if.end52 ]
  %vram_size = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 3
  %16 = load i32, ptr %vram_size, align 16
  %idx.ext75 = zext i32 %16 to i64
  %add.ptr76 = getelementptr i8, ptr %13, i64 %idx.ext75
  %cmp77 = icmp ult i32 %cond, 16384
  %cmp79 = icmp ult i32 %cond20, 16384
  %or.cond.not246 = select i1 %cmp77, i1 %cmp79, i1 false
  %cmp82.not = icmp ult ptr %dst_bits.0, %add.ptr76
  %or.cond213 = select i1 %or.cond.not246, i1 %cmp82.not, i1 false
  br i1 %or.cond213, label %lor.lhs.false84, label %do.body96

lor.lhs.false84:                                  ; preds = %if.end71
  %idx.ext85 = zext nneg i32 %cond to i64
  %add.ptr86 = getelementptr i8, ptr %dst_bits.0, i64 %idx.ext85
  %dst_height88 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 28
  %17 = load i32, ptr %dst_height88, align 8
  %add89 = add i32 %17, %cond20
  %mul90 = mul i32 %add89, %dst_stride.0
  %idx.ext91 = zext i32 %mul90 to i64
  %add.ptr92 = getelementptr i8, ptr %add.ptr86, i64 %idx.ext91
  %cmp93.not = icmp ult ptr %add.ptr92, %add.ptr76
  br i1 %cmp93.not, label %do.end109, label %do.body96

do.body96:                                        ; preds = %if.end71, %lor.lhs.false84
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i222 = and i32 %18, 1024
  %cmp.i223.not = icmp eq i32 %and.i222, 0
  br i1 %cmp.i223.not, label %sw.epilog579, label %if.then104

if.then104:                                       ; preds = %do.body96
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #5
  br label %sw.epilog579

do.end109:                                        ; preds = %lor.lhs.false84
  %dp_mix = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 43
  %19 = load i32, ptr %dp_mix, align 4
  %and111 = and i32 %19, 16711680
  switch i32 %and111, label %do.body565 [
    i32 13369344, label %sw.bb
    i32 15728640, label %sw.bb422
    i32 0, label %sw.bb424
    i32 16711680, label %sw.bb439
  ]

sw.bb:                                            ; preds = %do.end109
  %src_x121 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 32
  %20 = load i32, ptr %src_x121, align 8
  br i1 %tobool.not, label %cond.false119, label %cond.end126

cond.false119:                                    ; preds = %sw.bb
  %add122 = add i32 %20, 1
  %dst_width124 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 27
  %21 = load i32, ptr %dst_width124, align 4
  %sub125 = sub i32 %add122, %21
  br label %cond.end126

cond.end126:                                      ; preds = %sw.bb, %cond.false119
  %cond127 = phi i32 [ %sub125, %cond.false119 ], [ %20, %sw.bb ]
  %src_y137 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 33
  %22 = load i32, ptr %src_y137, align 4
  %reass.sub = sub i32 %22, %17
  %sub141 = add i32 %reass.sub, 1
  %cond143 = select i1 %tobool9.not, i32 %sub141, i32 %22
  %src_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 30
  %cond154.in = select i1 %tobool32.not, ptr %default_pitch, ptr %src_pitch
  %cond154 = load i32, ptr %cond154.in, align 16
  %tobool155.not = icmp eq i32 %cond154, 0
  br i1 %tobool155.not, label %do.body157, label %if.end168

do.body157:                                       ; preds = %cond.end126
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i224 = and i32 %23, 2048
  %cmp.i225.not = icmp eq i32 %and.i224, 0
  br i1 %cmp.i225.not, label %sw.epilog579, label %if.then165

if.then165:                                       ; preds = %do.body157
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3) #5
  br label %sw.epilog579

if.end168:                                        ; preds = %cond.end126
  %src_offset = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 29
  %cond181.in = select i1 %tobool32.not, ptr %default_offset, ptr %src_offset
  %cond181 = load i32, ptr %cond181.in, align 4
  %idx.ext182 = zext i32 %cond181 to i64
  %add.ptr183 = getelementptr i8, ptr %13, i64 %idx.ext182
  br i1 %cmp, label %if.then188, label %if.end195

if.then188:                                       ; preds = %if.end168
  %crtc_offset190 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 16
  %24 = load i32, ptr %crtc_offset190, align 8
  %and191 = and i32 %24, 134217727
  %idx.ext192 = zext nneg i32 %and191 to i64
  %add.ptr193 = getelementptr i8, ptr %add.ptr183, i64 %idx.ext192
  %mul194 = mul i32 %cond154, %switch.load
  br label %if.end195

if.end195:                                        ; preds = %if.then188, %if.end168
  %src_bits.0 = phi ptr [ %add.ptr193, %if.then188 ], [ %add.ptr183, %if.end168 ]
  %src_stride.0 = phi i32 [ %mul194, %if.then188 ], [ %cond154, %if.end168 ]
  %cmp196 = icmp ult i32 %cond127, 16384
  %cmp199 = icmp ult i32 %cond143, 16384
  %or.cond1.not247 = select i1 %cmp196, i1 %cmp199, i1 false
  %cmp202.not = icmp ult ptr %src_bits.0, %add.ptr76
  %or.cond214 = select i1 %or.cond1.not247, i1 %cmp202.not, i1 false
  br i1 %or.cond214, label %lor.lhs.false204, label %do.body216

lor.lhs.false204:                                 ; preds = %if.end195
  %idx.ext205 = zext nneg i32 %cond127 to i64
  %add.ptr206 = getelementptr i8, ptr %src_bits.0, i64 %idx.ext205
  %add209 = add i32 %cond143, %17
  %mul210 = mul i32 %src_stride.0, %add209
  %idx.ext211 = zext i32 %mul210 to i64
  %add.ptr212 = getelementptr i8, ptr %add.ptr206, i64 %idx.ext211
  %cmp213.not = icmp ult ptr %add.ptr212, %add.ptr76
  br i1 %cmp213.not, label %if.end227, label %do.body216

do.body216:                                       ; preds = %if.end195, %lor.lhs.false204
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i226 = and i32 %25, 1024
  %cmp.i227.not = icmp eq i32 %and.i226, 0
  br i1 %cmp.i227.not, label %sw.epilog579, label %if.then224

if.then224:                                       ; preds = %do.body216
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #5
  br label %sw.epilog579

if.end227:                                        ; preds = %lor.lhs.false204
  %conv229 = ashr i32 %src_stride.0, 2
  %conv232 = ashr i32 %dst_stride.0, 2
  %use_pixman = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 5
  %26 = load i8, ptr %use_pixman, align 1
  %27 = and i8 %26, 2
  %tobool237.not = icmp eq i8 %27, 0
  br i1 %tobool237.not, label %if.then302, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end227
  %28 = and i32 %1, 3
  %or.cond215.not = icmp eq i32 %28, 3
  %dst_width249 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 27
  %29 = load i32, ptr %dst_width249, align 4
  br i1 %or.cond215.not, label %if.then247, label %if.then260

if.then247:                                       ; preds = %land.lhs.true
  %call252 = tail call i32 @pixman_blt(ptr noundef %src_bits.0, ptr noundef %dst_bits.0, i32 noundef %conv229, i32 noundef %conv232, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %cond127, i32 noundef %cond143, i32 noundef %cond, i32 noundef %cond20, i32 noundef %29, i32 noundef %17) #5
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.then302, label %if.end351

if.then260:                                       ; preds = %land.lhs.true
  %div263210 = lshr exact i32 %switch.load, 3
  %mul264 = mul i32 %29, %div263210
  %conv265 = sext i32 %mul264 to i64
  %sub267 = add nsw i64 %conv265, 3
  %div268211 = lshr i64 %sub267, 2
  %conv269 = trunc i64 %div268211 to i32
  %sext = shl i64 %div268211, 32
  %mul271 = ashr exact i64 %sext, 30
  %conv274 = zext i32 %17 to i64
  %mul275 = mul i64 %mul271, %conv274
  %call276 = tail call noalias ptr @g_malloc(i64 noundef %mul275) #6
  %30 = load i32, ptr %dst_width249, align 4
  %31 = load i32, ptr %dst_height88, align 8
  %call281 = tail call i32 @pixman_blt(ptr noundef %src_bits.0, ptr noundef %call276, i32 noundef %conv229, i32 noundef %conv269, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %cond127, i32 noundef %cond143, i32 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef %31) #5
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %if.end300.thread, label %if.end300

if.end300.thread:                                 ; preds = %if.then260
  tail call void @g_free(ptr noundef %call276) #5
  br label %if.then302

if.end300:                                        ; preds = %if.then260
  %32 = load i32, ptr %dst_width249, align 4
  %33 = load i32, ptr %dst_height88, align 8
  %call292 = tail call i32 @pixman_blt(ptr noundef %call276, ptr noundef %dst_bits.0, i32 noundef %conv269, i32 noundef %conv232, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef 0, i32 noundef 0, i32 noundef %cond, i32 noundef %cond20, i32 noundef %32, i32 noundef %33) #5
  %tobool293.not = icmp eq i32 %call292, 0
  tail call void @g_free(ptr noundef %call276) #5
  br i1 %tobool293.not, label %if.then302, label %if.end351

if.then302:                                       ; preds = %if.end227, %if.end300.thread, %if.then247, %if.end300
  %div303212 = lshr exact i32 %switch.load, 3
  %mul306 = and i32 %src_stride.0, -4
  %mul310 = and i32 %dst_stride.0, -4
  %34 = load i32, ptr %dst_height88, align 8
  %cmp314266.not = icmp eq i32 %34, 0
  br i1 %cmp314266.not, label %if.end351, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then302
  %mul316 = mul nuw nsw i32 %div303212, %cond
  %mul317 = mul nuw nsw i32 %cond127, %div303212
  %dst_width348 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end344
  %35 = phi i32 [ %34, %for.body.lr.ph ], [ %39, %if.end344 ]
  %y.0267 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end344 ]
  %36 = load i32, ptr %dp_cntl, align 4
  %and320 = and i32 %36, 2
  %tobool321.not = icmp eq i32 %and320, 0
  br i1 %tobool321.not, label %if.else329, label %if.then322

if.then322:                                       ; preds = %for.body
  %add323 = add i32 %y.0267, %cond20
  %add326 = add i32 %y.0267, %cond143
  br label %if.end344

if.else329:                                       ; preds = %for.body
  %37 = xor i32 %y.0267, -1
  %add332 = add i32 %cond20, %37
  %sub334 = add i32 %add332, %35
  %add339 = add i32 %cond143, %37
  %sub341 = add i32 %add339, %35
  br label %if.end344

if.end344:                                        ; preds = %if.else329, %if.then322
  %add323.pn = phi i32 [ %add323, %if.then322 ], [ %sub334, %if.else329 ]
  %add326.pn = phi i32 [ %add326, %if.then322 ], [ %sub341, %if.else329 ]
  %mul327.pn = mul i32 %add326.pn, %mul306
  %j.0 = add i32 %mul327.pn, %mul317
  %mul324.pn = mul i32 %add323.pn, %mul310
  %i.0 = add i32 %mul324.pn, %mul316
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr i8, ptr %dst_bits.0, i64 %idxprom
  %idxprom345 = zext i32 %j.0 to i64
  %arrayidx346 = getelementptr i8, ptr %src_bits.0, i64 %idxprom345
  %38 = load i32, ptr %dst_width348, align 4
  %mul349 = mul i32 %38, %div303212
  %conv350 = zext i32 %mul349 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %arrayidx346, i64 %conv350, i1 false)
  %inc = add nuw i32 %y.0267, 1
  %39 = load i32, ptr %dst_height88, align 8
  %cmp314 = icmp ult i32 %inc, %39
  br i1 %cmp314, label %for.body, label %if.end351, !llvm.loop !5

if.end351:                                        ; preds = %if.end344, %if.then302, %if.then247, %if.end300
  %40 = load ptr, ptr %vram_ptr, align 8
  %vbe_start_addr = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 39
  %41 = load i32, ptr %vbe_start_addr, align 16
  %idx.ext355 = zext i32 %41 to i64
  %add.ptr356 = getelementptr i8, ptr %40, i64 %idx.ext355
  %cmp357.not = icmp ult ptr %dst_bits.0, %add.ptr356
  br i1 %cmp357.not, label %if.end391, label %land.lhs.true359

land.lhs.true359:                                 ; preds = %if.end351
  %arrayidx367 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 38, i64 2
  %42 = load i16, ptr %arrayidx367, align 2
  %conv368 = zext i16 %42 to i32
  %vbe_line_offset = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 40
  %43 = load i32, ptr %vbe_line_offset, align 4
  %mul370 = mul i32 %43, %conv368
  %idx.ext371 = zext i32 %mul370 to i64
  %add.ptr372 = getelementptr i8, ptr %add.ptr356, i64 %idx.ext371
  %cmp373 = icmp ult ptr %dst_bits.0, %add.ptr372
  br i1 %cmp373, label %if.then375, label %if.end391

if.then375:                                       ; preds = %land.lhs.true359
  %vram = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 2
  %44 = load i32, ptr %dst_offset, align 8
  %add381 = add i32 %44, %41
  %call.val = load ptr, ptr %call, align 8
  %call.i = tail call i32 @pixman_image_get_stride(ptr noundef %call.val) #5
  %mul383 = mul i32 %call.i, %cond20
  %add384 = add i32 %add381, %mul383
  %conv385 = zext i32 %add384 to i64
  %45 = load i32, ptr %dst_height88, align 8
  %call.val216 = load ptr, ptr %call, align 8
  %call.i228 = tail call i32 @pixman_image_get_stride(ptr noundef %call.val216) #5
  %mul389 = mul i32 %call.i228, %45
  %conv390 = zext i32 %mul389 to i64
  tail call void @memory_region_set_dirty(ptr noundef nonnull %vram, i64 noundef %conv385, i64 noundef %conv390) #5
  br label %if.end391

if.end391:                                        ; preds = %if.then375, %land.lhs.true359, %if.end351
  %46 = load i32, ptr %dp_cntl, align 4
  %and394 = and i32 %46, 1
  %tobool395.not = icmp eq i32 %and394, 0
  br i1 %tobool395.not, label %cond.end401, label %cond.true396

cond.true396:                                     ; preds = %if.end391
  %dst_width398 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 27
  %47 = load i32, ptr %dst_width398, align 4
  %add399 = add i32 %47, %cond
  br label %cond.end401

cond.end401:                                      ; preds = %if.end391, %cond.true396
  %cond402 = phi i32 [ %add399, %cond.true396 ], [ %cond, %if.end391 ]
  %dst_x404 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 34
  store i32 %cond402, ptr %dst_x404, align 16
  %and407 = and i32 %46, 2
  %tobool408.not = icmp eq i32 %and407, 0
  br i1 %tobool408.not, label %cond.end414, label %cond.true409

cond.true409:                                     ; preds = %cond.end401
  %48 = load i32, ptr %dst_height88, align 8
  %add412 = add i32 %48, %cond20
  br label %cond.end414

cond.end414:                                      ; preds = %cond.end401, %cond.true409
  %cond415 = phi i32 [ %add412, %cond.true409 ], [ %cond20, %cond.end401 ]
  %dst_y417 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 35
  store i32 %cond415, ptr %dst_y417, align 4
  br label %sw.epilog579

sw.bb422:                                         ; preds = %do.end109
  %dp_brush_frgd_clr = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 38
  %49 = load i32, ptr %dp_brush_frgd_clr, align 16
  br label %sw.epilog

sw.bb424:                                         ; preds = %do.end109
  %palette = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 30
  %50 = load i8, ptr %palette, align 4
  %conv427 = zext i8 %50 to i32
  %arrayidx430 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 30, i64 1
  %51 = load i8, ptr %arrayidx430, align 1
  %conv431 = zext i8 %51 to i32
  %arrayidx434 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 30, i64 2
  %52 = load i8, ptr %arrayidx434, align 2
  %conv435 = zext i8 %52 to i32
  %shl.i = shl nuw nsw i32 %conv427, 16
  %shl1.i = shl nuw nsw i32 %conv431, 8
  %or.i = or disjoint i32 %shl.i, %shl1.i
  %or2.i = or disjoint i32 %or.i, %conv435
  %53 = or disjoint i32 %or2.i, -16777216
  br label %sw.epilog

sw.bb439:                                         ; preds = %do.end109
  %arrayidx442 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 30, i64 3
  %54 = load i8, ptr %arrayidx442, align 1
  %conv443 = zext i8 %54 to i32
  %arrayidx446 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 30, i64 4
  %55 = load i8, ptr %arrayidx446, align 4
  %conv447 = zext i8 %55 to i32
  %arrayidx450 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 30, i64 5
  %56 = load i8, ptr %arrayidx450, align 1
  %conv451 = zext i8 %56 to i32
  %shl.i229 = shl nuw nsw i32 %conv443, 16
  %shl1.i230 = shl nuw nsw i32 %conv447, 8
  %or.i231 = or disjoint i32 %shl.i229, %shl1.i230
  %or2.i232 = or disjoint i32 %or.i231, %conv451
  %57 = or disjoint i32 %or2.i232, -16777216
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb439, %sw.bb424, %sw.bb422
  %filler.0 = phi i32 [ %57, %sw.bb439 ], [ %53, %sw.bb424 ], [ %49, %sw.bb422 ]
  %use_pixman461 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 5
  %58 = load i8, ptr %use_pixman461, align 1
  %59 = and i8 %58, 1
  %tobool464.not = icmp eq i8 %59, 0
  br i1 %tobool464.not, label %if.then472, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %sw.epilog
  %conv458 = ashr i32 %dst_stride.0, 2
  %dst_width467 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 27
  %60 = load i32, ptr %dst_width467, align 4
  %call470 = tail call i32 @pixman_fill(ptr noundef %dst_bits.0, i32 noundef %conv458, i32 noundef %switch.load, i32 noundef %cond, i32 noundef %cond20, i32 noundef %60, i32 noundef %17, i32 noundef %filler.0) #5
  %tobool471.not = icmp eq i32 %call470, 0
  br i1 %tobool471.not, label %lor.lhs.false465.if.then472_crit_edge, label %if.end507

lor.lhs.false465.if.then472_crit_edge:            ; preds = %lor.lhs.false465
  %.pre = load i32, ptr %dst_height88, align 8
  br label %if.then472

if.then472:                                       ; preds = %lor.lhs.false465.if.then472_crit_edge, %sw.epilog
  %61 = phi i32 [ %.pre, %lor.lhs.false465.if.then472_crit_edge ], [ %17, %sw.epilog ]
  %div476207 = lshr exact i32 %switch.load, 3
  %mul479 = and i32 %dst_stride.0, -4
  %cmp484264.not = icmp eq i32 %61, 0
  br i1 %cmp484264.not, label %if.end507, label %for.body486.lr.ph

for.body486.lr.ph:                                ; preds = %if.then472
  %mul487 = mul nuw nsw i32 %div476207, %cond
  %dst_width493 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 27
  %conv2.i = trunc i32 %filler.0 to i16
  %conv.i = trunc i32 %filler.0 to i8
  %62 = load i32, ptr %dst_width493, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %if.end507, label %for.body486

for.body486:                                      ; preds = %for.body486.lr.ph, %for.inc504
  %63 = phi i32 [ %67, %for.inc504 ], [ 1, %for.body486.lr.ph ]
  %y473.0265 = phi i32 [ %inc505, %for.inc504 ], [ 0, %for.body486.lr.ph ]
  %cmp494251.not = icmp eq i32 %63, 0
  br i1 %cmp494251.not, label %for.inc504, label %for.body496.lr.ph

for.body496.lr.ph:                                ; preds = %for.body486
  %add488 = add i32 %y473.0265, %cond20
  %mul489 = mul i32 %add488, %mul479
  %add490 = add i32 %mul489, %mul487
  switch i32 %div476207, label %do.body.i235 [
    i32 1, label %for.body496.us
    i32 2, label %for.body496.us255
    i32 4, label %for.body496
  ]

for.body496.us:                                   ; preds = %for.body496.lr.ph, %for.body496.us
  %i474.0253.us = phi i32 [ %add502.us, %for.body496.us ], [ %add490, %for.body496.lr.ph ]
  %x.0252.us = phi i32 [ %inc501.us, %for.body496.us ], [ 0, %for.body496.lr.ph ]
  %idxprom497.us = zext i32 %i474.0253.us to i64
  %arrayidx498.us = getelementptr i8, ptr %dst_bits.0, i64 %idxprom497.us
  store i8 %conv.i, ptr %arrayidx498.us, align 1
  %inc501.us = add nuw i32 %x.0252.us, 1
  %add502.us = add i32 %i474.0253.us, 1
  %64 = load i32, ptr %dst_width493, align 4
  %cmp494.us = icmp ult i32 %inc501.us, %64
  br i1 %cmp494.us, label %for.body496.us, label %for.inc504, !llvm.loop !7

for.body496.us255:                                ; preds = %for.body496.lr.ph, %for.body496.us255
  %i474.0253.us256 = phi i32 [ %add502.us262, %for.body496.us255 ], [ %add490, %for.body496.lr.ph ]
  %x.0252.us257 = phi i32 [ %inc501.us261, %for.body496.us255 ], [ 0, %for.body496.lr.ph ]
  %idxprom497.us258 = zext i32 %i474.0253.us256 to i64
  %arrayidx498.us259 = getelementptr i8, ptr %dst_bits.0, i64 %idxprom497.us258
  store i16 %conv2.i, ptr %arrayidx498.us259, align 1
  %inc501.us261 = add nuw i32 %x.0252.us257, 1
  %add502.us262 = add i32 %i474.0253.us256, 2
  %65 = load i32, ptr %dst_width493, align 4
  %cmp494.us263 = icmp ult i32 %inc501.us261, %65
  br i1 %cmp494.us263, label %for.body496.us255, label %for.inc504, !llvm.loop !7

for.body496:                                      ; preds = %for.body496.lr.ph, %for.body496
  %i474.0253 = phi i32 [ %add502, %for.body496 ], [ %add490, %for.body496.lr.ph ]
  %x.0252 = phi i32 [ %inc501, %for.body496 ], [ 0, %for.body496.lr.ph ]
  %idxprom497 = zext i32 %i474.0253 to i64
  %arrayidx498 = getelementptr i8, ptr %dst_bits.0, i64 %idxprom497
  store i32 %filler.0, ptr %arrayidx498, align 1
  %inc501 = add nuw i32 %x.0252, 1
  %add502 = add i32 %i474.0253, 4
  %66 = load i32, ptr %dst_width493, align 4
  %cmp494 = icmp ult i32 %inc501, %66
  br i1 %cmp494, label %for.body496, label %for.inc504, !llvm.loop !7

do.body.i235:                                     ; preds = %for.body496.lr.ph
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 418, ptr noundef nonnull @__func__.stn_he_p, ptr noundef null) #7
  unreachable

for.inc504:                                       ; preds = %for.body496, %for.body496.us255, %for.body496.us, %for.body486
  %67 = phi i32 [ 0, %for.body486 ], [ %64, %for.body496.us ], [ %65, %for.body496.us255 ], [ %66, %for.body496 ]
  %inc505 = add nuw i32 %y473.0265, 1
  %68 = load i32, ptr %dst_height88, align 8
  %cmp484 = icmp ult i32 %inc505, %68
  br i1 %cmp484, label %for.body486, label %if.end507, !llvm.loop !8

if.end507:                                        ; preds = %for.inc504, %for.body486.lr.ph, %if.then472, %lor.lhs.false465
  %69 = load ptr, ptr %vram_ptr, align 8
  %vbe_start_addr511 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 39
  %70 = load i32, ptr %vbe_start_addr511, align 16
  %idx.ext512 = zext i32 %70 to i64
  %add.ptr513 = getelementptr i8, ptr %69, i64 %idx.ext512
  %cmp514.not = icmp ult ptr %dst_bits.0, %add.ptr513
  br i1 %cmp514.not, label %if.end551, label %land.lhs.true516

land.lhs.true516:                                 ; preds = %if.end507
  %arrayidx525 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 38, i64 2
  %71 = load i16, ptr %arrayidx525, align 2
  %conv526 = zext i16 %71 to i32
  %vbe_line_offset528 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 40
  %72 = load i32, ptr %vbe_line_offset528, align 4
  %mul529 = mul i32 %72, %conv526
  %idx.ext530 = zext i32 %mul529 to i64
  %add.ptr531 = getelementptr i8, ptr %add.ptr513, i64 %idx.ext530
  %cmp532 = icmp ult ptr %dst_bits.0, %add.ptr531
  br i1 %cmp532, label %if.then534, label %if.end551

if.then534:                                       ; preds = %land.lhs.true516
  %vram536 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 2
  %73 = load i32, ptr %dst_offset, align 8
  %add541 = add i32 %73, %70
  %call.val217 = load ptr, ptr %call, align 8
  %call.i236 = tail call i32 @pixman_image_get_stride(ptr noundef %call.val217) #5
  %mul543 = mul i32 %call.i236, %cond20
  %add544 = add i32 %add541, %mul543
  %conv545 = zext i32 %add544 to i64
  %74 = load i32, ptr %dst_height88, align 8
  %call.val218 = load ptr, ptr %call, align 8
  %call.i237 = tail call i32 @pixman_image_get_stride(ptr noundef %call.val218) #5
  %mul549 = mul i32 %call.i237, %74
  %conv550 = zext i32 %mul549 to i64
  tail call void @memory_region_set_dirty(ptr noundef nonnull %vram536, i64 noundef %conv545, i64 noundef %conv550) #5
  br label %if.end551

if.end551:                                        ; preds = %if.then534, %land.lhs.true516, %if.end507
  %75 = load i32, ptr %dp_cntl, align 4
  %and554 = and i32 %75, 2
  %tobool555.not = icmp eq i32 %and554, 0
  br i1 %tobool555.not, label %cond.end561, label %cond.true556

cond.true556:                                     ; preds = %if.end551
  %76 = load i32, ptr %dst_height88, align 8
  %add559 = add i32 %76, %cond20
  br label %cond.end561

cond.end561:                                      ; preds = %if.end551, %cond.true556
  %cond562 = phi i32 [ %add559, %cond.true556 ], [ %cond20, %if.end551 ]
  %dst_y564 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 35
  store i32 %cond562, ptr %dst_y564, align 4
  br label %sw.epilog579

do.body565:                                       ; preds = %do.end109
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i238 = and i32 %77, 1024
  %cmp.i239.not = icmp eq i32 %and.i238, 0
  br i1 %cmp.i239.not, label %sw.epilog579, label %if.then573

if.then573:                                       ; preds = %do.body565
  %and576 = lshr i32 %19, 16
  %shr = and i32 %and576, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %shr) #5
  br label %sw.epilog579

sw.epilog579:                                     ; preds = %if.then573, %do.body565, %if.then224, %do.body216, %if.then165, %do.body157, %if.then104, %do.body96, %if.then49, %do.body41, %if.then27, %do.body23, %cond.end561, %cond.end414
  ret void
}

declare ptr @qemu_console_surface(ptr noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pixman_blt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pixman_fill(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
