; ModuleID = 'bench/linux/original/i2c-algo-bit.ll'
source_filename = "bench/linux/original/i2c-algo-bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_bit_algo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_bit_algo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_bit_add_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_bit_add_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_bit_add_numbered_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_bit_add_numbered_bus ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.i2c_algorithm = type { ptr, ptr, ptr, ptr, ptr }
%struct.i2c_adapter_quirks = type { i64, i32, i16, i16, i16, i16 }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@__param_str_bit_test = internal constant [22 x i8] c"i2c_algo_bit.bit_test\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@bit_test = internal global i32 0, align 4
@__param_bit_test = internal constant %struct.kernel_param { ptr @__param_str_bit_test, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @bit_test } }, section "__param", align 8
@__UNIQUE_ID_bit_testtype412 = internal constant [35 x i8] c"i2c_algo_bit.parmtype=bit_test:int\00", section ".modinfo", align 1
@__UNIQUE_ID_bit_test413 = internal constant [76 x i8] c"i2c_algo_bit.parm=bit_test:lines testing - 0 off; 1 report; 2 fail if stuck\00", section ".modinfo", align 1
@i2c_bit_algo = dso_local constant %struct.i2c_algorithm { ptr @bit_xfer, ptr @bit_xfer_atomic, ptr null, ptr null, ptr @bit_func }, align 8
@__UNIQUE_ID___addressable_i2c_bit_algo414 = internal global ptr @i2c_bit_algo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_bit_add_bus415 = internal global ptr @i2c_bit_add_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_bit_add_numbered_bus416 = internal global ptr @i2c_bit_add_numbered_bus, section ".discard.addressable", align 8
@__UNIQUE_ID_author417 = internal constant [60 x i8] c"i2c_algo_bit.author=Simon G. Vogl <simon@tk.uni-linz.ac.at>\00", section ".modinfo", align 1
@__UNIQUE_ID_description418 = internal constant [55 x i8] c"i2c_algo_bit.description=I2C-Bus bit-banging algorithm\00", section ".modinfo", align 1
@__UNIQUE_ID_file419 = internal constant [49 x i8] c"i2c_algo_bit.file=drivers/i2c/algos/i2c-algo-bit\00", section ".modinfo", align 1
@__UNIQUE_ID_license420 = internal constant [25 x i8] c"i2c_algo_bit.license=GPL\00", section ".modinfo", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [31 x i8] c"died at extended address code\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"died at 2nd address code\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"died at repeated address code\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"readbytes: invalid block length (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"readbytes: ack/nak timeout\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"sendbytes: NAK bailout.\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"sendbytes: error %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"not flagged for atomic transfers\0A\00", align 1
@i2c_bit_quirk_no_clk_stretch = internal constant %struct.i2c_adapter_quirks { i64 16, i32 0, i16 0, i16 0, i16 0, i16 0 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Not I2C compliant: can't read SDA\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Not I2C compliant: can't read SCL\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Bus may be unreliable\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"\016%s: SDA is write-only, testing not possible\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"\016%s: SCL is write-only, testing not possible\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"\014%s: bus seems to be busy (scl=%d, sda=%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\014%s: SDA stuck high!\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"\014%s: SCL unexpected low while pulling SDA low!\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\014%s: SDA stuck low!\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"\014%s: SCL unexpected low while pulling SDA high!\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"\014%s: SCL stuck high!\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"\014%s: SDA unexpected low while pulling SCL low!\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"\014%s: SCL stuck low!\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"\014%s: SDA unexpected low while pulling SCL high!\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"\016%s: Test OK\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_i2c_bit_add_bus415, ptr @__UNIQUE_ID___addressable_i2c_bit_add_numbered_bus416, ptr @__UNIQUE_ID___addressable_i2c_bit_algo414, ptr @__UNIQUE_ID_author417, ptr @__UNIQUE_ID_bit_test413, ptr @__UNIQUE_ID_bit_testtype412, ptr @__UNIQUE_ID_description418, ptr @__UNIQUE_ID_file419, ptr @__UNIQUE_ID_license420, ptr @__param_bit_test], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bit_xfer(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %268, label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  tail call void %14(ptr noundef %15, i32 noundef 0) #4
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  tail call void @__udelay(i64 noundef %18) #4
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  tail call void %20(ptr noundef %21, i32 noundef 0) #4
  %22 = load i32, ptr %16, align 8
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  tail call void @__udelay(i64 noundef %24) #4
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %26, label %.thread21.thread

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %260, %26
  %31 = phi i64 [ 0, %26 ], [ %261, %260 ]
  %32 = getelementptr %struct.i2c_msg, ptr %1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 4096
  %36 = and i16 %34, 16384
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %30
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = add nsw i64 %31, -1
  %42 = getelementptr %struct.i2c_msg, ptr %1, i64 %41, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = icmp sgt i16 %43, -1
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  tail call fastcc void @i2c_stop(ptr noundef %5)
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %5, align 8
  tail call void %46(ptr noundef %47, i32 noundef 0) #4
  %48 = load i32, ptr %16, align 8
  %49 = sext i32 %48 to i64
  tail call void @__udelay(i64 noundef %49) #4
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %5, align 8
  tail call void %50(ptr noundef %51, i32 noundef 0) #4
  %52 = load i32, ptr %16, align 8
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  tail call void @__udelay(i64 noundef %54) #4
  br label %56

55:                                               ; preds = %40
  tail call fastcc void @i2c_repstart(ptr noundef %5)
  br label %56

56:                                               ; preds = %55, %45, %38
  %57 = load i16, ptr %33, align 2
  %58 = zext i16 %57 to i32
  %59 = and i16 %57, 4096
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq i16 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %27, align 4
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %63, %62 ], [ 0, %56 ]
  %66 = and i32 %58, 16
  %67 = icmp eq i32 %66, 0
  %68 = load i16, ptr %32, align 8
  br i1 %67, label %95, label %69

69:                                               ; preds = %64
  %70 = lshr i16 %68, 7
  %71 = trunc i16 %70 to i8
  %72 = and i8 %71, 6
  %73 = or disjoint i8 %72, -16
  %74 = tail call fastcc i32 @try_address(ptr noundef %0, i8 noundef zeroext %73, i32 noundef %65), !range !5
  %75 = icmp eq i32 %74, 1
  %76 = icmp ne i16 %59, 0
  %77 = or i1 %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str) #5
  br label %109

79:                                               ; preds = %69
  %80 = load i16, ptr %32, align 8
  %81 = trunc i16 %80 to i8
  %.val = load ptr, ptr %4, align 8
  %82 = tail call fastcc i32 @i2c_outb(ptr %.val, i8 noundef zeroext %81)
  %83 = icmp eq i32 %82, 1
  %84 = or i1 %76, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.1) #5
  br label %109

86:                                               ; preds = %79
  %87 = and i32 %58, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  tail call fastcc void @i2c_repstart(ptr noundef %60)
  %90 = or disjoint i8 %72, -15
  %91 = tail call fastcc i32 @try_address(ptr noundef %0, i8 noundef zeroext %90, i32 noundef %65), !range !5
  %92 = icmp eq i32 %91, 1
  %93 = or i1 %76, %92
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.2) #5
  br label %109

95:                                               ; preds = %64
  %96 = trunc i16 %68 to i8
  %97 = shl i8 %96, 1
  %98 = trunc i16 %57 to i8
  %99 = and i8 %98, 1
  %100 = or disjoint i8 %97, %99
  %101 = lshr i16 %57, 13
  %102 = trunc nuw nsw i16 %101 to i8
  %103 = and i8 %102, 1
  %104 = xor i8 %100, %103
  %105 = tail call fastcc i32 @try_address(ptr noundef %0, i8 noundef zeroext %104, i32 noundef %65), !range !5
  %106 = icmp eq i32 %105, 1
  %107 = icmp ne i16 %59, 0
  %108 = or i1 %107, %106
  %spec.select1 = select i1 %108, i32 0, i32 -6
  br label %109

109:                                              ; preds = %95, %94, %85, %78
  %110 = phi i1 [ false, %94 ], [ false, %85 ], [ false, %78 ], [ %108, %95 ]
  %111 = phi i32 [ -5, %94 ], [ -6, %85 ], [ -6, %78 ], [ %spec.select1, %95 ]
  %112 = icmp ne i16 %35, 0
  %113 = or i1 %112, %110
  br i1 %113, label %.thread, label %.thread21.thread

.thread:                                          ; preds = %86, %89, %109, %30
  %114 = load i16, ptr %33, align 2
  %115 = and i16 %114, 1
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %229, label %117

117:                                              ; preds = %.thread
  %118 = getelementptr inbounds i8, ptr %32, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %32, i64 4
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = zext i16 %114 to i32
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread21.thread, label %128

128:                                              ; preds = %117
  %129 = icmp eq i16 %121, 0
  br i1 %129, label %.loopexit29, label %130

130:                                              ; preds = %128
  %131 = and i32 %123, 1024
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %123, 2048
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %222, %130
  %136 = phi i32 [ %122, %130 ], [ %218, %222 ]
  %137 = phi ptr [ %119, %130 ], [ %201, %222 ]
  %138 = phi i32 [ 0, %130 ], [ %200, %222 ]
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  tail call void %141(ptr noundef %142, i32 noundef 1) #4
  %143 = getelementptr inbounds i8, ptr %139, i64 56
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  %146 = sdiv i32 %145, 2
  %147 = sext i32 %146 to i64
  tail call void @__udelay(i64 noundef %147) #4
  %148 = getelementptr inbounds i8, ptr %139, i64 16
  %149 = getelementptr inbounds i8, ptr %139, i64 32
  %150 = getelementptr inbounds i8, ptr %139, i64 60
  %151 = getelementptr inbounds i8, ptr %139, i64 24
  br label %152

152:                                              ; preds = %.loopexit, %135
  %153 = phi i8 [ 0, %135 ], [ %188, %.loopexit ]
  %154 = phi i32 [ 0, %135 ], [ %196, %.loopexit ]
  %155 = load ptr, ptr %148, align 8
  %156 = load ptr, ptr %139, align 8
  tail call void %155(ptr noundef %156, i32 noundef 1) #4
  %157 = load ptr, ptr %149, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %152
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = load ptr, ptr %139, align 8
  %162 = tail call i32 %157(ptr noundef %161) #4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %159, %175
  %164 = load i32, ptr %150, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %160, %165
  %167 = load volatile i64, ptr @jiffies, align 64
  %168 = sub i64 %166, %167
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %.preheader
  %171 = load ptr, ptr %149, align 8
  %172 = load ptr, ptr %139, align 8
  %173 = tail call i32 %171(ptr noundef %172) #4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.loopexit29, label %.loopexit

175:                                              ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %176 = load ptr, ptr %149, align 8
  %177 = load ptr, ptr %139, align 8
  %178 = tail call i32 %176(ptr noundef %177) #4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %175, %170, %159, %152
  %180 = load i32, ptr %143, align 8
  %181 = sext i32 %180 to i64
  tail call void @__udelay(i64 noundef %181) #4
  %182 = shl i8 %153, 1
  %183 = load ptr, ptr %151, align 8
  %184 = load ptr, ptr %139, align 8
  %185 = tail call i32 %183(ptr noundef %184) #4
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i8
  %188 = or disjoint i8 %182, %187
  %189 = load ptr, ptr %148, align 8
  %190 = load ptr, ptr %139, align 8
  tail call void %189(ptr noundef %190, i32 noundef 0) #4
  %191 = icmp eq i32 %154, 7
  %192 = load i32, ptr %143, align 8
  %193 = sdiv i32 %192, 2
  %194 = select i1 %191, i32 %193, i32 %192
  %195 = sext i32 %194 to i64
  tail call void @__udelay(i64 noundef %195) #4
  %196 = add nuw nsw i32 %154, 1
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %152, !llvm.loop !10

198:                                              ; preds = %.loopexit
  %199 = zext i8 %188 to i32
  store i8 %188, ptr %137, align 1
  %200 = add i32 %138, 1
  %201 = getelementptr i8, ptr %137, i64 1
  %202 = add nsw i32 %136, -1
  %203 = icmp ne i32 %138, 0
  %204 = or i1 %132, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %198
  %206 = add i8 %188, -33
  %207 = icmp ult i8 %206, -32
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  br i1 %134, label %209, label %211

209:                                              ; preds = %208
  %210 = tail call fastcc i32 @acknak(ptr noundef %0, i32 noundef 0), !range !11
  br label %211

211:                                              ; preds = %209, %208
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %199) #5
  br label %.thread21.thread

212:                                              ; preds = %205
  %213 = add nuw i32 %202, %199
  %214 = load i16, ptr %120, align 4
  %215 = zext nneg i8 %188 to i16
  %216 = add i16 %214, %215
  store i16 %216, ptr %120, align 4
  br label %217

217:                                              ; preds = %212, %198
  %218 = phi i32 [ %213, %212 ], [ %202, %198 ]
  br i1 %134, label %219, label %222

219:                                              ; preds = %217
  %220 = tail call fastcc i32 @acknak(ptr noundef %0, i32 noundef %218), !range !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.loopexit29, label %222

222:                                              ; preds = %219, %217
  %223 = icmp sgt i32 %218, 0
  br i1 %223, label %135, label %.loopexit29, !llvm.loop !12

.loopexit29:                                      ; preds = %222, %219, %170, %128
  %224 = phi i32 [ 0, %128 ], [ %138, %170 ], [ %220, %219 ], [ %200, %222 ]
  %.fr = freeze i32 %224
  %225 = load i16, ptr %120, align 4
  %226 = zext i16 %225 to i32
  %227 = icmp slt i32 %.fr, %226
  br i1 %227, label %.thread21, label %260

.thread21:                                        ; preds = %.loopexit29
  %228 = icmp sgt i32 %.fr, -1
  %spec.select = select i1 %228, i32 -5, i32 %.fr
  br label %.thread21.thread

229:                                              ; preds = %.thread
  %230 = getelementptr inbounds i8, ptr %32, i64 4
  %231 = load i16, ptr %230, align 4
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %.loopexit30, label %233

233:                                              ; preds = %229
  %234 = zext i16 %231 to i32
  %235 = and i16 %114, 4096
  %236 = getelementptr inbounds i8, ptr %32, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne i16 %235, 0
  br label %239

239:                                              ; preds = %248, %233
  %240 = phi i32 [ 0, %233 ], [ %250, %248 ]
  %241 = phi ptr [ %237, %233 ], [ %249, %248 ]
  %242 = load i8, ptr %241, align 1
  %.val18 = load ptr, ptr %4, align 8
  %243 = tail call fastcc i32 @i2c_outb(ptr %.val18, i8 noundef zeroext %242)
  %244 = icmp sgt i32 %243, 0
  %245 = icmp eq i32 %243, 0
  %246 = and i1 %238, %245
  %247 = or i1 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = getelementptr i8, ptr %241, i64 1
  %250 = add nuw nsw i32 %240, 1
  %251 = icmp eq i32 %250, %234
  br i1 %251, label %.loopexit30, label %239, !llvm.loop !13

252:                                              ; preds = %239
  br i1 %245, label %.thread23, label %253

.thread23:                                        ; preds = %252
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.5) #5
  br label %.thread21.thread

253:                                              ; preds = %252
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef %243) #5
  br label %.loopexit30

.loopexit30:                                      ; preds = %248, %253, %229
  %254 = phi i32 [ %243, %253 ], [ 0, %229 ], [ %234, %248 ]
  %.fr28 = freeze i32 %254
  %255 = load i16, ptr %230, align 4
  %256 = zext i16 %255 to i32
  %257 = icmp slt i32 %.fr28, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %.loopexit30
  %259 = icmp sgt i32 %.fr28, -1
  %spec.select27 = select i1 %259, i32 -5, i32 %.fr28
  br label %.thread21.thread

260:                                              ; preds = %.loopexit30, %.loopexit29
  %261 = add nuw nsw i64 %31, 1
  %262 = icmp eq i64 %261, %29
  br i1 %262, label %.thread21.thread, label %30, !llvm.loop !14

.thread21.thread:                                 ; preds = %117, %260, %109, %258, %.thread21, %211, %.thread23, %12
  %263 = phi i32 [ 0, %12 ], [ -5, %.thread23 ], [ -71, %211 ], [ %spec.select, %.thread21 ], [ %spec.select27, %258 ], [ -95, %117 ], [ %111, %109 ], [ %2, %260 ]
  tail call fastcc void @i2c_stop(ptr noundef %5)
  %264 = getelementptr inbounds i8, ptr %5, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %.thread21.thread
  tail call void %265(ptr noundef %0) #4
  br label %268

268:                                              ; preds = %267, %.thread21.thread, %9
  %269 = phi i32 [ %10, %9 ], [ %263, %267 ], [ %263, %.thread21.thread ]
  ret i32 %269
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bit_xfer_atomic(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8, !range !15, !noundef !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str.7) #5
  br label %11

11:                                               ; preds = %9, %3
  %12 = tail call i32 @bit_xfer(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bit_func(ptr nocapture readnone %0) #1 align 16 {
  ret i32 268402719
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_bit_add_bus(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @__i2c_bit_add_bus(ptr noundef %0, ptr noundef nonnull @i2c_add_adapter), !range !17
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__i2c_bit_add_bus(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @bit_test, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %193, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 852
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 %10(ptr noundef %0) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %190, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %8) #5
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %8) #5
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = tail call i32 %28(ptr noundef %31) #4
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %32, %30 ], [ 1, %27 ]
  %35 = load ptr, ptr %22, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = tail call i32 %35(ptr noundef %38) #4
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %39, %37 ], [ 1, %33 ]
  %42 = icmp ne i32 %41, 0
  %43 = icmp ne i32 %34, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %8, i32 noundef %41, i32 noundef %34) #5
  br label %145

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  tail call void %49(ptr noundef %50, i32 noundef 0) #4
  %51 = getelementptr inbounds i8, ptr %4, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  tail call void @__udelay(i64 noundef %55) #4
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = tail call i32 %56(ptr noundef %59) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %8) #5
  br label %145

64:                                               ; preds = %58, %47
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = tail call i32 %65(ptr noundef %68) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %8) #5
  br label %145

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %48, align 8
  %75 = load ptr, ptr %4, align 8
  tail call void %74(ptr noundef %75, i32 noundef 1) #4
  %76 = load i32, ptr %51, align 8
  %77 = add i32 %76, 1
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  tail call void @__udelay(i64 noundef %79) #4
  %80 = load ptr, ptr %16, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = tail call i32 %80(ptr noundef %83) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %8) #5
  br label %145

88:                                               ; preds = %82, %73
  %89 = load ptr, ptr %22, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = tail call i32 %89(ptr noundef %92) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %8) #5
  br label %145

97:                                               ; preds = %91, %88
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  tail call void %99(ptr noundef %100, i32 noundef 0) #4
  %101 = load i32, ptr %51, align 8
  %102 = sdiv i32 %101, 2
  %103 = sext i32 %102 to i64
  tail call void @__udelay(i64 noundef %103) #4
  %104 = load ptr, ptr %22, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = tail call i32 %104(ptr noundef %107) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %8) #5
  br label %145

112:                                              ; preds = %106, %97
  %113 = load ptr, ptr %16, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = tail call i32 %113(ptr noundef %116) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %8) #5
  br label %145

121:                                              ; preds = %115, %112
  tail call fastcc void @sclhi(ptr noundef %4)
  %122 = load ptr, ptr %22, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = tail call i32 %122(ptr noundef %125) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %8) #5
  br label %145

130:                                              ; preds = %124, %121
  %131 = load ptr, ptr %16, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = tail call i32 %131(ptr noundef %134) #4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %8) #5
  br label %145

139:                                              ; preds = %133, %130
  %140 = getelementptr inbounds i8, ptr %4, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %139
  tail call void %141(ptr noundef %0) #4
  br label %.thread

.thread:                                          ; preds = %139, %143
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %8) #5
  br label %193

145:                                              ; preds = %137, %128, %119, %110, %95, %86, %71, %62, %45
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  tail call void %147(ptr noundef %148, i32 noundef 1) #4
  %149 = getelementptr inbounds i8, ptr %4, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  tail call void @__udelay(i64 noundef %153) #4
  %154 = getelementptr inbounds i8, ptr %4, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  tail call void %155(ptr noundef %156, i32 noundef 1) #4
  %157 = load ptr, ptr %22, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %145
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = load ptr, ptr %4, align 8
  %162 = tail call i32 %157(ptr noundef %161) #4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %4, i64 60
  br label %166

166:                                              ; preds = %178, %164
  %167 = load i32, ptr %165, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 %160, %168
  %170 = load volatile i64, ptr @jiffies, align 64
  %171 = sub i64 %169, %170
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = tail call i32 %174(ptr noundef %175) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %185, label %.loopexit

178:                                              ; preds = %166
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = tail call i32 %179(ptr noundef %180) #4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %166, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %178, %173, %159, %145
  %183 = load i32, ptr %149, align 8
  %184 = sext i32 %183 to i64
  tail call void @__udelay(i64 noundef %184) #4
  br label %185

185:                                              ; preds = %.loopexit, %173
  %186 = getelementptr inbounds i8, ptr %4, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void %187(ptr noundef %0) #4
  br label %190

190:                                              ; preds = %189, %185, %12
  %191 = load i32, ptr @bit_test, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %223, label %193

193:                                              ; preds = %.thread, %190, %2
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @i2c_bit_algo, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %4, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr @i2c_bit_quirk_no_clk_stretch, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %193
  %202 = tail call i32 %1(ptr noundef %0) #4, !callees !18
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %223, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %4, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %209, ptr noundef nonnull @.str.8) #5
  br label %210

210:                                              ; preds = %208, %204
  %211 = load ptr, ptr %196, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %214, ptr noundef nonnull @.str.9) #5
  br label %215

215:                                              ; preds = %213, %210
  %216 = load ptr, ptr %205, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %196, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218, %215
  %222 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %222, ptr noundef nonnull @.str.10) #5
  br label %223

223:                                              ; preds = %221, %218, %201, %190
  %224 = phi i32 [ -19, %190 ], [ %202, %201 ], [ 0, %221 ], [ 0, %218 ]
  ret i32 %224
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_adapter(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_bit_add_numbered_bus(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @__i2c_bit_add_bus(ptr noundef %0, ptr noundef nonnull @i2c_add_numbered_adapter), !range !17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_numbered_adapter(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i2c_stop(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4, i32 noundef 0) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  tail call void @__udelay(i64 noundef %9) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void %11(ptr noundef %12, i32 noundef 1) #4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %1
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %14(ptr noundef %18) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  br label %23

23:                                               ; preds = %35, %21
  %24 = load i32, ptr %22, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %17, %25
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 %31(ptr noundef %32) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %.loopexit

35:                                               ; preds = %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 %36(ptr noundef %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %23, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %35, %30, %16, %1
  %40 = load i32, ptr %5, align 8
  %41 = sext i32 %40 to i64
  tail call void @__udelay(i64 noundef %41) #4
  br label %42

42:                                               ; preds = %.loopexit, %30
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %0, align 8
  tail call void %43(ptr noundef %44, i32 noundef 1) #4
  %45 = load i32, ptr %5, align 8
  %46 = sext i32 %45 to i64
  tail call void @__udelay(i64 noundef %46) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i2c_repstart(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4, i32 noundef 1) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  tail call void @__udelay(i64 noundef %9) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void %11(ptr noundef %12, i32 noundef 1) #4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %1
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %14(ptr noundef %18) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  br label %23

23:                                               ; preds = %35, %21
  %24 = load i32, ptr %22, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %17, %25
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 %31(ptr noundef %32) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %.loopexit

35:                                               ; preds = %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 %36(ptr noundef %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %23, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %35, %30, %16, %1
  %40 = load i32, ptr %5, align 8
  %41 = sext i32 %40 to i64
  tail call void @__udelay(i64 noundef %41) #4
  br label %42

42:                                               ; preds = %.loopexit, %30
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %0, align 8
  tail call void %43(ptr noundef %44, i32 noundef 0) #4
  %45 = load i32, ptr %5, align 8
  %46 = sext i32 %45 to i64
  tail call void @__udelay(i64 noundef %46) #4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %0, align 8
  tail call void %47(ptr noundef %48, i32 noundef 0) #4
  %49 = load i32, ptr %5, align 8
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  tail call void @__udelay(i64 noundef %51) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sclhi(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4, i32 noundef 1) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 %6(ptr noundef %10) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  br label %15

15:                                               ; preds = %27, %13
  %16 = load i32, ptr %14, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %9, %17
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 %23(ptr noundef %24) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %.loopexit

27:                                               ; preds = %15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 %28(ptr noundef %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %15, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %27, %22, %8, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  tail call void @__udelay(i64 noundef %34) #4
  br label %35

35:                                               ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_address(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %17, %7
  %12 = phi i32 [ 0, %7 ], [ %29, %17 ]
  %.val = load ptr, ptr %4, align 8
  %13 = tail call fastcc i32 @i2c_outb(ptr %.val, i8 noundef zeroext %1)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %12, %2
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  tail call fastcc void @i2c_stop(ptr noundef %5)
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  tail call void @__udelay(i64 noundef %19) #4
  tail call void @yield() #4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  tail call void %20(ptr noundef %21, i32 noundef 0) #4
  %22 = load i32, ptr %8, align 8
  %23 = sext i32 %22 to i64
  tail call void @__udelay(i64 noundef %23) #4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void %24(ptr noundef %25, i32 noundef 0) #4
  %26 = load i32, ptr %8, align 8
  %27 = sdiv i32 %26, 2
  %28 = sext i32 %27 to i64
  tail call void @__udelay(i64 noundef %28) #4
  %29 = add nuw i32 %12, 1
  %30 = icmp sgt i32 %29, %2
  br i1 %30, label %.loopexit, label %11, !llvm.loop !19

.loopexit:                                        ; preds = %17, %15, %11, %3
  %31 = phi i32 [ 0, %3 ], [ 1, %11 ], [ %13, %15 ], [ %13, %17 ]
  ret i32 %31
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i2c_outb(ptr nocapture readonly %.24.val, i8 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = zext i8 %0 to i32
  %3 = getelementptr inbounds i8, ptr %.24.val, i64 8
  %4 = getelementptr inbounds i8, ptr %.24.val, i64 56
  %5 = getelementptr inbounds i8, ptr %.24.val, i64 16
  %6 = getelementptr inbounds i8, ptr %.24.val, i64 32
  %7 = getelementptr inbounds i8, ptr %.24.val, i64 60
  br label %8

8:                                                ; preds = %.loopexit3, %1
  %9 = phi i32 [ 7, %1 ], [ %50, %.loopexit3 ]
  %10 = lshr i32 %2, %9
  %11 = and i32 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %.24.val, align 8
  tail call void %12(ptr noundef %13, i32 noundef %11) #4
  %14 = load i32, ptr %4, align 8
  %15 = add i32 %14, 1
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  tail call void @__udelay(i64 noundef %17) #4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %.24.val, align 8
  tail call void %18(ptr noundef %19, i32 noundef 1) #4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit3, label %22

22:                                               ; preds = %8
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = load ptr, ptr %.24.val, align 8
  %25 = tail call i32 %20(ptr noundef %24) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.preheader2, label %.loopexit3

.preheader2:                                      ; preds = %22, %38
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %23, %28
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %.preheader2
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %.24.val, align 8
  %36 = tail call i32 %34(ptr noundef %35) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit4, label %.loopexit3

38:                                               ; preds = %.preheader2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %.24.val, align 8
  %41 = tail call i32 %39(ptr noundef %40) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader2, label %.loopexit3, !llvm.loop !7

.loopexit3:                                       ; preds = %38, %33, %22, %8
  %43 = load i32, ptr %4, align 8
  %44 = sext i32 %43 to i64
  tail call void @__udelay(i64 noundef %44) #4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %.24.val, align 8
  tail call void %45(ptr noundef %46, i32 noundef 0) #4
  %47 = load i32, ptr %4, align 8
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  tail call void @__udelay(i64 noundef %49) #4
  %50 = add nsw i32 %9, -1
  %51 = icmp eq i32 %9, 0
  br i1 %51, label %52, label %8, !llvm.loop !20

52:                                               ; preds = %.loopexit3
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %.24.val, align 8
  tail call void %53(ptr noundef %54, i32 noundef 1) #4
  %55 = load i32, ptr %4, align 8
  %56 = add i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  tail call void @__udelay(i64 noundef %58) #4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %.24.val, align 8
  tail call void %59(ptr noundef %60, i32 noundef 1) #4
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %52
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = load ptr, ptr %.24.val, align 8
  %66 = tail call i32 %61(ptr noundef %65) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %79
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %64, %69
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %.24.val, align 8
  %77 = tail call i32 %75(ptr noundef %76) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit4, label %.loopexit

79:                                               ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %.24.val, align 8
  %82 = tail call i32 %80(ptr noundef %81) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %79, %74, %63, %52
  %84 = load i32, ptr %4, align 8
  %85 = sext i32 %84 to i64
  tail call void @__udelay(i64 noundef %85) #4
  %86 = getelementptr inbounds i8, ptr %.24.val, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %.loopexit
  %90 = load ptr, ptr %.24.val, align 8
  %91 = tail call i32 %87(ptr noundef %90) #4
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %89, %.loopexit
  %95 = phi i32 [ 1, %.loopexit ], [ %93, %89 ]
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %.24.val, align 8
  tail call void %96(ptr noundef %97, i32 noundef 0) #4
  %98 = load i32, ptr %4, align 8
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  tail call void @__udelay(i64 noundef %100) #4
  br label %.loopexit4

.loopexit4:                                       ; preds = %33, %94, %74
  %101 = phi i32 [ %95, %94 ], [ -110, %74 ], [ -110, %33 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @yield() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acknak(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  tail call void %8(ptr noundef %9, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  tail call void @__udelay(i64 noundef %15) #4
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  tail call void %17(ptr noundef %18, i32 noundef 1) #4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %10
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 %20(ptr noundef %24) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %4, i64 60
  br label %29

29:                                               ; preds = %41, %27
  %30 = load i32, ptr %28, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %23, %31
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call i32 %37(ptr noundef %38) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %.loopexit

41:                                               ; preds = %29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = tail call i32 %42(ptr noundef %43) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %29, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %41, %36, %22, %10
  %46 = load i32, ptr %11, align 8
  %47 = sext i32 %46 to i64
  tail call void @__udelay(i64 noundef %47) #4
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %4, align 8
  tail call void %48(ptr noundef %49, i32 noundef 0) #4
  %50 = load i32, ptr %11, align 8
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  tail call void @__udelay(i64 noundef %52) #4
  br label %55

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.4) #5
  br label %55

55:                                               ; preds = %53, %.loopexit
  %56 = phi i32 [ -110, %53 ], [ 0, %.loopexit ]
  ret i32 %56
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -110, i32 2}
!6 = !{i64 1962796}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i32 -110, i32 1}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i32 -2147483648, i32 1}
!18 = !{ptr @i2c_add_adapter, ptr @i2c_add_numbered_adapter}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
