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
%struct.DisplaySurface = type { ptr, i8 }

@.str = private unnamed_addr constant [13 x i8] c"Invalid bpp\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Zero dest pitch\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"blt outside vram not implemented\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero source pitch\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Unimplemented ati_2d blt op %x\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unknown dst datatype %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.stn_he_p = private unnamed_addr constant [9 x i8] c"stn_he_p\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ati_2d_blt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ds = alloca ptr, align 8
  %dst_x = alloca i32, align 4
  %dst_y = alloca i32, align 4
  %bpp = alloca i32, align 4
  %dst_stride = alloca i32, align 4
  %dst_bits = alloca ptr, align 8
  %end = alloca ptr, align 8
  %fallback = alloca i8, align 1
  %src_x = alloca i32, align 4
  %src_y = alloca i32, align 4
  %src_stride = alloca i32, align 4
  %src_bits = alloca ptr, align 8
  %llb = alloca i32, align 4
  %tmp_stride = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bypp = alloca i32, align 4
  %src_pitch304 = alloca i32, align 4
  %dst_pitch308 = alloca i32, align 4
  %filler = alloca i32, align 4
  %x = alloca i32, align 4
  %y473 = alloca i32, align 4
  %i474 = alloca i32, align 4
  %bypp475 = alloca i32, align 4
  %dst_pitch477 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %0, i32 0, i32 1
  %con = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 42
  %1 = load ptr, ptr %con, align 16
  %call = call ptr @qemu_console_surface(ptr noundef %1)
  store ptr %call, ptr %ds, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 14
  %dp_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 41
  %3 = load i32, ptr %dp_cntl, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %4 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.ATIVGAState, ptr %4, i32 0, i32 14
  %dst_x2 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs1, i32 0, i32 34
  %5 = load i32, ptr %dst_x2, align 16
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %6 = load ptr, ptr %s.addr, align 8
  %regs3 = getelementptr inbounds %struct.ATIVGAState, ptr %6, i32 0, i32 14
  %dst_x4 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs3, i32 0, i32 34
  %7 = load i32, ptr %dst_x4, align 16
  %add = add i32 %7, 1
  %8 = load ptr, ptr %s.addr, align 8
  %regs5 = getelementptr inbounds %struct.ATIVGAState, ptr %8, i32 0, i32 14
  %dst_width = getelementptr inbounds %struct.ATIVGARegs, ptr %regs5, i32 0, i32 27
  %9 = load i32, ptr %dst_width, align 4
  %sub = sub i32 %add, %9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %dst_x, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %regs6 = getelementptr inbounds %struct.ATIVGAState, ptr %10, i32 0, i32 14
  %dp_cntl7 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs6, i32 0, i32 41
  %11 = load i32, ptr %dp_cntl7, align 4
  %and8 = and i32 %11, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %cond.end
  %12 = load ptr, ptr %s.addr, align 8
  %regs11 = getelementptr inbounds %struct.ATIVGAState, ptr %12, i32 0, i32 14
  %dst_y12 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs11, i32 0, i32 35
  %13 = load i32, ptr %dst_y12, align 4
  br label %cond.end19

cond.false13:                                     ; preds = %cond.end
  %14 = load ptr, ptr %s.addr, align 8
  %regs14 = getelementptr inbounds %struct.ATIVGAState, ptr %14, i32 0, i32 14
  %dst_y15 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs14, i32 0, i32 35
  %15 = load i32, ptr %dst_y15, align 4
  %add16 = add i32 %15, 1
  %16 = load ptr, ptr %s.addr, align 8
  %regs17 = getelementptr inbounds %struct.ATIVGAState, ptr %16, i32 0, i32 14
  %dst_height = getelementptr inbounds %struct.ATIVGARegs, ptr %regs17, i32 0, i32 28
  %17 = load i32, ptr %dst_height, align 8
  %sub18 = sub i32 %add16, %17
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false13, %cond.true10
  %cond20 = phi i32 [ %13, %cond.true10 ], [ %sub18, %cond.false13 ]
  store i32 %cond20, ptr %dst_y, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %call21 = call i32 @ati_bpp_from_datatype(ptr noundef %18)
  store i32 %call21, ptr %bpp, align 4
  %19 = load i32, ptr %bpp, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.end29, label %if.then

if.then:                                          ; preds = %cond.end19
  br label %do.body23

do.body23:                                        ; preds = %if.then
  %call24 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call24, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool26 = icmp ne i64 %conv, 0
  br i1 %tobool26, label %if.then27, label %if.end

if.then27:                                        ; preds = %do.body23
  call void (ptr, ...) @qemu_log(ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then27, %do.body23
  br label %do.end28

do.end28:                                         ; preds = %if.end
  br label %sw.epilog579

if.end29:                                         ; preds = %cond.end19
  %20 = load ptr, ptr %s.addr, align 8
  %regs30 = getelementptr inbounds %struct.ATIVGAState, ptr %20, i32 0, i32 14
  %dp_gui_master_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs30, i32 0, i32 36
  %21 = load i32, ptr %dp_gui_master_cntl, align 8
  %and31 = and i32 %21, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %if.end29
  %22 = load ptr, ptr %s.addr, align 8
  %regs34 = getelementptr inbounds %struct.ATIVGAState, ptr %22, i32 0, i32 14
  %dst_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs34, i32 0, i32 25
  %23 = load i32, ptr %dst_pitch, align 4
  br label %cond.end37

cond.false35:                                     ; preds = %if.end29
  %24 = load ptr, ptr %s.addr, align 8
  %regs36 = getelementptr inbounds %struct.ATIVGAState, ptr %24, i32 0, i32 14
  %default_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs36, i32 0, i32 46
  %25 = load i32, ptr %default_pitch, align 16
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false35, %cond.true33
  %cond38 = phi i32 [ %23, %cond.true33 ], [ %25, %cond.false35 ]
  store i32 %cond38, ptr %dst_stride, align 4
  %26 = load i32, ptr %dst_stride, align 4
  %tobool39 = icmp ne i32 %26, 0
  br i1 %tobool39, label %if.end52, label %if.then40

if.then40:                                        ; preds = %cond.end37
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %call42 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot43 = xor i1 %call42, true
  %lnot45 = xor i1 %lnot43, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  %conv47 = sext i32 %lnot.ext46 to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body41
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %do.body41
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %sw.epilog579

if.end52:                                         ; preds = %cond.end37
  %27 = load ptr, ptr %s.addr, align 8
  %vga53 = getelementptr inbounds %struct.ATIVGAState, ptr %27, i32 0, i32 1
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %vga53, i32 0, i32 1
  %28 = load ptr, ptr %vram_ptr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %regs54 = getelementptr inbounds %struct.ATIVGAState, ptr %29, i32 0, i32 14
  %dp_gui_master_cntl55 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs54, i32 0, i32 36
  %30 = load i32, ptr %dp_gui_master_cntl55, align 8
  %and56 = and i32 %30, 2
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %if.end52
  %31 = load ptr, ptr %s.addr, align 8
  %regs59 = getelementptr inbounds %struct.ATIVGAState, ptr %31, i32 0, i32 14
  %dst_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs59, i32 0, i32 24
  %32 = load i32, ptr %dst_offset, align 8
  br label %cond.end62

cond.false60:                                     ; preds = %if.end52
  %33 = load ptr, ptr %s.addr, align 8
  %regs61 = getelementptr inbounds %struct.ATIVGAState, ptr %33, i32 0, i32 14
  %default_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs61, i32 0, i32 45
  %34 = load i32, ptr %default_offset, align 4
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false60, %cond.true58
  %cond63 = phi i32 [ %32, %cond.true58 ], [ %34, %cond.false60 ]
  %idx.ext = zext i32 %cond63 to i64
  %add.ptr = getelementptr i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %dst_bits, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %dev_id = getelementptr inbounds %struct.ATIVGAState, ptr %35, i32 0, i32 3
  %36 = load i16, ptr %dev_id, align 8
  %conv64 = zext i16 %36 to i32
  %cmp = icmp eq i32 %conv64, 20550
  br i1 %cmp, label %if.then66, label %if.end71

if.then66:                                        ; preds = %cond.end62
  %37 = load ptr, ptr %s.addr, align 8
  %regs67 = getelementptr inbounds %struct.ATIVGAState, ptr %37, i32 0, i32 14
  %crtc_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs67, i32 0, i32 16
  %38 = load i32, ptr %crtc_offset, align 8
  %and68 = and i32 %38, 134217727
  %39 = load ptr, ptr %dst_bits, align 8
  %idx.ext69 = zext i32 %and68 to i64
  %add.ptr70 = getelementptr i8, ptr %39, i64 %idx.ext69
  store ptr %add.ptr70, ptr %dst_bits, align 8
  %40 = load i32, ptr %bpp, align 4
  %41 = load i32, ptr %dst_stride, align 4
  %mul = mul i32 %41, %40
  store i32 %mul, ptr %dst_stride, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %cond.end62
  %42 = load ptr, ptr %s.addr, align 8
  %vga72 = getelementptr inbounds %struct.ATIVGAState, ptr %42, i32 0, i32 1
  %vram_ptr73 = getelementptr inbounds %struct.VGACommonState, ptr %vga72, i32 0, i32 1
  %43 = load ptr, ptr %vram_ptr73, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %vga74 = getelementptr inbounds %struct.ATIVGAState, ptr %44, i32 0, i32 1
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %vga74, i32 0, i32 3
  %45 = load i32, ptr %vram_size, align 16
  %idx.ext75 = zext i32 %45 to i64
  %add.ptr76 = getelementptr i8, ptr %43, i64 %idx.ext75
  store ptr %add.ptr76, ptr %end, align 8
  %46 = load i32, ptr %dst_x, align 4
  %cmp77 = icmp ugt i32 %46, 16383
  br i1 %cmp77, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end71
  %47 = load i32, ptr %dst_y, align 4
  %cmp79 = icmp ugt i32 %47, 16383
  br i1 %cmp79, label %if.then95, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false
  %48 = load ptr, ptr %dst_bits, align 8
  %49 = load ptr, ptr %end, align 8
  %cmp82 = icmp uge ptr %48, %49
  br i1 %cmp82, label %if.then95, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %50 = load ptr, ptr %dst_bits, align 8
  %51 = load i32, ptr %dst_x, align 4
  %idx.ext85 = zext i32 %51 to i64
  %add.ptr86 = getelementptr i8, ptr %50, i64 %idx.ext85
  %52 = load i32, ptr %dst_y, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %regs87 = getelementptr inbounds %struct.ATIVGAState, ptr %53, i32 0, i32 14
  %dst_height88 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs87, i32 0, i32 28
  %54 = load i32, ptr %dst_height88, align 8
  %add89 = add i32 %52, %54
  %55 = load i32, ptr %dst_stride, align 4
  %mul90 = mul i32 %add89, %55
  %idx.ext91 = zext i32 %mul90 to i64
  %add.ptr92 = getelementptr i8, ptr %add.ptr86, i64 %idx.ext91
  %56 = load ptr, ptr %end, align 8
  %cmp93 = icmp uge ptr %add.ptr92, %56
  br i1 %cmp93, label %if.then95, label %if.end107

if.then95:                                        ; preds = %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false, %if.end71
  br label %do.body96

do.body96:                                        ; preds = %if.then95
  %call97 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot98 = xor i1 %call97, true
  %lnot100 = xor i1 %lnot98, true
  %lnot.ext101 = zext i1 %lnot100 to i32
  %conv102 = sext i32 %lnot.ext101 to i64
  %tobool103 = icmp ne i64 %conv102, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body96
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %do.body96
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  br label %sw.epilog579

if.end107:                                        ; preds = %lor.lhs.false84
  br label %do.body108

do.body108:                                       ; preds = %if.end107
  br label %do.end109

do.end109:                                        ; preds = %do.body108
  %57 = load ptr, ptr %s.addr, align 8
  %regs110 = getelementptr inbounds %struct.ATIVGAState, ptr %57, i32 0, i32 14
  %dp_mix = getelementptr inbounds %struct.ATIVGARegs, ptr %regs110, i32 0, i32 43
  %58 = load i32, ptr %dp_mix, align 4
  %and111 = and i32 %58, 16711680
  switch i32 %and111, label %sw.default [
    i32 13369344, label %sw.bb
    i32 15728640, label %sw.bb418
    i32 0, label %sw.bb418
    i32 16711680, label %sw.bb418
  ]

sw.bb:                                            ; preds = %do.end109
  store i8 0, ptr %fallback, align 1
  %59 = load ptr, ptr %s.addr, align 8
  %regs112 = getelementptr inbounds %struct.ATIVGAState, ptr %59, i32 0, i32 14
  %dp_cntl113 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs112, i32 0, i32 41
  %60 = load i32, ptr %dp_cntl113, align 4
  %and114 = and i32 %60, 1
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %cond.true116, label %cond.false119

cond.true116:                                     ; preds = %sw.bb
  %61 = load ptr, ptr %s.addr, align 8
  %regs117 = getelementptr inbounds %struct.ATIVGAState, ptr %61, i32 0, i32 14
  %src_x118 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs117, i32 0, i32 32
  %62 = load i32, ptr %src_x118, align 8
  br label %cond.end126

cond.false119:                                    ; preds = %sw.bb
  %63 = load ptr, ptr %s.addr, align 8
  %regs120 = getelementptr inbounds %struct.ATIVGAState, ptr %63, i32 0, i32 14
  %src_x121 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs120, i32 0, i32 32
  %64 = load i32, ptr %src_x121, align 8
  %add122 = add i32 %64, 1
  %65 = load ptr, ptr %s.addr, align 8
  %regs123 = getelementptr inbounds %struct.ATIVGAState, ptr %65, i32 0, i32 14
  %dst_width124 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs123, i32 0, i32 27
  %66 = load i32, ptr %dst_width124, align 4
  %sub125 = sub i32 %add122, %66
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false119, %cond.true116
  %cond127 = phi i32 [ %62, %cond.true116 ], [ %sub125, %cond.false119 ]
  store i32 %cond127, ptr %src_x, align 4
  %67 = load ptr, ptr %s.addr, align 8
  %regs128 = getelementptr inbounds %struct.ATIVGAState, ptr %67, i32 0, i32 14
  %dp_cntl129 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs128, i32 0, i32 41
  %68 = load i32, ptr %dp_cntl129, align 4
  %and130 = and i32 %68, 2
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %cond.true132, label %cond.false135

cond.true132:                                     ; preds = %cond.end126
  %69 = load ptr, ptr %s.addr, align 8
  %regs133 = getelementptr inbounds %struct.ATIVGAState, ptr %69, i32 0, i32 14
  %src_y134 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs133, i32 0, i32 33
  %70 = load i32, ptr %src_y134, align 4
  br label %cond.end142

cond.false135:                                    ; preds = %cond.end126
  %71 = load ptr, ptr %s.addr, align 8
  %regs136 = getelementptr inbounds %struct.ATIVGAState, ptr %71, i32 0, i32 14
  %src_y137 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs136, i32 0, i32 33
  %72 = load i32, ptr %src_y137, align 4
  %add138 = add i32 %72, 1
  %73 = load ptr, ptr %s.addr, align 8
  %regs139 = getelementptr inbounds %struct.ATIVGAState, ptr %73, i32 0, i32 14
  %dst_height140 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs139, i32 0, i32 28
  %74 = load i32, ptr %dst_height140, align 8
  %sub141 = sub i32 %add138, %74
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false135, %cond.true132
  %cond143 = phi i32 [ %70, %cond.true132 ], [ %sub141, %cond.false135 ]
  store i32 %cond143, ptr %src_y, align 4
  %75 = load ptr, ptr %s.addr, align 8
  %regs144 = getelementptr inbounds %struct.ATIVGAState, ptr %75, i32 0, i32 14
  %dp_gui_master_cntl145 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs144, i32 0, i32 36
  %76 = load i32, ptr %dp_gui_master_cntl145, align 8
  %and146 = and i32 %76, 2
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %cond.true148, label %cond.false150

cond.true148:                                     ; preds = %cond.end142
  %77 = load ptr, ptr %s.addr, align 8
  %regs149 = getelementptr inbounds %struct.ATIVGAState, ptr %77, i32 0, i32 14
  %src_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs149, i32 0, i32 30
  %78 = load i32, ptr %src_pitch, align 16
  br label %cond.end153

cond.false150:                                    ; preds = %cond.end142
  %79 = load ptr, ptr %s.addr, align 8
  %regs151 = getelementptr inbounds %struct.ATIVGAState, ptr %79, i32 0, i32 14
  %default_pitch152 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs151, i32 0, i32 46
  %80 = load i32, ptr %default_pitch152, align 16
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false150, %cond.true148
  %cond154 = phi i32 [ %78, %cond.true148 ], [ %80, %cond.false150 ]
  store i32 %cond154, ptr %src_stride, align 4
  %81 = load i32, ptr %src_stride, align 4
  %tobool155 = icmp ne i32 %81, 0
  br i1 %tobool155, label %if.end168, label %if.then156

if.then156:                                       ; preds = %cond.end153
  br label %do.body157

do.body157:                                       ; preds = %if.then156
  %call158 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot159 = xor i1 %call158, true
  %lnot161 = xor i1 %lnot159, true
  %lnot.ext162 = zext i1 %lnot161 to i32
  %conv163 = sext i32 %lnot.ext162 to i64
  %tobool164 = icmp ne i64 %conv163, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.body157
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3)
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %do.body157
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  br label %sw.epilog579

if.end168:                                        ; preds = %cond.end153
  %82 = load ptr, ptr %s.addr, align 8
  %vga169 = getelementptr inbounds %struct.ATIVGAState, ptr %82, i32 0, i32 1
  %vram_ptr170 = getelementptr inbounds %struct.VGACommonState, ptr %vga169, i32 0, i32 1
  %83 = load ptr, ptr %vram_ptr170, align 8
  %84 = load ptr, ptr %s.addr, align 8
  %regs171 = getelementptr inbounds %struct.ATIVGAState, ptr %84, i32 0, i32 14
  %dp_gui_master_cntl172 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs171, i32 0, i32 36
  %85 = load i32, ptr %dp_gui_master_cntl172, align 8
  %and173 = and i32 %85, 2
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %cond.true175, label %cond.false177

cond.true175:                                     ; preds = %if.end168
  %86 = load ptr, ptr %s.addr, align 8
  %regs176 = getelementptr inbounds %struct.ATIVGAState, ptr %86, i32 0, i32 14
  %src_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs176, i32 0, i32 29
  %87 = load i32, ptr %src_offset, align 4
  br label %cond.end180

cond.false177:                                    ; preds = %if.end168
  %88 = load ptr, ptr %s.addr, align 8
  %regs178 = getelementptr inbounds %struct.ATIVGAState, ptr %88, i32 0, i32 14
  %default_offset179 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs178, i32 0, i32 45
  %89 = load i32, ptr %default_offset179, align 4
  br label %cond.end180

cond.end180:                                      ; preds = %cond.false177, %cond.true175
  %cond181 = phi i32 [ %87, %cond.true175 ], [ %89, %cond.false177 ]
  %idx.ext182 = zext i32 %cond181 to i64
  %add.ptr183 = getelementptr i8, ptr %83, i64 %idx.ext182
  store ptr %add.ptr183, ptr %src_bits, align 8
  %90 = load ptr, ptr %s.addr, align 8
  %dev_id184 = getelementptr inbounds %struct.ATIVGAState, ptr %90, i32 0, i32 3
  %91 = load i16, ptr %dev_id184, align 8
  %conv185 = zext i16 %91 to i32
  %cmp186 = icmp eq i32 %conv185, 20550
  br i1 %cmp186, label %if.then188, label %if.end195

if.then188:                                       ; preds = %cond.end180
  %92 = load ptr, ptr %s.addr, align 8
  %regs189 = getelementptr inbounds %struct.ATIVGAState, ptr %92, i32 0, i32 14
  %crtc_offset190 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs189, i32 0, i32 16
  %93 = load i32, ptr %crtc_offset190, align 8
  %and191 = and i32 %93, 134217727
  %94 = load ptr, ptr %src_bits, align 8
  %idx.ext192 = zext i32 %and191 to i64
  %add.ptr193 = getelementptr i8, ptr %94, i64 %idx.ext192
  store ptr %add.ptr193, ptr %src_bits, align 8
  %95 = load i32, ptr %bpp, align 4
  %96 = load i32, ptr %src_stride, align 4
  %mul194 = mul i32 %96, %95
  store i32 %mul194, ptr %src_stride, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then188, %cond.end180
  %97 = load i32, ptr %src_x, align 4
  %cmp196 = icmp ugt i32 %97, 16383
  br i1 %cmp196, label %if.then215, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.end195
  %98 = load i32, ptr %src_y, align 4
  %cmp199 = icmp ugt i32 %98, 16383
  br i1 %cmp199, label %if.then215, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false198
  %99 = load ptr, ptr %src_bits, align 8
  %100 = load ptr, ptr %end, align 8
  %cmp202 = icmp uge ptr %99, %100
  br i1 %cmp202, label %if.then215, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %lor.lhs.false201
  %101 = load ptr, ptr %src_bits, align 8
  %102 = load i32, ptr %src_x, align 4
  %idx.ext205 = zext i32 %102 to i64
  %add.ptr206 = getelementptr i8, ptr %101, i64 %idx.ext205
  %103 = load i32, ptr %src_y, align 4
  %104 = load ptr, ptr %s.addr, align 8
  %regs207 = getelementptr inbounds %struct.ATIVGAState, ptr %104, i32 0, i32 14
  %dst_height208 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs207, i32 0, i32 28
  %105 = load i32, ptr %dst_height208, align 8
  %add209 = add i32 %103, %105
  %106 = load i32, ptr %src_stride, align 4
  %mul210 = mul i32 %add209, %106
  %idx.ext211 = zext i32 %mul210 to i64
  %add.ptr212 = getelementptr i8, ptr %add.ptr206, i64 %idx.ext211
  %107 = load ptr, ptr %end, align 8
  %cmp213 = icmp uge ptr %add.ptr212, %107
  br i1 %cmp213, label %if.then215, label %if.end227

if.then215:                                       ; preds = %lor.lhs.false204, %lor.lhs.false201, %lor.lhs.false198, %if.end195
  br label %do.body216

do.body216:                                       ; preds = %if.then215
  %call217 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot218 = xor i1 %call217, true
  %lnot220 = xor i1 %lnot218, true
  %lnot.ext221 = zext i1 %lnot220 to i32
  %conv222 = sext i32 %lnot.ext221 to i64
  %tobool223 = icmp ne i64 %conv222, 0
  br i1 %tobool223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %do.body216
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2)
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %do.body216
  br label %do.end226

do.end226:                                        ; preds = %if.end225
  br label %sw.epilog579

if.end227:                                        ; preds = %lor.lhs.false204
  %108 = load i32, ptr %src_stride, align 4
  %conv228 = sext i32 %108 to i64
  %div = udiv i64 %conv228, 4
  %conv229 = trunc i64 %div to i32
  store i32 %conv229, ptr %src_stride, align 4
  %109 = load i32, ptr %dst_stride, align 4
  %conv230 = sext i32 %109 to i64
  %div231 = udiv i64 %conv230, 4
  %conv232 = trunc i64 %div231 to i32
  store i32 %conv232, ptr %dst_stride, align 4
  br label %do.body233

do.body233:                                       ; preds = %if.end227
  br label %do.end234

do.end234:                                        ; preds = %do.body233
  %110 = load ptr, ptr %s.addr, align 8
  %use_pixman = getelementptr inbounds %struct.ATIVGAState, ptr %110, i32 0, i32 5
  %111 = load i8, ptr %use_pixman, align 1
  %conv235 = zext i8 %111 to i64
  %and236 = and i64 %conv235, 2
  %tobool237 = icmp ne i64 %and236, 0
  br i1 %tobool237, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end234
  %112 = load ptr, ptr %s.addr, align 8
  %regs238 = getelementptr inbounds %struct.ATIVGAState, ptr %112, i32 0, i32 14
  %dp_cntl239 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs238, i32 0, i32 41
  %113 = load i32, ptr %dp_cntl239, align 4
  %and240 = and i32 %113, 1
  %tobool241 = icmp ne i32 %and240, 0
  br i1 %tobool241, label %land.lhs.true242, label %if.else

land.lhs.true242:                                 ; preds = %land.lhs.true
  %114 = load ptr, ptr %s.addr, align 8
  %regs243 = getelementptr inbounds %struct.ATIVGAState, ptr %114, i32 0, i32 14
  %dp_cntl244 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs243, i32 0, i32 41
  %115 = load i32, ptr %dp_cntl244, align 4
  %and245 = and i32 %115, 2
  %tobool246 = icmp ne i32 %and245, 0
  br i1 %tobool246, label %if.then247, label %if.else

if.then247:                                       ; preds = %land.lhs.true242
  %116 = load ptr, ptr %src_bits, align 8
  %117 = load ptr, ptr %dst_bits, align 8
  %118 = load i32, ptr %src_stride, align 4
  %119 = load i32, ptr %dst_stride, align 4
  %120 = load i32, ptr %bpp, align 4
  %121 = load i32, ptr %bpp, align 4
  %122 = load i32, ptr %src_x, align 4
  %123 = load i32, ptr %src_y, align 4
  %124 = load i32, ptr %dst_x, align 4
  %125 = load i32, ptr %dst_y, align 4
  %126 = load ptr, ptr %s.addr, align 8
  %regs248 = getelementptr inbounds %struct.ATIVGAState, ptr %126, i32 0, i32 14
  %dst_width249 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs248, i32 0, i32 27
  %127 = load i32, ptr %dst_width249, align 4
  %128 = load ptr, ptr %s.addr, align 8
  %regs250 = getelementptr inbounds %struct.ATIVGAState, ptr %128, i32 0, i32 14
  %dst_height251 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs250, i32 0, i32 28
  %129 = load i32, ptr %dst_height251, align 8
  %call252 = call i32 @pixman_blt(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef %129)
  %tobool253 = icmp ne i32 %call252, 0
  %lnot254 = xor i1 %tobool253, true
  %frombool = zext i1 %lnot254 to i8
  store i8 %frombool, ptr %fallback, align 1
  br label %if.end300

if.else:                                          ; preds = %land.lhs.true242, %land.lhs.true, %do.end234
  %130 = load ptr, ptr %s.addr, align 8
  %use_pixman256 = getelementptr inbounds %struct.ATIVGAState, ptr %130, i32 0, i32 5
  %131 = load i8, ptr %use_pixman256, align 1
  %conv257 = zext i8 %131 to i64
  %and258 = and i64 %conv257, 2
  %tobool259 = icmp ne i64 %and258, 0
  br i1 %tobool259, label %if.then260, label %if.else298

if.then260:                                       ; preds = %if.else
  %132 = load ptr, ptr %s.addr, align 8
  %regs261 = getelementptr inbounds %struct.ATIVGAState, ptr %132, i32 0, i32 14
  %dst_width262 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs261, i32 0, i32 27
  %133 = load i32, ptr %dst_width262, align 4
  %134 = load i32, ptr %bpp, align 4
  %div263 = sdiv i32 %134, 8
  %mul264 = mul i32 %133, %div263
  store i32 %mul264, ptr %llb, align 4
  %135 = load i32, ptr %llb, align 4
  %conv265 = sext i32 %135 to i64
  %add266 = add i64 %conv265, 4
  %sub267 = sub i64 %add266, 1
  %div268 = udiv i64 %sub267, 4
  %conv269 = trunc i64 %div268 to i32
  store i32 %conv269, ptr %tmp_stride, align 4
  %136 = load i32, ptr %tmp_stride, align 4
  %conv270 = sext i32 %136 to i64
  %mul271 = mul i64 %conv270, 4
  %137 = load ptr, ptr %s.addr, align 8
  %regs272 = getelementptr inbounds %struct.ATIVGAState, ptr %137, i32 0, i32 14
  %dst_height273 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs272, i32 0, i32 28
  %138 = load i32, ptr %dst_height273, align 8
  %conv274 = zext i32 %138 to i64
  %mul275 = mul i64 %mul271, %conv274
  %call276 = call noalias ptr @g_malloc(i64 noundef %mul275) #5
  store ptr %call276, ptr %tmp, align 8
  %139 = load ptr, ptr %src_bits, align 8
  %140 = load ptr, ptr %tmp, align 8
  %141 = load i32, ptr %src_stride, align 4
  %142 = load i32, ptr %tmp_stride, align 4
  %143 = load i32, ptr %bpp, align 4
  %144 = load i32, ptr %bpp, align 4
  %145 = load i32, ptr %src_x, align 4
  %146 = load i32, ptr %src_y, align 4
  %147 = load ptr, ptr %s.addr, align 8
  %regs277 = getelementptr inbounds %struct.ATIVGAState, ptr %147, i32 0, i32 14
  %dst_width278 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs277, i32 0, i32 27
  %148 = load i32, ptr %dst_width278, align 4
  %149 = load ptr, ptr %s.addr, align 8
  %regs279 = getelementptr inbounds %struct.ATIVGAState, ptr %149, i32 0, i32 14
  %dst_height280 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs279, i32 0, i32 28
  %150 = load i32, ptr %dst_height280, align 8
  %call281 = call i32 @pixman_blt(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %148, i32 noundef %150)
  %tobool282 = icmp ne i32 %call281, 0
  %lnot283 = xor i1 %tobool282, true
  %frombool285 = zext i1 %lnot283 to i8
  store i8 %frombool285, ptr %fallback, align 1
  %151 = load i8, ptr %fallback, align 1
  %tobool286 = trunc i8 %151 to i1
  br i1 %tobool286, label %if.end297, label %if.then287

if.then287:                                       ; preds = %if.then260
  %152 = load ptr, ptr %tmp, align 8
  %153 = load ptr, ptr %dst_bits, align 8
  %154 = load i32, ptr %tmp_stride, align 4
  %155 = load i32, ptr %dst_stride, align 4
  %156 = load i32, ptr %bpp, align 4
  %157 = load i32, ptr %bpp, align 4
  %158 = load i32, ptr %dst_x, align 4
  %159 = load i32, ptr %dst_y, align 4
  %160 = load ptr, ptr %s.addr, align 8
  %regs288 = getelementptr inbounds %struct.ATIVGAState, ptr %160, i32 0, i32 14
  %dst_width289 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs288, i32 0, i32 27
  %161 = load i32, ptr %dst_width289, align 4
  %162 = load ptr, ptr %s.addr, align 8
  %regs290 = getelementptr inbounds %struct.ATIVGAState, ptr %162, i32 0, i32 14
  %dst_height291 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs290, i32 0, i32 28
  %163 = load i32, ptr %dst_height291, align 8
  %call292 = call i32 @pixman_blt(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %163)
  %tobool293 = icmp ne i32 %call292, 0
  %lnot294 = xor i1 %tobool293, true
  %frombool296 = zext i1 %lnot294 to i8
  store i8 %frombool296, ptr %fallback, align 1
  br label %if.end297

if.end297:                                        ; preds = %if.then287, %if.then260
  %164 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %164)
  br label %if.end299

if.else298:                                       ; preds = %if.else
  store i8 1, ptr %fallback, align 1
  br label %if.end299

if.end299:                                        ; preds = %if.else298, %if.end297
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.then247
  %165 = load i8, ptr %fallback, align 1
  %tobool301 = trunc i8 %165 to i1
  br i1 %tobool301, label %if.then302, label %if.end351

if.then302:                                       ; preds = %if.end300
  %166 = load i32, ptr %bpp, align 4
  %div303 = sdiv i32 %166, 8
  store i32 %div303, ptr %bypp, align 4
  %167 = load i32, ptr %src_stride, align 4
  %conv305 = sext i32 %167 to i64
  %mul306 = mul i64 %conv305, 4
  %conv307 = trunc i64 %mul306 to i32
  store i32 %conv307, ptr %src_pitch304, align 4
  %168 = load i32, ptr %dst_stride, align 4
  %conv309 = sext i32 %168 to i64
  %mul310 = mul i64 %conv309, 4
  %conv311 = trunc i64 %mul310 to i32
  store i32 %conv311, ptr %dst_pitch308, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then302
  %169 = load i32, ptr %y, align 4
  %170 = load ptr, ptr %s.addr, align 8
  %regs312 = getelementptr inbounds %struct.ATIVGAState, ptr %170, i32 0, i32 14
  %dst_height313 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs312, i32 0, i32 28
  %171 = load i32, ptr %dst_height313, align 8
  %cmp314 = icmp ult i32 %169, %171
  br i1 %cmp314, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %172 = load i32, ptr %dst_x, align 4
  %173 = load i32, ptr %bypp, align 4
  %mul316 = mul i32 %172, %173
  store i32 %mul316, ptr %i, align 4
  %174 = load i32, ptr %src_x, align 4
  %175 = load i32, ptr %bypp, align 4
  %mul317 = mul i32 %174, %175
  store i32 %mul317, ptr %j, align 4
  %176 = load ptr, ptr %s.addr, align 8
  %regs318 = getelementptr inbounds %struct.ATIVGAState, ptr %176, i32 0, i32 14
  %dp_cntl319 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs318, i32 0, i32 41
  %177 = load i32, ptr %dp_cntl319, align 4
  %and320 = and i32 %177, 2
  %tobool321 = icmp ne i32 %and320, 0
  br i1 %tobool321, label %if.then322, label %if.else329

if.then322:                                       ; preds = %for.body
  %178 = load i32, ptr %dst_y, align 4
  %179 = load i32, ptr %y, align 4
  %add323 = add i32 %178, %179
  %180 = load i32, ptr %dst_pitch308, align 4
  %mul324 = mul i32 %add323, %180
  %181 = load i32, ptr %i, align 4
  %add325 = add i32 %181, %mul324
  store i32 %add325, ptr %i, align 4
  %182 = load i32, ptr %src_y, align 4
  %183 = load i32, ptr %y, align 4
  %add326 = add i32 %182, %183
  %184 = load i32, ptr %src_pitch304, align 4
  %mul327 = mul i32 %add326, %184
  %185 = load i32, ptr %j, align 4
  %add328 = add i32 %185, %mul327
  store i32 %add328, ptr %j, align 4
  br label %if.end344

if.else329:                                       ; preds = %for.body
  %186 = load i32, ptr %dst_y, align 4
  %187 = load ptr, ptr %s.addr, align 8
  %regs330 = getelementptr inbounds %struct.ATIVGAState, ptr %187, i32 0, i32 14
  %dst_height331 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs330, i32 0, i32 28
  %188 = load i32, ptr %dst_height331, align 8
  %add332 = add i32 %186, %188
  %sub333 = sub i32 %add332, 1
  %189 = load i32, ptr %y, align 4
  %sub334 = sub i32 %sub333, %189
  %190 = load i32, ptr %dst_pitch308, align 4
  %mul335 = mul i32 %sub334, %190
  %191 = load i32, ptr %i, align 4
  %add336 = add i32 %191, %mul335
  store i32 %add336, ptr %i, align 4
  %192 = load i32, ptr %src_y, align 4
  %193 = load ptr, ptr %s.addr, align 8
  %regs337 = getelementptr inbounds %struct.ATIVGAState, ptr %193, i32 0, i32 14
  %dst_height338 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs337, i32 0, i32 28
  %194 = load i32, ptr %dst_height338, align 8
  %add339 = add i32 %192, %194
  %sub340 = sub i32 %add339, 1
  %195 = load i32, ptr %y, align 4
  %sub341 = sub i32 %sub340, %195
  %196 = load i32, ptr %src_pitch304, align 4
  %mul342 = mul i32 %sub341, %196
  %197 = load i32, ptr %j, align 4
  %add343 = add i32 %197, %mul342
  store i32 %add343, ptr %j, align 4
  br label %if.end344

if.end344:                                        ; preds = %if.else329, %if.then322
  %198 = load ptr, ptr %dst_bits, align 8
  %199 = load i32, ptr %i, align 4
  %idxprom = zext i32 %199 to i64
  %arrayidx = getelementptr i8, ptr %198, i64 %idxprom
  %200 = load ptr, ptr %src_bits, align 8
  %201 = load i32, ptr %j, align 4
  %idxprom345 = zext i32 %201 to i64
  %arrayidx346 = getelementptr i8, ptr %200, i64 %idxprom345
  %202 = load ptr, ptr %s.addr, align 8
  %regs347 = getelementptr inbounds %struct.ATIVGAState, ptr %202, i32 0, i32 14
  %dst_width348 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs347, i32 0, i32 27
  %203 = load i32, ptr %dst_width348, align 4
  %204 = load i32, ptr %bypp, align 4
  %mul349 = mul i32 %203, %204
  %conv350 = zext i32 %mul349 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %arrayidx346, i64 %conv350, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end344
  %205 = load i32, ptr %y, align 4
  %inc = add i32 %205, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end351

if.end351:                                        ; preds = %for.end, %if.end300
  %206 = load ptr, ptr %dst_bits, align 8
  %207 = load ptr, ptr %s.addr, align 8
  %vga352 = getelementptr inbounds %struct.ATIVGAState, ptr %207, i32 0, i32 1
  %vram_ptr353 = getelementptr inbounds %struct.VGACommonState, ptr %vga352, i32 0, i32 1
  %208 = load ptr, ptr %vram_ptr353, align 8
  %209 = load ptr, ptr %s.addr, align 8
  %vga354 = getelementptr inbounds %struct.ATIVGAState, ptr %209, i32 0, i32 1
  %vbe_start_addr = getelementptr inbounds %struct.VGACommonState, ptr %vga354, i32 0, i32 39
  %210 = load i32, ptr %vbe_start_addr, align 16
  %idx.ext355 = zext i32 %210 to i64
  %add.ptr356 = getelementptr i8, ptr %208, i64 %idx.ext355
  %cmp357 = icmp uge ptr %206, %add.ptr356
  br i1 %cmp357, label %land.lhs.true359, label %if.end391

land.lhs.true359:                                 ; preds = %if.end351
  %211 = load ptr, ptr %dst_bits, align 8
  %212 = load ptr, ptr %s.addr, align 8
  %vga360 = getelementptr inbounds %struct.ATIVGAState, ptr %212, i32 0, i32 1
  %vram_ptr361 = getelementptr inbounds %struct.VGACommonState, ptr %vga360, i32 0, i32 1
  %213 = load ptr, ptr %vram_ptr361, align 8
  %214 = load ptr, ptr %s.addr, align 8
  %vga362 = getelementptr inbounds %struct.ATIVGAState, ptr %214, i32 0, i32 1
  %vbe_start_addr363 = getelementptr inbounds %struct.VGACommonState, ptr %vga362, i32 0, i32 39
  %215 = load i32, ptr %vbe_start_addr363, align 16
  %idx.ext364 = zext i32 %215 to i64
  %add.ptr365 = getelementptr i8, ptr %213, i64 %idx.ext364
  %216 = load ptr, ptr %s.addr, align 8
  %vga366 = getelementptr inbounds %struct.ATIVGAState, ptr %216, i32 0, i32 1
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %vga366, i32 0, i32 38
  %arrayidx367 = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 2
  %217 = load i16, ptr %arrayidx367, align 2
  %conv368 = zext i16 %217 to i32
  %218 = load ptr, ptr %s.addr, align 8
  %vga369 = getelementptr inbounds %struct.ATIVGAState, ptr %218, i32 0, i32 1
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %vga369, i32 0, i32 40
  %219 = load i32, ptr %vbe_line_offset, align 4
  %mul370 = mul i32 %conv368, %219
  %idx.ext371 = zext i32 %mul370 to i64
  %add.ptr372 = getelementptr i8, ptr %add.ptr365, i64 %idx.ext371
  %cmp373 = icmp ult ptr %211, %add.ptr372
  br i1 %cmp373, label %if.then375, label %if.end391

if.then375:                                       ; preds = %land.lhs.true359
  %220 = load ptr, ptr %s.addr, align 8
  %vga376 = getelementptr inbounds %struct.ATIVGAState, ptr %220, i32 0, i32 1
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %vga376, i32 0, i32 2
  %221 = load ptr, ptr %s.addr, align 8
  %vga377 = getelementptr inbounds %struct.ATIVGAState, ptr %221, i32 0, i32 1
  %vbe_start_addr378 = getelementptr inbounds %struct.VGACommonState, ptr %vga377, i32 0, i32 39
  %222 = load i32, ptr %vbe_start_addr378, align 16
  %223 = load ptr, ptr %s.addr, align 8
  %regs379 = getelementptr inbounds %struct.ATIVGAState, ptr %223, i32 0, i32 14
  %dst_offset380 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs379, i32 0, i32 24
  %224 = load i32, ptr %dst_offset380, align 8
  %add381 = add i32 %222, %224
  %225 = load i32, ptr %dst_y, align 4
  %226 = load ptr, ptr %ds, align 8
  %call382 = call i32 @surface_stride(ptr noundef %226)
  %mul383 = mul i32 %225, %call382
  %add384 = add i32 %add381, %mul383
  %conv385 = zext i32 %add384 to i64
  %227 = load ptr, ptr %s.addr, align 8
  %regs386 = getelementptr inbounds %struct.ATIVGAState, ptr %227, i32 0, i32 14
  %dst_height387 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs386, i32 0, i32 28
  %228 = load i32, ptr %dst_height387, align 8
  %229 = load ptr, ptr %ds, align 8
  %call388 = call i32 @surface_stride(ptr noundef %229)
  %mul389 = mul i32 %228, %call388
  %conv390 = zext i32 %mul389 to i64
  call void @memory_region_set_dirty(ptr noundef %vram, i64 noundef %conv385, i64 noundef %conv390)
  br label %if.end391

if.end391:                                        ; preds = %if.then375, %land.lhs.true359, %if.end351
  %230 = load ptr, ptr %s.addr, align 8
  %regs392 = getelementptr inbounds %struct.ATIVGAState, ptr %230, i32 0, i32 14
  %dp_cntl393 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs392, i32 0, i32 41
  %231 = load i32, ptr %dp_cntl393, align 4
  %and394 = and i32 %231, 1
  %tobool395 = icmp ne i32 %and394, 0
  br i1 %tobool395, label %cond.true396, label %cond.false400

cond.true396:                                     ; preds = %if.end391
  %232 = load i32, ptr %dst_x, align 4
  %233 = load ptr, ptr %s.addr, align 8
  %regs397 = getelementptr inbounds %struct.ATIVGAState, ptr %233, i32 0, i32 14
  %dst_width398 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs397, i32 0, i32 27
  %234 = load i32, ptr %dst_width398, align 4
  %add399 = add i32 %232, %234
  br label %cond.end401

cond.false400:                                    ; preds = %if.end391
  %235 = load i32, ptr %dst_x, align 4
  br label %cond.end401

cond.end401:                                      ; preds = %cond.false400, %cond.true396
  %cond402 = phi i32 [ %add399, %cond.true396 ], [ %235, %cond.false400 ]
  %236 = load ptr, ptr %s.addr, align 8
  %regs403 = getelementptr inbounds %struct.ATIVGAState, ptr %236, i32 0, i32 14
  %dst_x404 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs403, i32 0, i32 34
  store i32 %cond402, ptr %dst_x404, align 16
  %237 = load ptr, ptr %s.addr, align 8
  %regs405 = getelementptr inbounds %struct.ATIVGAState, ptr %237, i32 0, i32 14
  %dp_cntl406 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs405, i32 0, i32 41
  %238 = load i32, ptr %dp_cntl406, align 4
  %and407 = and i32 %238, 2
  %tobool408 = icmp ne i32 %and407, 0
  br i1 %tobool408, label %cond.true409, label %cond.false413

cond.true409:                                     ; preds = %cond.end401
  %239 = load i32, ptr %dst_y, align 4
  %240 = load ptr, ptr %s.addr, align 8
  %regs410 = getelementptr inbounds %struct.ATIVGAState, ptr %240, i32 0, i32 14
  %dst_height411 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs410, i32 0, i32 28
  %241 = load i32, ptr %dst_height411, align 8
  %add412 = add i32 %239, %241
  br label %cond.end414

cond.false413:                                    ; preds = %cond.end401
  %242 = load i32, ptr %dst_y, align 4
  br label %cond.end414

cond.end414:                                      ; preds = %cond.false413, %cond.true409
  %cond415 = phi i32 [ %add412, %cond.true409 ], [ %242, %cond.false413 ]
  %243 = load ptr, ptr %s.addr, align 8
  %regs416 = getelementptr inbounds %struct.ATIVGAState, ptr %243, i32 0, i32 14
  %dst_y417 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs416, i32 0, i32 35
  store i32 %cond415, ptr %dst_y417, align 4
  br label %sw.epilog579

sw.bb418:                                         ; preds = %do.end109, %do.end109, %do.end109
  store i32 0, ptr %filler, align 4
  %244 = load ptr, ptr %s.addr, align 8
  %regs419 = getelementptr inbounds %struct.ATIVGAState, ptr %244, i32 0, i32 14
  %dp_mix420 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs419, i32 0, i32 43
  %245 = load i32, ptr %dp_mix420, align 4
  %and421 = and i32 %245, 16711680
  switch i32 %and421, label %sw.epilog [
    i32 15728640, label %sw.bb422
    i32 0, label %sw.bb424
    i32 16711680, label %sw.bb439
  ]

sw.bb422:                                         ; preds = %sw.bb418
  %246 = load ptr, ptr %s.addr, align 8
  %regs423 = getelementptr inbounds %struct.ATIVGAState, ptr %246, i32 0, i32 14
  %dp_brush_frgd_clr = getelementptr inbounds %struct.ATIVGARegs, ptr %regs423, i32 0, i32 38
  %247 = load i32, ptr %dp_brush_frgd_clr, align 16
  store i32 %247, ptr %filler, align 4
  br label %sw.epilog

sw.bb424:                                         ; preds = %sw.bb418
  %248 = load ptr, ptr %s.addr, align 8
  %vga425 = getelementptr inbounds %struct.ATIVGAState, ptr %248, i32 0, i32 1
  %palette = getelementptr inbounds %struct.VGACommonState, ptr %vga425, i32 0, i32 30
  %arrayidx426 = getelementptr [768 x i8], ptr %palette, i64 0, i64 0
  %249 = load i8, ptr %arrayidx426, align 4
  %conv427 = zext i8 %249 to i32
  %250 = load ptr, ptr %s.addr, align 8
  %vga428 = getelementptr inbounds %struct.ATIVGAState, ptr %250, i32 0, i32 1
  %palette429 = getelementptr inbounds %struct.VGACommonState, ptr %vga428, i32 0, i32 30
  %arrayidx430 = getelementptr [768 x i8], ptr %palette429, i64 0, i64 1
  %251 = load i8, ptr %arrayidx430, align 1
  %conv431 = zext i8 %251 to i32
  %252 = load ptr, ptr %s.addr, align 8
  %vga432 = getelementptr inbounds %struct.ATIVGAState, ptr %252, i32 0, i32 1
  %palette433 = getelementptr inbounds %struct.VGACommonState, ptr %vga432, i32 0, i32 30
  %arrayidx434 = getelementptr [768 x i8], ptr %palette433, i64 0, i64 2
  %253 = load i8, ptr %arrayidx434, align 2
  %conv435 = zext i8 %253 to i32
  %call436 = call i32 @rgb_to_pixel32(i32 noundef %conv427, i32 noundef %conv431, i32 noundef %conv435)
  %conv437 = zext i32 %call436 to i64
  %or = or i64 4278190080, %conv437
  %conv438 = trunc i64 %or to i32
  store i32 %conv438, ptr %filler, align 4
  br label %sw.epilog

sw.bb439:                                         ; preds = %sw.bb418
  %254 = load ptr, ptr %s.addr, align 8
  %vga440 = getelementptr inbounds %struct.ATIVGAState, ptr %254, i32 0, i32 1
  %palette441 = getelementptr inbounds %struct.VGACommonState, ptr %vga440, i32 0, i32 30
  %arrayidx442 = getelementptr [768 x i8], ptr %palette441, i64 0, i64 3
  %255 = load i8, ptr %arrayidx442, align 1
  %conv443 = zext i8 %255 to i32
  %256 = load ptr, ptr %s.addr, align 8
  %vga444 = getelementptr inbounds %struct.ATIVGAState, ptr %256, i32 0, i32 1
  %palette445 = getelementptr inbounds %struct.VGACommonState, ptr %vga444, i32 0, i32 30
  %arrayidx446 = getelementptr [768 x i8], ptr %palette445, i64 0, i64 4
  %257 = load i8, ptr %arrayidx446, align 4
  %conv447 = zext i8 %257 to i32
  %258 = load ptr, ptr %s.addr, align 8
  %vga448 = getelementptr inbounds %struct.ATIVGAState, ptr %258, i32 0, i32 1
  %palette449 = getelementptr inbounds %struct.VGACommonState, ptr %vga448, i32 0, i32 30
  %arrayidx450 = getelementptr [768 x i8], ptr %palette449, i64 0, i64 5
  %259 = load i8, ptr %arrayidx450, align 1
  %conv451 = zext i8 %259 to i32
  %call452 = call i32 @rgb_to_pixel32(i32 noundef %conv443, i32 noundef %conv447, i32 noundef %conv451)
  %conv453 = zext i32 %call452 to i64
  %or454 = or i64 4278190080, %conv453
  %conv455 = trunc i64 %or454 to i32
  store i32 %conv455, ptr %filler, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb439, %sw.bb424, %sw.bb422, %sw.bb418
  %260 = load i32, ptr %dst_stride, align 4
  %conv456 = sext i32 %260 to i64
  %div457 = udiv i64 %conv456, 4
  %conv458 = trunc i64 %div457 to i32
  store i32 %conv458, ptr %dst_stride, align 4
  br label %do.body459

do.body459:                                       ; preds = %sw.epilog
  br label %do.end460

do.end460:                                        ; preds = %do.body459
  %261 = load ptr, ptr %s.addr, align 8
  %use_pixman461 = getelementptr inbounds %struct.ATIVGAState, ptr %261, i32 0, i32 5
  %262 = load i8, ptr %use_pixman461, align 1
  %conv462 = zext i8 %262 to i64
  %and463 = and i64 %conv462, 1
  %tobool464 = icmp ne i64 %and463, 0
  br i1 %tobool464, label %lor.lhs.false465, label %if.then472

lor.lhs.false465:                                 ; preds = %do.end460
  %263 = load ptr, ptr %dst_bits, align 8
  %264 = load i32, ptr %dst_stride, align 4
  %265 = load i32, ptr %bpp, align 4
  %266 = load i32, ptr %dst_x, align 4
  %267 = load i32, ptr %dst_y, align 4
  %268 = load ptr, ptr %s.addr, align 8
  %regs466 = getelementptr inbounds %struct.ATIVGAState, ptr %268, i32 0, i32 14
  %dst_width467 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs466, i32 0, i32 27
  %269 = load i32, ptr %dst_width467, align 4
  %270 = load ptr, ptr %s.addr, align 8
  %regs468 = getelementptr inbounds %struct.ATIVGAState, ptr %270, i32 0, i32 14
  %dst_height469 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs468, i32 0, i32 28
  %271 = load i32, ptr %dst_height469, align 8
  %272 = load i32, ptr %filler, align 4
  %call470 = call i32 @pixman_fill(ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef %272)
  %tobool471 = icmp ne i32 %call470, 0
  br i1 %tobool471, label %if.end507, label %if.then472

if.then472:                                       ; preds = %lor.lhs.false465, %do.end460
  %273 = load i32, ptr %bpp, align 4
  %div476 = sdiv i32 %273, 8
  store i32 %div476, ptr %bypp475, align 4
  %274 = load i32, ptr %dst_stride, align 4
  %conv478 = sext i32 %274 to i64
  %mul479 = mul i64 %conv478, 4
  %conv480 = trunc i64 %mul479 to i32
  store i32 %conv480, ptr %dst_pitch477, align 4
  store i32 0, ptr %y473, align 4
  br label %for.cond481

for.cond481:                                      ; preds = %for.inc504, %if.then472
  %275 = load i32, ptr %y473, align 4
  %276 = load ptr, ptr %s.addr, align 8
  %regs482 = getelementptr inbounds %struct.ATIVGAState, ptr %276, i32 0, i32 14
  %dst_height483 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs482, i32 0, i32 28
  %277 = load i32, ptr %dst_height483, align 8
  %cmp484 = icmp ult i32 %275, %277
  br i1 %cmp484, label %for.body486, label %for.end506

for.body486:                                      ; preds = %for.cond481
  %278 = load i32, ptr %dst_x, align 4
  %279 = load i32, ptr %bypp475, align 4
  %mul487 = mul i32 %278, %279
  %280 = load i32, ptr %dst_y, align 4
  %281 = load i32, ptr %y473, align 4
  %add488 = add i32 %280, %281
  %282 = load i32, ptr %dst_pitch477, align 4
  %mul489 = mul i32 %add488, %282
  %add490 = add i32 %mul487, %mul489
  store i32 %add490, ptr %i474, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond491

for.cond491:                                      ; preds = %for.inc500, %for.body486
  %283 = load i32, ptr %x, align 4
  %284 = load ptr, ptr %s.addr, align 8
  %regs492 = getelementptr inbounds %struct.ATIVGAState, ptr %284, i32 0, i32 14
  %dst_width493 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs492, i32 0, i32 27
  %285 = load i32, ptr %dst_width493, align 4
  %cmp494 = icmp ult i32 %283, %285
  br i1 %cmp494, label %for.body496, label %for.end503

for.body496:                                      ; preds = %for.cond491
  %286 = load ptr, ptr %dst_bits, align 8
  %287 = load i32, ptr %i474, align 4
  %idxprom497 = zext i32 %287 to i64
  %arrayidx498 = getelementptr i8, ptr %286, i64 %idxprom497
  %288 = load i32, ptr %bypp475, align 4
  %289 = load i32, ptr %filler, align 4
  %conv499 = zext i32 %289 to i64
  call void @stn_he_p(ptr noundef %arrayidx498, i32 noundef %288, i64 noundef %conv499)
  br label %for.inc500

for.inc500:                                       ; preds = %for.body496
  %290 = load i32, ptr %x, align 4
  %inc501 = add i32 %290, 1
  store i32 %inc501, ptr %x, align 4
  %291 = load i32, ptr %bypp475, align 4
  %292 = load i32, ptr %i474, align 4
  %add502 = add i32 %292, %291
  store i32 %add502, ptr %i474, align 4
  br label %for.cond491, !llvm.loop !7

for.end503:                                       ; preds = %for.cond491
  br label %for.inc504

for.inc504:                                       ; preds = %for.end503
  %293 = load i32, ptr %y473, align 4
  %inc505 = add i32 %293, 1
  store i32 %inc505, ptr %y473, align 4
  br label %for.cond481, !llvm.loop !8

for.end506:                                       ; preds = %for.cond481
  br label %if.end507

if.end507:                                        ; preds = %for.end506, %lor.lhs.false465
  %294 = load ptr, ptr %dst_bits, align 8
  %295 = load ptr, ptr %s.addr, align 8
  %vga508 = getelementptr inbounds %struct.ATIVGAState, ptr %295, i32 0, i32 1
  %vram_ptr509 = getelementptr inbounds %struct.VGACommonState, ptr %vga508, i32 0, i32 1
  %296 = load ptr, ptr %vram_ptr509, align 8
  %297 = load ptr, ptr %s.addr, align 8
  %vga510 = getelementptr inbounds %struct.ATIVGAState, ptr %297, i32 0, i32 1
  %vbe_start_addr511 = getelementptr inbounds %struct.VGACommonState, ptr %vga510, i32 0, i32 39
  %298 = load i32, ptr %vbe_start_addr511, align 16
  %idx.ext512 = zext i32 %298 to i64
  %add.ptr513 = getelementptr i8, ptr %296, i64 %idx.ext512
  %cmp514 = icmp uge ptr %294, %add.ptr513
  br i1 %cmp514, label %land.lhs.true516, label %if.end551

land.lhs.true516:                                 ; preds = %if.end507
  %299 = load ptr, ptr %dst_bits, align 8
  %300 = load ptr, ptr %s.addr, align 8
  %vga517 = getelementptr inbounds %struct.ATIVGAState, ptr %300, i32 0, i32 1
  %vram_ptr518 = getelementptr inbounds %struct.VGACommonState, ptr %vga517, i32 0, i32 1
  %301 = load ptr, ptr %vram_ptr518, align 8
  %302 = load ptr, ptr %s.addr, align 8
  %vga519 = getelementptr inbounds %struct.ATIVGAState, ptr %302, i32 0, i32 1
  %vbe_start_addr520 = getelementptr inbounds %struct.VGACommonState, ptr %vga519, i32 0, i32 39
  %303 = load i32, ptr %vbe_start_addr520, align 16
  %idx.ext521 = zext i32 %303 to i64
  %add.ptr522 = getelementptr i8, ptr %301, i64 %idx.ext521
  %304 = load ptr, ptr %s.addr, align 8
  %vga523 = getelementptr inbounds %struct.ATIVGAState, ptr %304, i32 0, i32 1
  %vbe_regs524 = getelementptr inbounds %struct.VGACommonState, ptr %vga523, i32 0, i32 38
  %arrayidx525 = getelementptr [10 x i16], ptr %vbe_regs524, i64 0, i64 2
  %305 = load i16, ptr %arrayidx525, align 2
  %conv526 = zext i16 %305 to i32
  %306 = load ptr, ptr %s.addr, align 8
  %vga527 = getelementptr inbounds %struct.ATIVGAState, ptr %306, i32 0, i32 1
  %vbe_line_offset528 = getelementptr inbounds %struct.VGACommonState, ptr %vga527, i32 0, i32 40
  %307 = load i32, ptr %vbe_line_offset528, align 4
  %mul529 = mul i32 %conv526, %307
  %idx.ext530 = zext i32 %mul529 to i64
  %add.ptr531 = getelementptr i8, ptr %add.ptr522, i64 %idx.ext530
  %cmp532 = icmp ult ptr %299, %add.ptr531
  br i1 %cmp532, label %if.then534, label %if.end551

if.then534:                                       ; preds = %land.lhs.true516
  %308 = load ptr, ptr %s.addr, align 8
  %vga535 = getelementptr inbounds %struct.ATIVGAState, ptr %308, i32 0, i32 1
  %vram536 = getelementptr inbounds %struct.VGACommonState, ptr %vga535, i32 0, i32 2
  %309 = load ptr, ptr %s.addr, align 8
  %vga537 = getelementptr inbounds %struct.ATIVGAState, ptr %309, i32 0, i32 1
  %vbe_start_addr538 = getelementptr inbounds %struct.VGACommonState, ptr %vga537, i32 0, i32 39
  %310 = load i32, ptr %vbe_start_addr538, align 16
  %311 = load ptr, ptr %s.addr, align 8
  %regs539 = getelementptr inbounds %struct.ATIVGAState, ptr %311, i32 0, i32 14
  %dst_offset540 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs539, i32 0, i32 24
  %312 = load i32, ptr %dst_offset540, align 8
  %add541 = add i32 %310, %312
  %313 = load i32, ptr %dst_y, align 4
  %314 = load ptr, ptr %ds, align 8
  %call542 = call i32 @surface_stride(ptr noundef %314)
  %mul543 = mul i32 %313, %call542
  %add544 = add i32 %add541, %mul543
  %conv545 = zext i32 %add544 to i64
  %315 = load ptr, ptr %s.addr, align 8
  %regs546 = getelementptr inbounds %struct.ATIVGAState, ptr %315, i32 0, i32 14
  %dst_height547 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs546, i32 0, i32 28
  %316 = load i32, ptr %dst_height547, align 8
  %317 = load ptr, ptr %ds, align 8
  %call548 = call i32 @surface_stride(ptr noundef %317)
  %mul549 = mul i32 %316, %call548
  %conv550 = zext i32 %mul549 to i64
  call void @memory_region_set_dirty(ptr noundef %vram536, i64 noundef %conv545, i64 noundef %conv550)
  br label %if.end551

if.end551:                                        ; preds = %if.then534, %land.lhs.true516, %if.end507
  %318 = load ptr, ptr %s.addr, align 8
  %regs552 = getelementptr inbounds %struct.ATIVGAState, ptr %318, i32 0, i32 14
  %dp_cntl553 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs552, i32 0, i32 41
  %319 = load i32, ptr %dp_cntl553, align 4
  %and554 = and i32 %319, 2
  %tobool555 = icmp ne i32 %and554, 0
  br i1 %tobool555, label %cond.true556, label %cond.false560

cond.true556:                                     ; preds = %if.end551
  %320 = load i32, ptr %dst_y, align 4
  %321 = load ptr, ptr %s.addr, align 8
  %regs557 = getelementptr inbounds %struct.ATIVGAState, ptr %321, i32 0, i32 14
  %dst_height558 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs557, i32 0, i32 28
  %322 = load i32, ptr %dst_height558, align 8
  %add559 = add i32 %320, %322
  br label %cond.end561

cond.false560:                                    ; preds = %if.end551
  %323 = load i32, ptr %dst_y, align 4
  br label %cond.end561

cond.end561:                                      ; preds = %cond.false560, %cond.true556
  %cond562 = phi i32 [ %add559, %cond.true556 ], [ %323, %cond.false560 ]
  %324 = load ptr, ptr %s.addr, align 8
  %regs563 = getelementptr inbounds %struct.ATIVGAState, ptr %324, i32 0, i32 14
  %dst_y564 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs563, i32 0, i32 35
  store i32 %cond562, ptr %dst_y564, align 4
  br label %sw.epilog579

sw.default:                                       ; preds = %do.end109
  br label %do.body565

do.body565:                                       ; preds = %sw.default
  %call566 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot567 = xor i1 %call566, true
  %lnot569 = xor i1 %lnot567, true
  %lnot.ext570 = zext i1 %lnot569 to i32
  %conv571 = sext i32 %lnot.ext570 to i64
  %tobool572 = icmp ne i64 %conv571, 0
  br i1 %tobool572, label %if.then573, label %if.end577

if.then573:                                       ; preds = %do.body565
  %325 = load ptr, ptr %s.addr, align 8
  %regs574 = getelementptr inbounds %struct.ATIVGAState, ptr %325, i32 0, i32 14
  %dp_mix575 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs574, i32 0, i32 43
  %326 = load i32, ptr %dp_mix575, align 4
  %and576 = and i32 %326, 16711680
  %shr = lshr i32 %and576, 16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %shr)
  br label %if.end577

if.end577:                                        ; preds = %if.then573, %do.body565
  br label %do.end578

do.end578:                                        ; preds = %if.end577
  br label %sw.epilog579

sw.epilog579:                                     ; preds = %do.end578, %cond.end561, %cond.end414, %do.end226, %do.end167, %do.end106, %do.end51, %do.end28
  ret void
}

declare ptr @qemu_console_surface(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ati_bpp_from_datatype(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %0, i32 0, i32 14
  %dp_datatype = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 42
  %1 = load i32, ptr %dp_datatype, align 16
  %and = and i32 %1, 15
  switch i32 %and, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 24, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %regs5 = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 14
  %dp_datatype6 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs5, i32 0, i32 42
  %3 = load i32, ptr %dp_datatype6, align 16
  %and7 = and i32 %3, 15
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %and7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @pixman_blt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_stride(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_stride(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rgb_to_pixel32(i32 noundef %r, i32 noundef %g, i32 noundef %b) #0 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %g, ptr %g.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %shl = shl i32 %0, 16
  %1 = load i32, ptr %g.addr, align 4
  %shl1 = shl i32 %1, 8
  %or = or i32 %shl, %shl1
  %2 = load i32, ptr %b.addr, align 4
  %or2 = or i32 %or, %2
  ret i32 %or2
}

declare i32 @pixman_fill(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stn_he_p(ptr noundef %ptr, i32 noundef %sz, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i8
  call void @stb_p(ptr noundef %1, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  %conv2 = trunc i64 %4 to i16
  call void @stw_he_p(ptr noundef %3, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %conv4 = trunc i64 %6 to i32
  call void @stl_he_p(ptr noundef %5, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 418, ptr noundef @__func__.stn_he_p, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

declare i32 @pixman_image_get_stride(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn }

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
