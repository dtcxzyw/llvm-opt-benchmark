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
  br i1 %11, label %290, label %12

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
  br i1 %25, label %26, label %284

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %281, %26
  %36 = phi i64 [ 0, %26 ], [ %282, %281 ]
  %37 = getelementptr %struct.i2c_msg, ptr %1, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 4096
  %41 = and i16 %39, 16384
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %120

43:                                               ; preds = %35
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %36, -1
  %47 = getelementptr %struct.i2c_msg, ptr %1, i64 %46, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = icmp sgt i16 %48, -1
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  tail call fastcc void @i2c_stop(ptr noundef %5)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %5, align 8
  tail call void %51(ptr noundef %52, i32 noundef 0) #4
  %53 = load i32, ptr %16, align 8
  %54 = sext i32 %53 to i64
  tail call void @__udelay(i64 noundef %54) #4
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  tail call void %55(ptr noundef %56, i32 noundef 0) #4
  %57 = load i32, ptr %16, align 8
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  tail call void @__udelay(i64 noundef %59) #4
  br label %61

60:                                               ; preds = %45
  tail call fastcc void @i2c_repstart(ptr noundef %5)
  br label %61

61:                                               ; preds = %60, %50, %43
  %62 = load i16, ptr %38, align 2
  %63 = zext i16 %62 to i32
  %64 = and i16 %62, 4096
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq i16 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %27, align 4
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %68, %67 ], [ 0, %61 ]
  %71 = and i32 %63, 16
  %72 = icmp eq i32 %71, 0
  %73 = load i16, ptr %37, align 8
  br i1 %72, label %100, label %74

74:                                               ; preds = %69
  %75 = lshr i16 %73, 7
  %76 = trunc i16 %75 to i8
  %77 = and i8 %76, 6
  %78 = or disjoint i8 %77, -16
  %79 = tail call fastcc i32 @try_address(ptr noundef %0, i8 noundef zeroext %78, i32 noundef %70)
  %80 = icmp eq i32 %79, 1
  %81 = icmp ne i16 %64, 0
  %82 = or i1 %81, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str) #5
  br label %115

84:                                               ; preds = %74
  %85 = load i16, ptr %37, align 8
  %86 = trunc i16 %85 to i8
  %87 = tail call fastcc i32 @i2c_outb(ptr noundef %0, i8 noundef zeroext %86), !range !5
  %88 = icmp eq i32 %87, 1
  %89 = or i1 %81, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.1) #5
  br label %115

91:                                               ; preds = %84
  %92 = and i32 %63, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  tail call fastcc void @i2c_repstart(ptr noundef %65)
  %95 = or disjoint i8 %77, -15
  %96 = tail call fastcc i32 @try_address(ptr noundef %0, i8 noundef zeroext %95, i32 noundef %70)
  %97 = icmp eq i32 %96, 1
  %98 = or i1 %81, %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.2) #5
  br label %115

100:                                              ; preds = %69
  %101 = trunc i16 %73 to i8
  %102 = shl i8 %101, 1
  %103 = trunc i16 %62 to i8
  %104 = and i8 %103, 1
  %105 = or disjoint i8 %102, %104
  %106 = lshr i16 %62, 13
  %107 = trunc i16 %106 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %105, %108
  %110 = tail call fastcc i32 @try_address(ptr noundef %0, i8 noundef zeroext %109, i32 noundef %70)
  %111 = icmp eq i32 %110, 1
  %112 = icmp ne i16 %64, 0
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %100, %94, %91
  br label %115

115:                                              ; preds = %114, %100, %99, %90, %83
  %116 = phi i1 [ true, %114 ], [ false, %99 ], [ false, %90 ], [ false, %83 ], [ false, %100 ]
  %117 = phi i32 [ 0, %114 ], [ -5, %99 ], [ -6, %90 ], [ -6, %83 ], [ -6, %100 ]
  %118 = icmp ne i16 %40, 0
  %119 = or i1 %118, %116
  br i1 %119, label %120, label %284

120:                                              ; preds = %115, %35
  %121 = load i16, ptr %38, align 2
  %122 = and i16 %121, 1
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %247, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %37, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %37, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = zext i16 %121 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %239, label %135

135:                                              ; preds = %124
  %136 = icmp eq i16 %128, 0
  br i1 %136, label %239, label %137

137:                                              ; preds = %135
  %138 = and i32 %130, 1024
  %139 = icmp eq i32 %138, 0
  %140 = and i32 %130, 2048
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %237, %137
  %143 = phi i32 [ %129, %137 ], [ %233, %237 ]
  %144 = phi ptr [ %126, %137 ], [ %215, %237 ]
  %145 = phi i32 [ 0, %137 ], [ %214, %237 ]
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  tail call void %148(ptr noundef %149, i32 noundef 1) #4
  %150 = getelementptr inbounds i8, ptr %146, i64 56
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = sdiv i32 %152, 2
  %154 = sext i32 %153 to i64
  tail call void @__udelay(i64 noundef %154) #4
  %155 = getelementptr inbounds i8, ptr %146, i64 16
  %156 = getelementptr inbounds i8, ptr %146, i64 32
  %157 = getelementptr inbounds i8, ptr %146, i64 60
  %158 = getelementptr inbounds i8, ptr %146, i64 24
  br label %159

159:                                              ; preds = %188, %142
  %160 = phi i8 [ 0, %142 ], [ %197, %188 ]
  %161 = phi i32 [ 0, %142 ], [ %205, %188 ]
  %162 = load ptr, ptr %155, align 8
  %163 = load ptr, ptr %146, align 8
  tail call void %162(ptr noundef %163, i32 noundef 1) #4
  %164 = load ptr, ptr %156, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %188, label %166

166:                                              ; preds = %159
  %167 = load volatile i64, ptr @jiffies, align 64
  %168 = load ptr, ptr %146, align 8
  %169 = tail call i32 %164(ptr noundef %168) #4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %183, %166
  %172 = load i32, ptr %157, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %167, %173
  %175 = load volatile i64, ptr @jiffies, align 64
  %176 = sub i64 %174, %175
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %156, align 8
  %180 = load ptr, ptr %146, align 8
  %181 = tail call i32 %179(ptr noundef %180) #4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %209, label %188

183:                                              ; preds = %171
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %184 = load ptr, ptr %156, align 8
  %185 = load ptr, ptr %146, align 8
  %186 = tail call i32 %184(ptr noundef %185) #4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %171, label %188, !llvm.loop !7

188:                                              ; preds = %183, %178, %166, %159
  %189 = load i32, ptr %150, align 8
  %190 = sext i32 %189 to i64
  tail call void @__udelay(i64 noundef %190) #4
  %191 = shl i8 %160, 1
  %192 = load ptr, ptr %158, align 8
  %193 = load ptr, ptr %146, align 8
  %194 = tail call i32 %192(ptr noundef %193) #4
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i8
  %197 = or disjoint i8 %191, %196
  %198 = load ptr, ptr %155, align 8
  %199 = load ptr, ptr %146, align 8
  tail call void %198(ptr noundef %199, i32 noundef 0) #4
  %200 = icmp eq i32 %161, 7
  %201 = load i32, ptr %150, align 8
  %202 = sdiv i32 %201, 2
  %203 = select i1 %200, i32 %202, i32 %201
  %204 = sext i32 %203 to i64
  tail call void @__udelay(i64 noundef %204) #4
  %205 = add nuw nsw i32 %161, 1
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %207, label %159, !llvm.loop !10

207:                                              ; preds = %188
  %208 = zext i8 %197 to i32
  br label %209

209:                                              ; preds = %207, %178
  %210 = phi i32 [ %208, %207 ], [ -110, %178 ]
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %239

212:                                              ; preds = %209
  %213 = trunc i32 %210 to i8
  store i8 %213, ptr %144, align 1
  %214 = add i32 %145, 1
  %215 = getelementptr i8, ptr %144, i64 1
  %216 = add nsw i32 %143, -1
  %217 = icmp ne i32 %145, 0
  %218 = or i1 %139, %217
  br i1 %218, label %232, label %219

219:                                              ; preds = %212
  %220 = icmp eq i32 %210, 0
  %221 = icmp sgt i32 %210, 32
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  br i1 %141, label %224, label %226

224:                                              ; preds = %223
  %225 = tail call fastcc i32 @acknak(ptr noundef %0, i32 noundef 0), !range !11
  br label %226

226:                                              ; preds = %224, %223
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.3, i32 noundef %210) #5
  br label %239

227:                                              ; preds = %219
  %228 = add nuw i32 %210, %216
  %229 = load i16, ptr %127, align 4
  %230 = trunc i32 %210 to i16
  %231 = add i16 %229, %230
  store i16 %231, ptr %127, align 4
  br label %232

232:                                              ; preds = %227, %212
  %233 = phi i32 [ %228, %227 ], [ %216, %212 ]
  br i1 %141, label %234, label %237

234:                                              ; preds = %232
  %235 = tail call fastcc i32 @acknak(ptr noundef %0, i32 noundef %233), !range !11
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234, %232
  %238 = icmp sgt i32 %233, 0
  br i1 %238, label %142, label %239, !llvm.loop !12

239:                                              ; preds = %237, %234, %226, %209, %135, %124
  %240 = phi i32 [ -71, %226 ], [ -95, %124 ], [ 0, %135 ], [ %214, %237 ], [ %145, %209 ], [ %235, %234 ]
  %241 = load i16, ptr %127, align 4
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %281

244:                                              ; preds = %239
  %245 = icmp sgt i32 %240, -1
  %246 = select i1 %245, i32 -5, i32 %240
  br label %284

247:                                              ; preds = %120
  %248 = getelementptr inbounds i8, ptr %37, i64 4
  %249 = load i16, ptr %248, align 4
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %273, label %251

251:                                              ; preds = %247
  %252 = zext i16 %249 to i32
  %253 = and i16 %121, 4096
  %254 = getelementptr inbounds i8, ptr %37, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne i16 %253, 0
  br label %257

257:                                              ; preds = %266, %251
  %258 = phi i32 [ 0, %251 ], [ %268, %266 ]
  %259 = phi ptr [ %255, %251 ], [ %267, %266 ]
  %260 = load i8, ptr %259, align 1
  %261 = tail call fastcc i32 @i2c_outb(ptr noundef %0, i8 noundef zeroext %260), !range !5
  %262 = icmp sgt i32 %261, 0
  %263 = icmp eq i32 %261, 0
  %264 = and i1 %256, %263
  %265 = or i1 %262, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %257
  %267 = getelementptr i8, ptr %259, i64 1
  %268 = add nuw nsw i32 %258, 1
  %269 = icmp eq i32 %268, %252
  br i1 %269, label %273, label %257, !llvm.loop !13

270:                                              ; preds = %257
  br i1 %263, label %271, label %272

271:                                              ; preds = %270
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.5) #5
  br label %273

272:                                              ; preds = %270
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef %261) #5
  br label %273

273:                                              ; preds = %272, %271, %266, %247
  %274 = phi i32 [ -5, %271 ], [ %261, %272 ], [ 0, %247 ], [ %252, %266 ]
  %275 = load i16, ptr %248, align 4
  %276 = zext i16 %275 to i32
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = icmp sgt i32 %274, -1
  %280 = select i1 %279, i32 -5, i32 %274
  br label %284

281:                                              ; preds = %273, %239
  %282 = add nuw nsw i64 %36, 1
  %283 = icmp eq i64 %282, %34
  br i1 %283, label %284, label %35, !llvm.loop !14

284:                                              ; preds = %281, %278, %244, %115, %12
  %285 = phi i32 [ %246, %244 ], [ %280, %278 ], [ 0, %12 ], [ %2, %281 ], [ %117, %115 ]
  tail call fastcc void @i2c_stop(ptr noundef %5)
  %286 = getelementptr inbounds i8, ptr %5, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  tail call void %287(ptr noundef %0) #4
  br label %290

290:                                              ; preds = %289, %284, %9
  %291 = phi i32 [ %10, %9 ], [ %285, %289 ], [ %285, %284 ]
  ret i32 %291
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
  br i1 %6, label %197, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 852
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 %10(ptr noundef %0) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %192, label %15

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
  br label %146

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
  br label %146

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
  br label %146

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
  br label %146

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
  br label %146

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
  br label %146

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
  br label %146

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
  br label %146

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
  br label %146

139:                                              ; preds = %133, %130
  %140 = getelementptr inbounds i8, ptr %4, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void %141(ptr noundef %0) #4
  br label %144

144:                                              ; preds = %143, %139
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %8) #5
  br label %192

146:                                              ; preds = %137, %128, %119, %110, %95, %86, %71, %62, %45
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  tail call void %148(ptr noundef %149, i32 noundef 1) #4
  %150 = getelementptr inbounds i8, ptr %4, i64 56
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = sdiv i32 %152, 2
  %154 = sext i32 %153 to i64
  tail call void @__udelay(i64 noundef %154) #4
  %155 = getelementptr inbounds i8, ptr %4, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  tail call void %156(ptr noundef %157, i32 noundef 1) #4
  %158 = load ptr, ptr %22, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %184, label %160

160:                                              ; preds = %146
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = load ptr, ptr %4, align 8
  %163 = tail call i32 %158(ptr noundef %162) #4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %4, i64 60
  br label %167

167:                                              ; preds = %179, %165
  %168 = load i32, ptr %166, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %161, %169
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = sub i64 %170, %171
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = tail call i32 %175(ptr noundef %176) #4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %184

179:                                              ; preds = %167
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = tail call i32 %180(ptr noundef %181) #4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %167, label %184, !llvm.loop !7

184:                                              ; preds = %179, %174, %160, %146
  %185 = load i32, ptr %150, align 8
  %186 = sext i32 %185 to i64
  tail call void @__udelay(i64 noundef %186) #4
  br label %187

187:                                              ; preds = %184, %174
  %188 = getelementptr inbounds i8, ptr %4, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void %189(ptr noundef %0) #4
  br label %192

192:                                              ; preds = %191, %187, %144, %12
  %193 = phi i1 [ false, %144 ], [ true, %12 ], [ true, %191 ], [ true, %187 ]
  %194 = load i32, ptr @bit_test, align 4
  %195 = icmp sgt i32 %194, 1
  %196 = and i1 %193, %195
  br i1 %196, label %227, label %197

197:                                              ; preds = %192, %2
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @i2c_bit_algo, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %4, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr @i2c_bit_quirk_no_clk_stretch, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %197
  %206 = tail call i32 %1(ptr noundef %0) #4, !callees !18
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %227, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %4, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %213, ptr noundef nonnull @.str.8) #5
  br label %214

214:                                              ; preds = %212, %208
  %215 = load ptr, ptr %200, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %218, ptr noundef nonnull @.str.9) #5
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr %209, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %200, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222, %219
  %226 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %226, ptr noundef nonnull @.str.10) #5
  br label %227

227:                                              ; preds = %225, %222, %205, %192
  %228 = phi i32 [ -19, %192 ], [ %206, %205 ], [ 0, %225 ], [ 0, %222 ]
  ret i32 %228
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
  br i1 %15, label %40, label %16

16:                                               ; preds = %1
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %14(ptr noundef %18) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

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
  br i1 %34, label %43, label %40

35:                                               ; preds = %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 %36(ptr noundef %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %23, label %40, !llvm.loop !7

40:                                               ; preds = %35, %30, %16, %1
  %41 = load i32, ptr %5, align 8
  %42 = sext i32 %41 to i64
  tail call void @__udelay(i64 noundef %42) #4
  br label %43

43:                                               ; preds = %40, %30
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %0, align 8
  tail call void %44(ptr noundef %45, i32 noundef 1) #4
  %46 = load i32, ptr %5, align 8
  %47 = sext i32 %46 to i64
  tail call void @__udelay(i64 noundef %47) #4
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
  br i1 %15, label %40, label %16

16:                                               ; preds = %1
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %14(ptr noundef %18) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

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
  br i1 %34, label %43, label %40

35:                                               ; preds = %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 %36(ptr noundef %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %23, label %40, !llvm.loop !7

40:                                               ; preds = %35, %30, %16, %1
  %41 = load i32, ptr %5, align 8
  %42 = sext i32 %41 to i64
  tail call void @__udelay(i64 noundef %42) #4
  br label %43

43:                                               ; preds = %40, %30
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %0, align 8
  tail call void %44(ptr noundef %45, i32 noundef 0) #4
  %46 = load i32, ptr %5, align 8
  %47 = sext i32 %46 to i64
  tail call void @__udelay(i64 noundef %47) #4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %0, align 8
  tail call void %48(ptr noundef %49, i32 noundef 0) #4
  %50 = load i32, ptr %5, align 8
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  tail call void @__udelay(i64 noundef %52) #4
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
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 %10(ptr noundef %11) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  br label %16

16:                                               ; preds = %28, %14
  %17 = load i32, ptr %15, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %9, %18
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 %24(ptr noundef %25) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %33

28:                                               ; preds = %16
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 %29(ptr noundef %30) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %16, label %33, !llvm.loop !7

33:                                               ; preds = %28, %23, %8, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  tail call void @__udelay(i64 noundef %36) #4
  br label %37

37:                                               ; preds = %33, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_address(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %17, %7
  %12 = phi i32 [ 0, %7 ], [ %29, %17 ]
  %13 = tail call fastcc i32 @i2c_outb(ptr noundef %0, i8 noundef zeroext %1), !range !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %12, %2
  br i1 %16, label %31, label %17

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
  br i1 %30, label %31, label %11, !llvm.loop !19

31:                                               ; preds = %17, %15, %11, %3
  %32 = phi i32 [ 0, %3 ], [ %13, %17 ], [ %13, %15 ], [ 1, %11 ]
  ret i32 %32
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i2c_outb(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = zext i8 %1 to i32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 60
  br label %11

11:                                               ; preds = %47, %2
  %12 = phi i32 [ 7, %2 ], [ %55, %47 ]
  %13 = lshr i32 %5, %12
  %14 = and i32 %13, 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  tail call void %15(ptr noundef %16, i32 noundef %14) #4
  %17 = load i32, ptr %7, align 8
  %18 = add i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  tail call void @__udelay(i64 noundef %20) #4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  tail call void %21(ptr noundef %22, i32 noundef 1) #4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %11
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = load ptr, ptr %4, align 8
  %28 = tail call i32 %23(ptr noundef %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %42, %25
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %26, %32
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = tail call i32 %38(ptr noundef %39) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %114, label %47

42:                                               ; preds = %30
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = tail call i32 %43(ptr noundef %44) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %30, label %47, !llvm.loop !7

47:                                               ; preds = %42, %37, %25, %11
  %48 = load i32, ptr %7, align 8
  %49 = sext i32 %48 to i64
  tail call void @__udelay(i64 noundef %49) #4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  tail call void %50(ptr noundef %51, i32 noundef 0) #4
  %52 = load i32, ptr %7, align 8
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  tail call void @__udelay(i64 noundef %54) #4
  %55 = add nsw i32 %12, -1
  %56 = icmp eq i32 %12, 0
  br i1 %56, label %57, label %11, !llvm.loop !20

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  tail call void %59(ptr noundef %60, i32 noundef 1) #4
  %61 = getelementptr inbounds i8, ptr %4, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  tail call void @__udelay(i64 noundef %65) #4
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  tail call void %67(ptr noundef %68, i32 noundef 1) #4
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %57
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = load ptr, ptr %4, align 8
  %75 = tail call i32 %70(ptr noundef %74) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %4, i64 60
  br label %79

79:                                               ; preds = %91, %77
  %80 = load i32, ptr %78, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %73, %81
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %69, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = tail call i32 %87(ptr noundef %88) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %114, label %96

91:                                               ; preds = %79
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %92 = load ptr, ptr %69, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = tail call i32 %92(ptr noundef %93) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %79, label %96, !llvm.loop !7

96:                                               ; preds = %91, %86, %72, %57
  %97 = load i32, ptr %61, align 8
  %98 = sext i32 %97 to i64
  tail call void @__udelay(i64 noundef %98) #4
  %99 = getelementptr inbounds i8, ptr %4, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = tail call i32 %100(ptr noundef %103) #4
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i32 [ 1, %96 ], [ %106, %102 ]
  %109 = load ptr, ptr %66, align 8
  %110 = load ptr, ptr %4, align 8
  tail call void %109(ptr noundef %110, i32 noundef 0) #4
  %111 = load i32, ptr %61, align 8
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  tail call void @__udelay(i64 noundef %113) #4
  br label %114

114:                                              ; preds = %107, %86, %37
  %115 = phi i32 [ %108, %107 ], [ -110, %86 ], [ -110, %37 ]
  ret i32 %115
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
  br i1 %21, label %46, label %22

22:                                               ; preds = %10
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 %20(ptr noundef %24) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

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
  br i1 %40, label %54, label %46

41:                                               ; preds = %29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = tail call i32 %42(ptr noundef %43) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %29, label %46, !llvm.loop !7

46:                                               ; preds = %41, %36, %22, %10
  %47 = load i32, ptr %11, align 8
  %48 = sext i32 %47 to i64
  tail call void @__udelay(i64 noundef %48) #4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %4, align 8
  tail call void %49(ptr noundef %50, i32 noundef 0) #4
  %51 = load i32, ptr %11, align 8
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  tail call void @__udelay(i64 noundef %53) #4
  br label %56

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.4) #5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ -110, %54 ], [ 0, %46 ]
  ret i32 %57
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
