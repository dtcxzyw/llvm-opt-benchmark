target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_esp6_output_head: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad esp6_output_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_esp6_output_tail: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad esp6_output_tail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_esp6_input_done2: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad esp6_input_done2 ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_esp6__1011_1301_esp6_init6:\09\09\09"
module asm ".long\09esp6_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xfrm6_protocol = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.xfrm_type = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.76 }
%struct.atomic_t = type { i32 }
%union.anon.76 = type { i64 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.xfrm_offload = type { %struct.anon.53, i32, i32, i8, i8 }
%struct.anon.53 = type { i32, i32 }
%union.xfrm_address_t = type { [4 x i32] }
%struct.esp_info = type { ptr, i64, i32, i32, i32, i32, i32, i32, i8, i8 }

@__UNIQUE_ID___addressable_esp6_output_head996 = internal global ptr @esp6_output_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_esp6_output_tail1003 = internal global ptr @esp6_output_tail, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [16 x i8] c"net/ipv6/esp6.c\00", align 1
@__UNIQUE_ID___addressable_esp6_input_done21009 = internal global ptr @esp6_input_done2, section ".discard.addressable", align 8
@esp6_protocol = internal global %struct.xfrm6_protocol { ptr @xfrm6_rcv, ptr @xfrm_input, ptr @esp6_rcv_cb, ptr @esp6_err, ptr null, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"\016IPv6: %s: can't remove protocol\0A\00", align 1
@__func__.esp6_fini = private unnamed_addr constant [10 x i8] c"esp6_fini\00", align 1
@esp6_type = internal constant %struct.xfrm_type { ptr null, i8 50, i8 2, ptr @esp6_init_state, ptr @esp6_destroy, ptr @esp6_input, ptr @esp6_output, ptr null }, align 8
@__UNIQUE_ID___addressable_esp6_init1012 = internal global ptr @esp6_init, section ".discard.addressable", align 8
@__exitcall_esp6_fini = internal global ptr @esp6_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_description1013 = internal constant [49 x i8] c"esp6.description=IPv6 ESP transformation helpers\00", section ".modinfo", align 1
@__UNIQUE_ID_file1014 = internal constant [24 x i8] c"esp6.file=net/ipv6/esp6\00", section ".modinfo", align 1
@__UNIQUE_ID_license1015 = internal constant [17 x i8] c"esp6.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1016 = internal constant [27 x i8] c"esp6.alias=xfrm-type-10-50\00", section ".modinfo", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@esp6_init_state.__msg = internal constant [36 x i8] c"ESP: AEAD or CRYPT must be provided\00", align 16
@esp6_init_state.__msg.4 = internal constant [39 x i8] c"Unsupported encapsulation type for ESP\00", align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@esp_init_aead.__msg = internal constant [27 x i8] c"Algorithm name is too long\00", align 16
@esp_init_aead.__msg.6 = internal constant [57 x i8] c"Kernel was unable to initialize cryptographic operations\00", align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"%s%sauthencesn(%s,%s)%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"digest_null\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@esp_init_authenc.__msg = internal constant [27 x i8] c"Algorithm name is too long\00", align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"%s%sauthenc(%s,%s)%s\00", align 1
@esp_init_authenc.__msg.13 = internal constant [27 x i8] c"Algorithm name is too long\00", align 16
@esp_init_authenc.__msg.14 = internal constant [57 x i8] c"Kernel was unable to initialize cryptographic operations\00", align 16
@esp_init_authenc.__msg.15 = internal constant [57 x i8] c"Kernel was unable to initialize cryptographic operations\00", align 16
@esp_init_authenc.__msg.16 = internal constant [57 x i8] c"Kernel was unable to initialize cryptographic operations\00", align 16
@.str.17 = private unnamed_addr constant [33 x i8] c"\016IPv6: %s: can't add xfrm type\0A\00", align 1
@__func__.esp6_init = private unnamed_addr constant [10 x i8] c"esp6_init\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"\016IPv6: %s: can't add protocol\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_esp6_init1012, ptr @__UNIQUE_ID___addressable_esp6_input_done21009, ptr @__UNIQUE_ID___addressable_esp6_output_head996, ptr @__UNIQUE_ID___addressable_esp6_output_tail1003, ptr @__UNIQUE_ID_alias1016, ptr @__UNIQUE_ID_description1013, ptr @__UNIQUE_ID_file1014, ptr @__UNIQUE_ID_license1015, ptr @__exitcall_esp6_fini, ptr @esp6_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @esp6_output_head(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef %11) #13
  %12 = getelementptr inbounds i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = load i16, ptr %8, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %11) #13
  %17 = icmp eq i16 %16, 7
  br i1 %17, label %54, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds i8, ptr %1, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 178
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %1, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %22, %34
  %36 = icmp ugt i32 %35, 65535
  br i1 %36, label %54, label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8
  store i16 %13, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i16 %15, ptr %39, align 2
  %40 = trunc i32 %35 to i16
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %38, i64 6
  store i16 0, ptr %43, align 2
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 182
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  store i8 17, ptr %48, align 1
  %49 = icmp eq i16 %16, 1
  %50 = getelementptr i8, ptr %38, i64 8
  br i1 %49, label %51, label %54

51:                                               ; preds = %37
  %52 = getelementptr i8, ptr %38, i64 12
  store i32 0, ptr %52, align 4
  store i32 0, ptr %50, align 4
  %53 = getelementptr i8, ptr %38, i64 16
  br label %54

54:                                               ; preds = %51, %37, %18, %10
  %55 = phi ptr [ %53, %51 ], [ inttoptr (i64 -90 to ptr), %18 ], [ inttoptr (i64 -95 to ptr), %10 ], [ %50, %37 ]
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  br label %61

60:                                               ; preds = %54
  store ptr %55, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ 0, %60 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %274

64:                                               ; preds = %61, %3
  %65 = phi i32 [ %62, %61 ], [ undef, %3 ]
  %66 = add i32 %6, 63
  %67 = and i32 %66, -64
  %68 = icmp ugt i32 %67, 4096
  br i1 %68, label %211, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %1, i64 116
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 63
  %73 = and i32 %72, -64
  %74 = icmp ugt i32 %73, 4096
  br i1 %74, label %211, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %1, i64 126
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 188
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load volatile i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %211

91:                                               ; preds = %80, %75
  %92 = icmp eq i32 %71, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %1, i64 188
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 184
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %95, %97
  br label %99

99:                                               ; preds = %93, %91
  %100 = phi i32 [ %98, %93 ], [ 0, %91 ]
  %101 = icmp sgt i32 %6, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  store ptr %1, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 184
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  br label %239

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %1, i64 192
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 188
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 2
  %118 = icmp ult i8 %117, 17
  br i1 %118, label %119, label %211

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %211

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 680
  %127 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef %128) #13
  %129 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %67, ptr noundef %126, i32 noundef 2080) #13
  br i1 %129, label %131, label %130, !prof !6

130:                                              ; preds = %123
  tail call void @_raw_spin_unlock_bh(ptr noundef %128) #13
  br label %208

131:                                              ; preds = %123
  %132 = load ptr, ptr %126, align 8
  tail call fastcc void @get_page(ptr noundef %132)
  %133 = load i64, ptr @vmemmap_base, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %134, %133
  %136 = shl i64 %135, 6
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = add i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %0, i64 688
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %139, i64 %142
  %144 = getelementptr inbounds i8, ptr %2, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 40
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i32 %145, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %131
  %152 = sext i32 %145 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %152, i1 false)
  %153 = getelementptr i8, ptr %143, i64 %152
  br label %154

154:                                              ; preds = %151, %131
  %155 = phi ptr [ %153, %151 ], [ %143, %131 ]
  %156 = add i32 %147, -2
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %162, %160 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = trunc i64 %162 to i8
  %164 = getelementptr i8, ptr %155, i64 %161
  store i8 %163, ptr %164, align 1
  %165 = icmp eq i64 %162, %159
  br i1 %165, label %166, label %160, !llvm.loop !7

166:                                              ; preds = %160, %154
  %167 = trunc i32 %156 to i8
  %168 = sext i32 %156 to i64
  %169 = getelementptr i8, ptr %155, i64 %168
  store i8 %167, ptr %169, align 1
  %170 = add i32 %147, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %155, i64 %171
  store i8 %149, ptr %172, align 1
  %173 = load ptr, ptr %110, align 8
  %174 = load i32, ptr %112, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %140, align 8
  tail call fastcc void @__skb_fill_page_desc(ptr noundef %1, i32 noundef %179, ptr noundef %132, i32 noundef %180, i32 noundef %6)
  %181 = add i8 %178, 1
  %182 = load ptr, ptr %110, align 8
  %183 = load i32, ptr %112, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  store i8 %181, ptr %186, align 2
  %187 = load i32, ptr %140, align 8
  %188 = add i32 %187, %67
  store i32 %188, ptr %140, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %128) #13
  %189 = add nuw nsw i32 %179, 2
  %190 = getelementptr inbounds i8, ptr %1, i64 112
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, %6
  store i32 %192, ptr %190, align 8
  %193 = load i32, ptr %70, align 4
  %194 = add i32 %193, %6
  store i32 %194, ptr %70, align 4
  %195 = getelementptr inbounds i8, ptr %1, i64 208
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, %6
  store i32 %197, ptr %195, align 8
  %198 = icmp eq ptr %125, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %166
  %200 = getelementptr inbounds i8, ptr %125, i64 18
  %201 = load volatile i8, ptr %200, align 2
  %202 = zext nneg i8 %201 to i32
  %203 = shl nuw i32 1, %202
  %204 = and i32 %203, -4161
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %125, i64 340
  tail call fastcc void @refcount_add(i32 noundef %6, ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %199, %166, %130
  %209 = phi i32 [ 0, %130 ], [ %189, %206 ], [ %189, %199 ], [ %189, %166 ]
  %210 = phi i32 [ 2, %130 ], [ 4, %206 ], [ 4, %199 ], [ 4, %166 ]
  switch i32 %210, label %274 [
    i32 2, label %211
    i32 4, label %273
  ]

211:                                              ; preds = %208, %119, %109, %80, %69, %64
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 192
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %1, i64 178
  %216 = load i16, ptr %215, align 2
  %217 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %4) #13
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %274, label %219

219:                                              ; preds = %211
  %220 = zext i16 %216 to i64
  %221 = getelementptr i8, ptr %214, i64 %220
  %222 = ptrtoint ptr %212 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 192
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 184
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = load ptr, ptr %213, align 8
  %233 = load i16, ptr %215, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = shl i64 %224, 32
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr i8, ptr %235, i64 %237
  store ptr %238, ptr %2, align 8
  br label %239

239:                                              ; preds = %219, %102
  %240 = phi ptr [ %231, %219 ], [ %108, %102 ]
  %241 = phi i32 [ %217, %219 ], [ 1, %102 ]
  %242 = getelementptr inbounds i8, ptr %2, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 40
  %247 = load i8, ptr %246, align 8
  %248 = icmp eq i32 %243, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %239
  %250 = sext i32 %243 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %250, i1 false)
  %251 = getelementptr i8, ptr %240, i64 %250
  br label %252

252:                                              ; preds = %249, %239
  %253 = phi ptr [ %251, %249 ], [ %240, %239 ]
  %254 = add i32 %245, -2
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = zext nneg i32 %254 to i64
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %260, %258 ]
  %260 = add nuw nsw i64 %259, 1
  %261 = trunc i64 %260 to i8
  %262 = getelementptr i8, ptr %253, i64 %259
  store i8 %261, ptr %262, align 1
  %263 = icmp eq i64 %260, %257
  br i1 %263, label %264, label %258, !llvm.loop !7

264:                                              ; preds = %258, %252
  %265 = trunc i32 %254 to i8
  %266 = sext i32 %254 to i64
  %267 = getelementptr i8, ptr %253, i64 %266
  store i8 %265, ptr %267, align 1
  %268 = add i32 %245, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %253, i64 %269
  store i8 %247, ptr %270, align 1
  %271 = load ptr, ptr %4, align 8
  %272 = call ptr @pskb_put(ptr noundef %1, ptr noundef %271, i32 noundef %6) #13
  br label %274

273:                                              ; preds = %208
  br label %274

274:                                              ; preds = %273, %264, %211, %208, %61
  %275 = phi i32 [ %65, %208 ], [ %62, %61 ], [ %217, %211 ], [ %241, %264 ], [ %209, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %275
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_page_frag_refill(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @get_page(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !6

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %27 [label %10], !srcloc !10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !11
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #13, !srcloc !12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_fill_page_desc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [17 x %struct.bio_vec], ptr %12, i64 0, i64 %13
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !6

21:                                               ; preds = %5
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %42

24:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %42 [label %25], !srcloc !10

25:                                               ; preds = %24
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 4095
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %2, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %2, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  %40 = select i1 %37, ptr undef, ptr %39, !prof !11
  br i1 %37, label %41, label %42

41:                                               ; preds = %33, %29, %25
  br label %42

42:                                               ; preds = %41, %33, %24, %21
  %43 = phi ptr [ %23, %21 ], [ %40, %33 ], [ %2, %41 ], [ %2, %24 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 126
  %51 = load i8, ptr %50, align 2
  %52 = or i8 %51, 64
  store i8 %52, ptr %50, align 2
  br label %53

53:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_add(i32 noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 %0, ptr elementtype(i32) %1) #13, !srcloc !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !11

5:                                                ; preds = %2
  %6 = add i32 %3, %0
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !6

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 2, %2 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %10) #13
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_cow_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pskb_put(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @esp6_output_tail(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 225
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = lshr i8 %5, 4
  %8 = and i8 %7, 8
  %9 = zext nneg i8 %8 to i32
  %10 = select i1 %6, i32 8, i32 12
  %11 = getelementptr inbounds i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %15, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -8
  %26 = add i32 %20, 7
  %27 = add i32 %26, %25
  %28 = and i32 %27, -8
  %29 = add i32 %28, 87
  br label %30

30:                                               ; preds = %22, %3
  %31 = phi i32 [ %29, %22 ], [ 87, %3 ]
  %32 = getelementptr inbounds i8, ptr %12, i64 4
  %33 = shl i32 %19, 5
  %34 = add i32 %33, 64
  %35 = load i32, ptr %32, align 4
  %36 = add i32 %35, %31
  %37 = and i32 %36, -8
  %38 = add i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 2080) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %382, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr i8, ptr %43, i64 -16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = zext nneg i8 %8 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  br i1 %46, label %60, label %49

49:                                               ; preds = %42
  %50 = ptrtoint ptr %48 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = add i64 %50, -1
  %56 = add i64 %55, %54
  %57 = sub nsw i64 0, %54
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %49, %42
  %61 = phi ptr [ %59, %49 ], [ %48, %42 ]
  %62 = zext i32 %45 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 80
  %71 = ptrtoint ptr %70 to i64
  %72 = load i32, ptr %32, align 4
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 7
  %75 = add i64 %74, %71
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %2, i64 41
  %79 = load i8, ptr %78, align 1, !range !14, !noundef !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %60
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.scatterlist, ptr %77, i64 %83
  br label %85

85:                                               ; preds = %81, %60
  %86 = phi ptr [ %84, %81 ], [ %77, %60 ]
  %87 = load ptr, ptr %2, align 8
  %88 = load i8, ptr %4, align 1
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %139, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 127
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr i8, ptr %97, i64 %101
  br label %103

103:                                              ; preds = %95, %90
  %104 = phi ptr [ %102, %95 ], [ null, %90 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %104, align 8
  %112 = icmp eq i32 %111, %108
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %104, i64 64
  %115 = add i32 %108, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr [1 x %struct.xfrm_offload], ptr %114, i64 0, i64 %116
  br label %118

118:                                              ; preds = %113, %110, %106, %103
  %119 = phi ptr [ %117, %113 ], [ null, %110 ], [ null, %106 ], [ null, %103 ]
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  %122 = getelementptr inbounds i8, ptr %1, i64 76
  %123 = select i1 %120, ptr %122, ptr %121
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %1, i64 192
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 178
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = ptrtoint ptr %87 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr i8, ptr %87, i64 -4
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %40, align 8
  %138 = tail call i32 @llvm.bswap.i32(i32 %124)
  store i32 %138, ptr %87, align 4
  br label %139

139:                                              ; preds = %118, %85
  %140 = phi ptr [ %136, %118 ], [ %87, %85 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 96
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %140, align 4
  store ptr %140, ptr %2, align 8
  %143 = load i32, ptr %18, align 4
  tail call void @sg_init_table(ptr noundef %77, i32 noundef %143) #13
  %144 = getelementptr inbounds i8, ptr %1, i64 200
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %140 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = add i32 %17, %10
  %151 = getelementptr inbounds i8, ptr %2, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %150, %13
  %154 = add i32 %153, %152
  %155 = tail call i32 @skb_to_sgvec(ptr noundef %1, ptr noundef %77, i32 noundef %149, i32 noundef %154) #13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %380, label %157, !prof !11

157:                                              ; preds = %139
  %158 = load i8, ptr %78, align 1, !range !14, !noundef !15
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %275

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 680
  %162 = getelementptr inbounds i8, ptr %1, i64 116
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 63
  %165 = and i32 %164, -64
  %166 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef %166) #13
  %167 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %165, ptr noundef %161, i32 noundef 2080) #13
  br i1 %167, label %169, label %168, !prof !6

168:                                              ; preds = %160
  tail call void @_raw_spin_unlock_bh(ptr noundef %166) #13
  br label %272

169:                                              ; preds = %160
  %170 = getelementptr inbounds i8, ptr %1, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 188
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store i8 1, ptr %176, align 2
  %177 = load ptr, ptr %161, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182, !prof !6

182:                                              ; preds = %169
  %183 = add nsw i64 %179, -1
  %184 = inttoptr i64 %183 to ptr
  br label %203

185:                                              ; preds = %169
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %203 [label %186], !srcloc !10

186:                                              ; preds = %185
  %187 = ptrtoint ptr %177 to i64
  %188 = and i64 %187, 4095
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load volatile i64, ptr %177, align 8
  %192 = and i64 %191, 64
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %177, i64 72
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add nsw i64 %196, -1
  %200 = inttoptr i64 %199 to ptr
  %201 = select i1 %198, ptr undef, ptr %200, !prof !11
  br i1 %198, label %202, label %203

202:                                              ; preds = %194, %190, %186
  br label %203

203:                                              ; preds = %202, %194, %185, %182
  %204 = phi ptr [ %184, %182 ], [ %201, %194 ], [ %177, %202 ], [ %177, %185 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, ptr elementtype(i32) %205) #13, !srcloc !12
  %206 = getelementptr inbounds i8, ptr %0, i64 688
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %162, align 4
  %209 = load ptr, ptr %170, align 8
  %210 = load i32, ptr %172, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  store ptr %177, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 60
  store i32 %207, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %212, i64 56
  store i32 %208, ptr %215, align 8
  %216 = load volatile i64, ptr %178, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %219, !prof !6

219:                                              ; preds = %203
  %220 = add nsw i64 %216, -1
  %221 = inttoptr i64 %220 to ptr
  br label %240

222:                                              ; preds = %203
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %240 [label %223], !srcloc !10

223:                                              ; preds = %222
  %224 = ptrtoint ptr %177 to i64
  %225 = and i64 %224, 4095
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load volatile i64, ptr %177, align 8
  %229 = and i64 %228, 64
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %177, i64 72
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  %236 = add nsw i64 %233, -1
  %237 = inttoptr i64 %236 to ptr
  %238 = select i1 %235, ptr undef, ptr %237, !prof !11
  br i1 %235, label %239, label %240

239:                                              ; preds = %231, %227, %223
  br label %240

240:                                              ; preds = %239, %231, %222, %219
  %241 = phi ptr [ %221, %219 ], [ %238, %231 ], [ %177, %239 ], [ %177, %222 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %1, i64 126
  %249 = load i8, ptr %248, align 2
  %250 = or i8 %249, 64
  store i8 %250, ptr %248, align 2
  br label %251

251:                                              ; preds = %247, %240
  %252 = load i32, ptr %206, align 8
  %253 = add i32 %252, %165
  store i32 %253, ptr %206, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %166) #13
  %254 = load ptr, ptr %170, align 8
  %255 = load i32, ptr %172, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 2
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %260, 1
  tail call void @sg_init_table(ptr noundef %86, i32 noundef %261) #13
  %262 = load ptr, ptr %144, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %146, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %151, align 4
  %267 = add i32 %150, %13
  %268 = add i32 %267, %266
  %269 = tail call i32 @skb_to_sgvec(ptr noundef %1, ptr noundef %86, i32 noundef %265, i32 noundef %268) #13
  %270 = icmp slt i32 %269, 0
  %271 = select i1 %270, i32 3, i32 0, !prof !11
  br label %272

272:                                              ; preds = %251, %168
  %273 = phi i32 [ %155, %168 ], [ %269, %251 ]
  %274 = phi i32 [ 3, %168 ], [ %271, %251 ]
  switch i32 %274, label %382 [
    i32 0, label %275
    i32 3, label %380
  ]

275:                                              ; preds = %272, %157
  %276 = load i8, ptr %4, align 1
  %277 = icmp sgt i8 %276, -1
  %278 = getelementptr inbounds i8, ptr %67, i64 16
  %279 = getelementptr inbounds i8, ptr %67, i64 24
  %280 = getelementptr inbounds i8, ptr %67, i64 40
  %281 = select i1 %277, ptr @esp_output_done, ptr @esp_output_done_esn
  store ptr %281, ptr %278, align 8
  store ptr %1, ptr %279, align 8
  store i32 0, ptr %280, align 8
  %282 = load i32, ptr %151, align 4
  %283 = add i32 %282, %17
  %284 = getelementptr inbounds i8, ptr %67, i64 64
  store ptr %77, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %67, i64 72
  store ptr %86, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %67, i64 52
  store i32 %283, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %67, i64 56
  store ptr %61, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %67, i64 48
  store i32 %10, ptr %288, align 8
  %289 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %289, i1 false)
  %290 = getelementptr i8, ptr %61, i64 %289
  %291 = tail call i32 @llvm.smin.i32(i32 %17, i32 8)
  %292 = sext i32 %291 to i64
  %293 = sub nsw i64 0, %292
  %294 = getelementptr i8, ptr %290, i64 %293
  %295 = getelementptr i8, ptr %2, i64 16
  %296 = getelementptr i8, ptr %295, i64 %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %296, i64 %292, i1 false)
  %297 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %40, ptr %297, align 8
  %298 = tail call i32 @crypto_aead_encrypt(ptr noundef %67) #13
  switch i32 %298, label %366 [
    i32 -115, label %382
    i32 -28, label %299
    i32 0, label %300
  ]

299:                                              ; preds = %275
  br label %366

300:                                              ; preds = %275
  %301 = load i8, ptr %4, align 1
  %302 = icmp sgt i8 %301, -1
  br i1 %302, label %329, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %297, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = add i64 %305, 3
  %307 = and i64 %306, -4
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds i8, ptr %1, i64 192
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 178
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i64
  %314 = getelementptr i8, ptr %310, i64 %313
  %315 = load ptr, ptr %144, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds i8, ptr %308, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, -4
  %323 = add i32 %322, %319
  %324 = zext i32 %323 to i64
  %325 = getelementptr i8, ptr %315, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %325, i64 4
  store i32 %326, ptr %327, align 4
  %328 = load i32, ptr %308, align 4
  store i32 %328, ptr %325, align 4
  br label %329

329:                                              ; preds = %303, %300
  %330 = getelementptr inbounds i8, ptr %1, i64 192
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %1, i64 182
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i64
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 17
  br i1 %337, label %338, label %366

338:                                              ; preds = %329
  %339 = getelementptr inbounds i8, ptr %1, i64 178
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i64
  %342 = getelementptr i8, ptr %331, i64 %341
  %343 = getelementptr inbounds i8, ptr %1, i64 180
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i64
  %346 = getelementptr i8, ptr %331, i64 %345
  %347 = getelementptr inbounds i8, ptr %342, i64 4
  %348 = load i16, ptr %347, align 2
  %349 = tail call i16 @llvm.bswap.i16(i16 %348)
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %144, align 8
  %352 = ptrtoint ptr %342 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = getelementptr inbounds i8, ptr %1, i64 112
  %357 = load i32, ptr %356, align 8
  %358 = sub i32 %357, %355
  %359 = tail call i32 @skb_checksum(ptr noundef %1, i32 noundef %355, i32 noundef %358, i32 noundef 0) #13
  %360 = getelementptr inbounds i8, ptr %346, i64 8
  %361 = getelementptr inbounds i8, ptr %346, i64 24
  %362 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %360, ptr noundef %361, i32 noundef %350, i8 noundef zeroext 17, i32 noundef %359) #13
  %363 = getelementptr inbounds i8, ptr %342, i64 6
  %364 = icmp eq i16 %362, 0
  %365 = select i1 %364, i16 -1, i16 %362
  store i16 %365, ptr %363, align 2
  br label %366

366:                                              ; preds = %338, %329, %299, %275
  %367 = phi i32 [ %298, %275 ], [ 1, %299 ], [ 0, %329 ], [ 0, %338 ]
  %368 = icmp eq ptr %86, %77
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  tail call fastcc void @esp_ssg_unref(ptr noundef %0, ptr noundef nonnull %40)
  br label %370

370:                                              ; preds = %369, %366
  %371 = icmp eq i32 %367, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %0, i64 384
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load i16, ptr %374, align 4
  %378 = icmp eq i16 %377, 7
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #13
  br label %380

380:                                              ; preds = %379, %376, %372, %370, %272, %139
  %381 = phi i32 [ %155, %139 ], [ %367, %370 ], [ -95, %379 ], [ 0, %376 ], [ 0, %372 ], [ %273, %272 ]
  tail call void @kfree(ptr noundef nonnull %40) #13
  br label %382

382:                                              ; preds = %380, %275, %272, %30
  %383 = phi i32 [ undef, %272 ], [ %381, %380 ], [ %298, %275 ], [ -12, %30 ]
  ret i32 %383
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_to_sgvec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp_output_done_esn(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 3
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 178
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -4
  %24 = add i32 %23, %20
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %16, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %26, align 4
  tail call void @esp_output_done(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp_output_done(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 127
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi ptr [ %14, %7 ], [ null, %2 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %16, align 8
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %16, i64 64
  %27 = add i32 %20, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [1 x %struct.xfrm_offload], ptr %26, i64 0, i64 %28
  br label %30

30:                                               ; preds = %25, %22, %18, %15
  %31 = phi ptr [ %29, %25 ], [ null, %22 ], [ null, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  br i1 %6, label %47, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr i8, ptr %41, i64 %45
  br label %47

47:                                               ; preds = %39, %38
  %48 = phi ptr [ %46, %39 ], [ null, %38 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %48, align 8
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [6 x ptr], ptr %49, i64 0, i64 %52
  br label %60

54:                                               ; preds = %33, %30
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi ptr [ %53, %47 ], [ %59, %54 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  tail call fastcc void @esp_ssg_unref(ptr noundef %62, ptr noundef %64)
  tail call void @kfree(ptr noundef %64) #13
  %65 = getelementptr inbounds i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 182
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 17
  br i1 %72, label %73, label %102

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %0, i64 178
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %66, i64 %76
  %78 = getelementptr inbounds i8, ptr %0, i64 180
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %66, i64 %80
  %82 = getelementptr inbounds i8, ptr %77, i64 4
  %83 = load i16, ptr %82, align 2
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %77 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, %91
  %95 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %91, i32 noundef %94, i32 noundef 0) #13
  %96 = getelementptr inbounds i8, ptr %81, i64 8
  %97 = getelementptr inbounds i8, ptr %81, i64 24
  %98 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %96, ptr noundef %97, i32 noundef %85, i8 noundef zeroext 17, i32 noundef %95) #13
  %99 = getelementptr inbounds i8, ptr %77, i64 6
  %100 = icmp eq i16 %98, 0
  %101 = select i1 %100, i16 -1, i16 %98
  store i16 %101, ptr %99, align 2
  br label %102

102:                                              ; preds = %73, %60
  br i1 %32, label %127, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %31, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 128
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %103
  %109 = icmp eq i32 %1, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  br label %141

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 200
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %65, align 8
  %115 = load i16, ptr %67, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = ptrtoint ptr %113 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %121) #13
  %123 = load i8, ptr %3, align 1
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %111
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #13
  br label %141

127:                                              ; preds = %103, %102
  %128 = icmp eq i32 %1, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %62, i64 384
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i16, ptr %131, align 4
  %135 = icmp eq i16 %134, 7
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  br label %141

137:                                              ; preds = %133, %129, %127
  %138 = getelementptr inbounds i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @xfrm_output_resume(ptr noundef %139, ptr noundef %0, i32 noundef %1) #13
  br label %141

141:                                              ; preds = %137, %136, %126, %111, %110
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @esp_ssg_unref(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 225
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = zext nneg i8 %8 to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  br i1 %13, label %27, label %16

16:                                               ; preds = %2
  %17 = ptrtoint ptr %15 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = add i64 %17, -1
  %23 = add i64 %22, %21
  %24 = sub nsw i64 0, %21
  %25 = and i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %16, %2
  %28 = phi ptr [ %26, %16 ], [ %15, %2 ]
  %29 = zext i32 %12 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %84, label %42

42:                                               ; preds = %27
  %43 = tail call ptr @sg_next(ptr noundef %38) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %84, label %45

45:                                               ; preds = %81, %42
  %46 = phi ptr [ %82, %81 ], [ %43, %42 ]
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54, !prof !6

54:                                               ; preds = %45
  %55 = add nsw i64 %51, -1
  %56 = inttoptr i64 %55 to ptr
  br label %74

57:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %74 [label %58], !srcloc !10

58:                                               ; preds = %57
  %59 = and i64 %47, 4092
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load volatile i64, ptr %49, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %49, i64 72
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = add nsw i64 %67, -1
  %71 = inttoptr i64 %70 to ptr
  %72 = select i1 %69, ptr undef, ptr %71, !prof !11
  br i1 %69, label %73, label %74

73:                                               ; preds = %65, %61, %58
  br label %74

74:                                               ; preds = %73, %65, %57, %54
  %75 = phi ptr [ %56, %54 ], [ %72, %65 ], [ %49, %73 ], [ %49, %57 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 52
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #13, !srcloc !16
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void @__folio_put(ptr noundef %75) #13
  br label %81

81:                                               ; preds = %80, %74
  %82 = tail call ptr @sg_next(ptr noundef nonnull %46) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %45, !llvm.loop !17

84:                                               ; preds = %81, %42, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @esp6_input_done2(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca %union.xfrm_address_t, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 127
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr i8, ptr %13, i64 %17
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi ptr [ %18, %11 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %20, align 8
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [6 x ptr], ptr %21, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  br i1 %10, label %35, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr i8, ptr %29, i64 %33
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi ptr [ %34, %27 ], [ null, %19 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %36, align 8
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %36, i64 64
  %47 = add i32 %40, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [1 x %struct.xfrm_offload], ptr %46, i64 0, i64 %48
  br label %50

50:                                               ; preds = %45, %42, %38, %35
  %51 = phi ptr [ %49, %45 ], [ null, %42 ], [ null, %38 ], [ null, %35 ]
  %52 = getelementptr inbounds i8, ptr %26, i64 736
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 -16
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 8
  %59 = getelementptr inbounds i8, ptr %0, i64 178
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 180
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = icmp eq ptr %51, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %51, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %50
  %73 = getelementptr inbounds i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  tail call void @kfree(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %72, %67
  %76 = icmp eq i32 %1, 0
  br i1 %76, label %77, label %285, !prof !6

77:                                               ; preds = %75
  %78 = load i8, ptr %7, align 1
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 216
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr i8, ptr %83, i64 %87
  br label %89

89:                                               ; preds = %81, %77
  %90 = phi ptr [ %88, %81 ], [ null, %77 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %90, align 8
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [6 x ptr], ptr %91, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 736
  %98 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2, !annotation !5
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 -16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %105, %99
  %107 = add i32 %106, -2
  %108 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %107, ptr noundef nonnull %3, i32 noundef 2) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110, !prof !6

110:                                              ; preds = %89
  call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 757, i32 0, i64 12) #13, !srcloc !19
  unreachable

111:                                              ; preds = %89
  %112 = sub i32 %105, %103
  %113 = add i32 %112, -8
  %114 = load i8, ptr %3, align 2
  %115 = zext i8 %114 to i32
  %116 = add i32 %99, 2
  %117 = add i32 %116, %115
  %118 = icmp slt i32 %117, %113
  br i1 %118, label %119, label %168

119:                                              ; preds = %111
  %120 = add i32 %99, %115
  %121 = add i32 %120, 2
  %122 = getelementptr inbounds i8, ptr %0, i64 128
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 96
  %125 = icmp eq i8 %124, 64
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  %127 = load i32, ptr %104, align 8
  %128 = sub i32 %127, %121
  %129 = call i32 @skb_checksum(ptr noundef %0, i32 noundef %128, i32 noundef %121, i32 noundef 0) #13
  %130 = getelementptr inbounds i8, ptr %0, i64 136
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %104, align 8
  %133 = sub i32 %132, %120
  %134 = xor i32 %129, -1
  %135 = and i32 %133, 1
  %136 = icmp eq i32 %135, 0
  %137 = call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 24)
  %138 = select i1 %136, i32 %134, i32 %137
  %139 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %131, i32 %138) #15, !srcloc !20
  store i32 %139, ptr %130, align 8
  br label %140

140:                                              ; preds = %126, %119
  %141 = load i32, ptr %104, align 8
  %142 = sub i32 %141, %121
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 116
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 @___pskb_trim(ptr noundef %0, i32 noundef %142) #13
  br label %161

150:                                              ; preds = %144
  store i32 %142, ptr %104, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 200
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 192
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds i8, ptr %0, i64 184
  %160 = add i32 %142, %158
  store i32 %160, ptr %159, align 8
  br label %161

161:                                              ; preds = %150, %148, %140
  %162 = phi i32 [ 0, %140 ], [ %149, %148 ], [ 0, %150 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168, !prof !6

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %3, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %164, %161, %111
  %169 = phi i32 [ %162, %161 ], [ -22, %111 ], [ %167, %164 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %285, label %171, !prof !11

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %26, i64 384
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %232, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %0, i64 192
  %177 = load ptr, ptr %176, align 8
  %178 = load i16, ptr %62, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = getelementptr inbounds i8, ptr %0, i64 200
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !annotation !5
  %188 = getelementptr inbounds i8, ptr %180, i64 6
  %189 = load i8, ptr %188, align 2
  store i8 %189, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  store i16 0, ptr %5, align 2, !annotation !5
  %190 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %187, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %228, label %192

192:                                              ; preds = %175
  %193 = add i32 %190, %65
  %194 = load ptr, ptr %172, align 8
  %195 = load i16, ptr %194, align 4
  switch i16 %195, label %196 [
    i16 7, label %197
    i16 2, label %197
    i16 1, label %197
  ]

196:                                              ; preds = %192
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #13, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 2307, i64 12) #13, !srcloc !22
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #13, !srcloc !23
  br label %228

197:                                              ; preds = %192, %192, %192
  %198 = load ptr, ptr %181, align 8
  %199 = sext i32 %190 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = getelementptr inbounds i8, ptr %180, i64 8
  %203 = getelementptr inbounds i8, ptr %26, i64 228
  %204 = load i64, ptr %202, align 8
  %205 = load i64, ptr %203, align 8
  %206 = getelementptr i8, ptr %180, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr i8, ptr %26, i64 236
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %204, %205
  %211 = icmp eq i64 %207, %209
  %212 = and i1 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %197
  %214 = getelementptr inbounds i8, ptr %173, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = icmp eq i16 %201, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %213, %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %202, i64 16, i1 false)
  %218 = call i32 @km_new_mapping(ptr noundef %26, ptr noundef nonnull %6, i16 noundef zeroext %201) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds i8, ptr %26, i64 220
  %221 = load i8, ptr %220, align 4
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 128
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, -97
  %227 = or disjoint i8 %226, 32
  store i8 %227, ptr %224, align 8
  br label %228

228:                                              ; preds = %223, %219, %196, %175
  %229 = phi i32 [ %193, %196 ], [ %65, %175 ], [ %193, %223 ], [ %193, %219 ]
  %230 = phi i32 [ -22, %196 ], [ -22, %175 ], [ %169, %223 ], [ %169, %219 ]
  %231 = phi i1 [ false, %196 ], [ false, %175 ], [ true, %223 ], [ true, %219 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %231, label %232, label %285

232:                                              ; preds = %228, %171
  %233 = phi i32 [ %229, %228 ], [ %65, %171 ]
  %234 = phi i32 [ %230, %228 ], [ %169, %171 ]
  %235 = getelementptr inbounds i8, ptr %0, i64 192
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 128
  %238 = load i8, ptr %237, align 8
  %239 = lshr i8 %238, 5
  %240 = and i8 %239, 3
  switch i8 %240, label %268 [
    i8 2, label %241
    i8 3, label %254
  ]

241:                                              ; preds = %232
  %242 = load i16, ptr %59, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %62, align 4
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %243, %245
  %247 = zext i16 %244 to i64
  %248 = getelementptr i8, ptr %236, i64 %247
  %249 = getelementptr inbounds i8, ptr %0, i64 136
  %250 = load i32, ptr %249, align 8
  %251 = sub i32 0, %250
  %252 = call i32 @csum_partial(ptr noundef %248, i32 noundef %246, i32 noundef %251) #13
  %253 = sub i32 0, %252
  store i32 %253, ptr %249, align 8
  br label %268

254:                                              ; preds = %232
  %255 = getelementptr inbounds i8, ptr %0, i64 136
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds i8, ptr %0, i64 200
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %236 to i64
  %262 = sub i64 %261, %260
  %263 = trunc i64 %262 to i32
  %264 = add i32 %263, %257
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  %267 = and i8 %238, -97
  store i8 %267, ptr %237, align 8
  br label %268

268:                                              ; preds = %266, %254, %241, %232
  %269 = call ptr @skb_pull_rcsum(ptr noundef %0, i32 noundef %58) #13
  %270 = getelementptr inbounds i8, ptr %26, i64 220
  %271 = load i8, ptr %270, align 4
  %272 = icmp eq i8 %271, 1
  %273 = getelementptr inbounds i8, ptr %0, i64 200
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %235, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i16
  %280 = trunc i32 %233 to i16
  %281 = select i1 %272, i16 0, i16 %280
  %282 = sub i16 %279, %281
  store i16 %282, ptr %59, align 2
  %283 = icmp eq i32 %234, 59
  %284 = select i1 %283, i32 -22, i32 %234
  br label %285

285:                                              ; preds = %268, %228, %168, %75
  %286 = phi i32 [ %1, %75 ], [ %169, %168 ], [ %230, %228 ], [ %284, %268 ]
  ret i32 %286
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @km_new_mapping(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull_rcsum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @esp6_fini() #6 section ".exit.text" align 16 {
  %1 = tail call i32 @xfrm6_protocol_deregister(ptr noundef nonnull @esp6_protocol, i8 noundef zeroext 50) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.esp6_fini) #16
  br label %5

5:                                                ; preds = %3, %0
  tail call void @xfrm_unregister_type(ptr noundef nonnull @esp6_type, i16 noundef zeroext 10) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_deregister(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_unregister_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @esp6_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @xfrm_register_type(ptr noundef nonnull @esp6_type, i16 noundef zeroext 10) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.esp6_init) #16
  br label %10

5:                                                ; preds = %0
  %6 = tail call i32 @xfrm6_protocol_register(ptr noundef nonnull @esp6_protocol, i8 noundef zeroext 50) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.esp6_init) #16
  tail call void @xfrm_unregister_type(ptr noundef nonnull @esp6_type, i16 noundef zeroext 10) #13
  br label %10

10:                                               ; preds = %8, %5, %3
  %11 = phi i32 [ -11, %3 ], [ -11, %8 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_output_resume(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_del(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @esp6_rcv_cb(ptr nocapture readnone %0, i32 %1) #11 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @esp6_err(ptr noundef %0, ptr nocapture readnone %1, i8 noundef zeroext %2, i8 zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  switch i8 %2, label %39 [
    i8 -119, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i32, ptr %15, align 4
  %20 = tail call ptr @xfrm_state_lookup(ptr noundef %10, i32 noundef %17, ptr noundef %18, i32 noundef %19, i8 noundef zeroext 50, i16 noundef zeroext 10) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %11
  %23 = icmp eq i8 %2, -119
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  %27 = load i32, ptr %26, align 8
  tail call void @ip6_redirect(ptr noundef %0, ptr noundef %10, i32 noundef %27, i32 noundef 0, i32 0) #13
  br label %29

28:                                               ; preds = %22
  tail call void @ip6_update_pmtu(ptr noundef %0, ptr noundef %10, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 0) #13
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %20, i64 72
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #13, !srcloc !24
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  br label %37

34:                                               ; preds = %29
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !6

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #13
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %39

38:                                               ; preds = %37
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %20, i1 noundef zeroext false) #13
  br label %39

39:                                               ; preds = %38, %37, %11, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_update_pmtu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @esp6_init_state(ptr nocapture noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %11, ptr noundef nonnull %7) #13
  %13 = icmp sgt i32 %12, 127
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_aead.__msg) #13
  %15 = icmp eq ptr %1, null
  br i1 %15, label %43, label %40

16:                                               ; preds = %9
  %17 = call ptr @crypto_alloc_aead(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #13
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  store ptr %17, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = getelementptr inbounds i8, ptr %22, i64 64
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 7
  %27 = lshr i32 %26, 3
  %28 = call i32 @crypto_aead_setkey(ptr noundef %17, ptr noundef %23, i32 noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = call i32 @crypto_aead_setauthsize(ptr noundef %17, i32 noundef %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %30, %21, %16
  %38 = phi i32 [ %19, %16 ], [ %28, %21 ], [ %35, %30 ]
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_aead.__msg.6) #13
  %39 = icmp eq ptr %1, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %14
  %41 = phi ptr [ @esp_init_aead.__msg, %14 ], [ @esp_init_aead.__msg.6, %37 ]
  %42 = phi i32 [ -36, %14 ], [ %38, %37 ]
  store ptr %41, ptr %1, align 8
  br label %43

43:                                               ; preds = %40, %37, %30, %14
  %44 = phi i32 [ -36, %14 ], [ 0, %30 ], [ %38, %37 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  br label %170

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %167, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  %50 = getelementptr inbounds i8, ptr %0, i64 225
  %51 = load i8, ptr %50, align 1
  %52 = icmp sgt i8 %51, -1
  %53 = getelementptr inbounds i8, ptr %0, i64 360
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @.str.8, ptr %54
  %57 = select i1 %55, ptr @.str.8, ptr @.str.9
  %58 = getelementptr inbounds i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, ptr @.str.10, ptr %59
  %62 = select i1 %55, ptr @.str.8, ptr @.str.11
  br i1 %52, label %69, label %63

63:                                               ; preds = %49
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %61, ptr noundef nonnull %47, ptr noundef nonnull %62) #13
  %65 = icmp sgt i32 %64, 127
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg) #13
  %67 = icmp eq ptr %1, null
  br i1 %67, label %165, label %68

68:                                               ; preds = %66
  store ptr @esp_init_authenc.__msg, ptr %1, align 8
  br label %165

69:                                               ; preds = %49
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %61, ptr noundef nonnull %47, ptr noundef nonnull %62) #13
  %71 = icmp sgt i32 %70, 127
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.13) #13
  %73 = icmp eq ptr %1, null
  br i1 %73, label %165, label %74

74:                                               ; preds = %72
  store ptr @esp_init_authenc.__msg.13, ptr %1, align 8
  br label %165

75:                                               ; preds = %69, %63
  %76 = call ptr @crypto_alloc_aead(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #13
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.14) #13
  %81 = icmp eq ptr %1, null
  br i1 %81, label %165, label %82

82:                                               ; preds = %80
  store ptr @esp_init_authenc.__msg.14, ptr %1, align 8
  br label %165

83:                                               ; preds = %75
  store ptr %76, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 64
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 7
  %91 = lshr i32 %90, 3
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i32 [ %91, %87 ], [ 0, %83 ]
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 7
  %98 = lshr i32 %97, 3
  %99 = add nuw nsw i32 %98, %93
  %100 = add nuw nsw i32 %99, 8
  %101 = zext nneg i32 %100 to i64
  %102 = call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3264) #14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %165, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %102, i64 2
  store i16 1, ptr %105, align 2
  store i16 8, ptr %102, align 8
  %106 = getelementptr i8, ptr %102, i64 4
  %107 = getelementptr i8, ptr %102, i64 8
  %108 = load ptr, ptr %84, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %149, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %108, i64 72
  %112 = getelementptr inbounds i8, ptr %108, i64 64
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 7
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %111, i64 %116, i1 false)
  %117 = load i32, ptr %112, align 4
  %118 = add i32 %117, 7
  %119 = lshr i32 %118, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr i8, ptr %107, i64 %120
  %122 = call ptr @xfrm_aalg_get_byname(ptr noundef nonnull %108, i32 noundef 0) #13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125, !prof !11

124:                                              ; preds = %110
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #13, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1157, i32 0, i64 12) #13, !srcloc !27
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %122, i64 26
  %127 = load i16, ptr %126, align 2
  %128 = lshr i16 %127, 3
  %129 = zext nneg i16 %128 to i32
  %130 = load i32, ptr %76, align 8
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.15) #13
  %133 = icmp eq ptr %1, null
  br i1 %133, label %146, label %143

134:                                              ; preds = %125
  %135 = load ptr, ptr %84, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 3
  %139 = call i32 @crypto_aead_setauthsize(ptr noundef %76, i32 noundef %138) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %134
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.16) #13
  %142 = icmp eq ptr %1, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %141, %132
  %144 = phi ptr [ @esp_init_authenc.__msg.15, %132 ], [ @esp_init_authenc.__msg.16, %141 ]
  %145 = phi i32 [ -22, %132 ], [ %139, %141 ]
  store ptr %144, ptr %1, align 8
  br label %146

146:                                              ; preds = %143, %141, %134, %132
  %147 = phi i32 [ -22, %132 ], [ %139, %141 ], [ 0, %134 ], [ %145, %143 ]
  %148 = phi i32 [ 17, %132 ], [ 17, %141 ], [ 0, %134 ], [ 17, %143 ]
  switch i32 %148, label %165 [
    i32 0, label %149
    i32 17, label %163
  ]

149:                                              ; preds = %146, %104
  %150 = phi ptr [ %121, %146 ], [ %107, %104 ]
  %151 = load ptr, ptr %46, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 64
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 7
  %155 = lshr i32 %154, 3
  %156 = call i32 @llvm.bswap.i32(i32 %155)
  store i32 %156, ptr %106, align 4
  %157 = getelementptr inbounds i8, ptr %151, i64 68
  %158 = load i32, ptr %152, align 4
  %159 = add i32 %158, 7
  %160 = lshr i32 %159, 3
  %161 = zext nneg i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 4 %157, i64 %161, i1 false)
  %162 = call i32 @crypto_aead_setkey(ptr noundef %76, ptr noundef nonnull %102, i32 noundef %100) #13
  br label %163

163:                                              ; preds = %149, %146
  %164 = phi i32 [ %147, %146 ], [ %162, %149 ]
  call void @kfree(ptr noundef nonnull %102) #13
  br label %165

165:                                              ; preds = %163, %146, %92, %82, %80, %74, %72, %68, %66
  %166 = phi i32 [ undef, %146 ], [ %164, %163 ], [ -12, %92 ], [ -36, %68 ], [ -36, %66 ], [ -36, %74 ], [ -36, %72 ], [ %78, %82 ], [ %78, %80 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  br label %170

167:                                              ; preds = %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @esp6_init_state.__msg) #13
  %168 = icmp eq ptr %1, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  store ptr @esp6_init_state.__msg, ptr %1, align 8
  br label %170

170:                                              ; preds = %169, %167, %165, %43
  %171 = phi i32 [ %44, %43 ], [ %166, %165 ], [ -22, %169 ], [ -22, %167 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %218

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -16
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 8
  %180 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %0, i64 220
  %182 = load i8, ptr %181, align 4
  switch i8 %182, label %190 [
    i8 4, label %183
    i8 1, label %187
  ]

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %0, i64 144
  %185 = load i16, ptr %184, align 8
  %186 = icmp eq i16 %185, 10
  br i1 %186, label %190, label %187

187:                                              ; preds = %183, %173
  %188 = phi i32 [ 36, %183 ], [ 48, %173 ]
  %189 = add i32 %178, %188
  store i32 %189, ptr %180, align 4
  br label %190

190:                                              ; preds = %187, %183, %173
  %191 = getelementptr inbounds i8, ptr %0, i64 384
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  %195 = load i16, ptr %192, align 4
  switch i16 %195, label %196 [
    i16 2, label %200
    i16 1, label %199
  ]

196:                                              ; preds = %194
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp6_init_state.__msg.4) #13
  %197 = icmp eq ptr %1, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %196
  store ptr @esp6_init_state.__msg.4, ptr %1, align 8
  br label %204

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi i32 [ 16, %199 ], [ 8, %194 ]
  %202 = load i32, ptr %180, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %180, align 4
  br label %204

204:                                              ; preds = %200, %198, %196
  %205 = phi i32 [ 0, %200 ], [ -22, %198 ], [ -22, %196 ]
  %206 = phi i1 [ true, %200 ], [ false, %198 ], [ false, %196 ]
  br i1 %206, label %207, label %218

207:                                              ; preds = %204, %190
  %208 = phi i32 [ %205, %204 ], [ 0, %190 ]
  %209 = load ptr, ptr %175, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 3
  %213 = and i32 %212, -4
  %214 = load i32, ptr %174, align 8
  %215 = add i32 %214, 1
  %216 = add i32 %215, %213
  %217 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %207, %204, %170
  %219 = phi i32 [ %171, %170 ], [ %205, %204 ], [ %208, %207 ]
  ret i32 %219
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp6_destroy(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef nonnull %3, ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @esp6_input(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -8
  %13 = add i32 %9, 8
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %11, %15
  %17 = icmp ult i32 %16, %13
  br i1 %17, label %18, label %24, !prof !11

18:                                               ; preds = %2
  %19 = icmp ult i32 %11, %13
  br i1 %19, label %24, label %20, !prof !11

20:                                               ; preds = %18
  %21 = sub i32 %13, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %21) #13
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %20, %18, %2
  %25 = phi i1 [ true, %2 ], [ false, %18 ], [ %23, %20 ]
  %26 = sub i32 %12, %9
  %27 = icmp sgt i32 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %212

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 225
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, -1
  %33 = select i1 %32, i32 8, i32 12
  %34 = lshr i8 %31, 5
  %35 = and i8 %34, 4
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %1, i64 126
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %1, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 188
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load volatile i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %70

52:                                               ; preds = %41, %29
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 188
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %61, i64 2
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 1
  br label %73

70:                                               ; preds = %55, %41
  %71 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %212, label %73

73:                                               ; preds = %70, %65, %52
  %74 = phi i32 [ %71, %70 ], [ %69, %65 ], [ 1, %52 ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 -16
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %75, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -8
  %84 = add i32 %78, 7
  %85 = add i32 %84, %83
  %86 = and i32 %85, -8
  %87 = add i32 %86, 87
  br label %88

88:                                               ; preds = %80, %73
  %89 = phi i32 [ %87, %80 ], [ 87, %73 ]
  %90 = getelementptr inbounds i8, ptr %5, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  %93 = and i32 %92, -8
  %94 = shl i32 %74, 5
  %95 = add i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = call noalias align 8 ptr @__kmalloc(i64 noundef %96, i32 noundef 2080) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %212, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr i8, ptr %101, i64 -16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  %105 = zext nneg i8 %35 to i64
  %106 = getelementptr i8, ptr %97, i64 %105
  br i1 %104, label %118, label %107

107:                                              ; preds = %99
  %108 = ptrtoint ptr %106 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = add i64 %108, -1
  %114 = add i64 %113, %112
  %115 = sub nsw i64 0, %112
  %116 = and i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  br label %118

118:                                              ; preds = %107, %99
  %119 = phi ptr [ %117, %107 ], [ %106, %99 ]
  %120 = zext i32 %103 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 7
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  %127 = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr i8, ptr %125, i64 80
  %129 = ptrtoint ptr %128 to i64
  %130 = load i32, ptr %90, align 4
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %131, 7
  %133 = add i64 %132, %129
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %1, i64 127
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %118
  %141 = getelementptr inbounds i8, ptr %1, i64 216
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr i8, ptr %142, i64 %146
  br label %148

148:                                              ; preds = %140, %118
  %149 = phi ptr [ %147, %140 ], [ null, %118 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load i32, ptr %149, align 8
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr [6 x ptr], ptr %150, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 225
  %157 = load i8, ptr %156, align 1
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %166, label %159

159:                                              ; preds = %148
  %160 = call ptr @skb_push(ptr noundef %1, i32 noundef 4) #13
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %97, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %160, align 4
  %164 = getelementptr inbounds i8, ptr %1, i64 76
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %159, %148
  call void @sg_init_table(ptr noundef %135, i32 noundef %74) #13
  %167 = load i32, ptr %10, align 8
  %168 = call i32 @skb_to_sgvec(ptr noundef %1, ptr noundef %135, i32 noundef 0, i32 noundef %167) #13
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171, !prof !11

170:                                              ; preds = %166
  call void @kfree(ptr noundef nonnull %97) #13
  br label %212

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %1, i64 128
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, -97
  store i8 %174, ptr %172, align 8
  %175 = load i8, ptr %30, align 1
  %176 = icmp sgt i8 %175, -1
  %177 = getelementptr inbounds i8, ptr %125, i64 16
  %178 = getelementptr inbounds i8, ptr %125, i64 24
  %179 = getelementptr inbounds i8, ptr %125, i64 40
  %180 = select i1 %176, ptr @esp_input_done, ptr @esp_input_done_esn
  store ptr %180, ptr %177, align 8
  store ptr %1, ptr %178, align 8
  store i32 0, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %125, i64 64
  store ptr %135, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %125, i64 72
  store ptr %135, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %125, i64 52
  store i32 %12, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %125, i64 56
  store ptr %119, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %125, i64 48
  store i32 %33, ptr %185, align 8
  %186 = call i32 @crypto_aead_decrypt(ptr noundef %125) #13
  %187 = icmp eq i32 %186, -115
  br i1 %187, label %212, label %188

188:                                              ; preds = %171
  %189 = load i8, ptr %30, align 1
  %190 = icmp sgt i8 %189, -1
  br i1 %190, label %210, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %1, i64 200
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %100, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add i64 %195, 3
  %197 = and i64 %196, -4
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %193, align 4
  %200 = getelementptr inbounds i8, ptr %193, i64 4
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %198, align 4
  store i32 %201, ptr %193, align 4
  %202 = load i32, ptr %10, align 8
  %203 = add i32 %202, -4
  store i32 %203, ptr %10, align 8
  %204 = load i32, ptr %14, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %207, !prof !11

206:                                              ; preds = %191
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #13, !srcloc !29
  unreachable

207:                                              ; preds = %191
  %208 = load ptr, ptr %192, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  store ptr %209, ptr %192, align 8
  br label %210

210:                                              ; preds = %207, %188
  %211 = call i32 @esp6_input_done2(ptr noundef %1, i32 noundef %186)
  br label %212

212:                                              ; preds = %210, %171, %170, %88, %70, %24
  %213 = phi i32 [ %168, %170 ], [ -115, %171 ], [ %211, %210 ], [ -12, %88 ], [ -22, %24 ], [ -22, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @esp6_output(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.esp_info, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %3, i64 41
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 182
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 %11, ptr %12, align 8
  store i8 50, ptr %10, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @xfrm_state_mtu(ptr noundef %0, i32 noundef %26) #13
  %28 = tail call i32 @llvm.umin.i32(i32 %18, i32 %27)
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = sub i32 %28, %30
  store i32 %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %32, %20, %2
  %35 = getelementptr inbounds i8, ptr %14, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 3
  %40 = and i32 %39, -4
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %16, align 8
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1
  %46 = add i32 %45, %40
  %47 = sub i32 0, %40
  %48 = and i32 %46, %47
  %49 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %48, ptr %49, align 4
  %50 = add i32 %43, %42
  %51 = sub i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %51, ptr %52, align 8
  %53 = add i32 %43, %15
  %54 = add i32 %53, %51
  %55 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 178
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  store ptr %60, ptr %3, align 8
  %61 = call i32 @esp6_output_head(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %62 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %61, ptr %62, align 4
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %34
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %68, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = or disjoint i64 %77, %73
  %79 = tail call i64 @llvm.bswap.i64(i64 %78)
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 180
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %1, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %89, %88
  %91 = trunc i64 %90 to i32
  %92 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %91) #13
  %93 = call i32 @esp6_output_tail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %94

94:                                               ; preds = %64, %34
  %95 = phi i32 [ %93, %64 ], [ %61, %34 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_aead(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setauthsize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_aalg_get_byname(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp_input_done_esn(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 3
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %2
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #13, !srcloc !29
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  store ptr %23, ptr %3, align 8
  %24 = tail call i32 @esp6_input_done2(ptr noundef %0, i32 noundef %1)
  %25 = tail call i32 @xfrm_input_resume(ptr noundef %0, i32 noundef %24) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp_input_done(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @esp6_input_done2(ptr noundef %0, i32 noundef %1)
  %4 = tail call i32 @xfrm_input_resume(ptr noundef %0, i32 noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_mtu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_register_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_register(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 1262426, i64 1262470, i64 2148747153, i64 2148747174, i64 2148747200, i64 2148747233, i64 2148747267, i64 2148747291}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2147809001, i64 2147809040, i64 2147809061, i64 2147809098, i64 2147809121, i64 2147808991}
!13 = !{i64 2147819517, i64 2147819556, i64 2147819577, i64 2147819614, i64 2147819637, i64 2147819646}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2147811121, i64 2147811160, i64 2147811181, i64 2147811218, i64 2147811241, i64 2147811250, i64 2147811324}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2161349210, i64 2161349014, i64 2161349066, i64 2161349112, i64 2161349140}
!19 = !{i64 2161349287, i64 2161349316, i64 2161349362, i64 2161349420, i64 2161349474, i64 2161349528, i64 2161349583, i64 2161349614}
!20 = !{i64 7249377, i64 7249390}
!21 = !{i64 2161351760, i64 2161351564, i64 2161351616, i64 2161351662, i64 2161351690}
!22 = !{i64 2161351837, i64 2161351866, i64 2161351912, i64 2161351970, i64 2161352024, i64 2161352078, i64 2161352133, i64 2161352164, i64 2161352472, i64 2161352478, i64 2161352525, i64 2161352548, i64 2161352574}
!23 = !{i64 2161353027, i64 2161352833, i64 2161352883, i64 2161352929, i64 2161352957}
!24 = !{i64 2147821706, i64 2147821745, i64 2147821766, i64 2147821803, i64 2147821826, i64 2147821835}
!25 = !{i64 2149919729}
!26 = !{i64 2161358082, i64 2161357886, i64 2161357938, i64 2161357984, i64 2161358012}
!27 = !{i64 2161358159, i64 2161358188, i64 2161358234, i64 2161358292, i64 2161358346, i64 2161358400, i64 2161358455, i64 2161358486}
!28 = !{i64 2155312858, i64 2155312667, i64 2155312719, i64 2155312765, i64 2155312793}
!29 = !{i64 2155312932, i64 2155312961, i64 2155313007, i64 2155313065, i64 2155313119, i64 2155313173, i64 2155313228, i64 2155313259}
