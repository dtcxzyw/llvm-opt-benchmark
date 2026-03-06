; ModuleID = 'bench/linux/original/esp6.ll'
source_filename = "bench/linux/original/esp6.ll"
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
define dso_local i32 @esp6_output_head(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = load i16, ptr %8, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %11) #13
  %17 = icmp eq i16 %16, 7
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %22, %34
  %36 = icmp ugt i32 %35, 65535
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8
  store i16 %13, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 %15, ptr %39, align 2
  %40 = trunc nuw i32 %35 to i16
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 6
  store i16 0, ptr %43, align 2
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 182
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

54:                                               ; preds = %51, %37
  %55 = phi ptr [ %53, %51 ], [ %50, %37 ]
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.thread, label %.thread15

.thread15:                                        ; preds = %54
  store ptr %55, ptr %2, align 8
  br label %61

.thread:                                          ; preds = %10, %18, %54
  %57 = phi ptr [ %55, %54 ], [ inttoptr (i64 -95 to ptr), %10 ], [ inttoptr (i64 -90 to ptr), %18 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.thread17

61:                                               ; preds = %.thread15, %.thread, %3
  %62 = add i32 %6, 63
  %63 = and i32 %62, -64
  %64 = icmp ugt i32 %63, 4096
  br i1 %64, label %203, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 63
  %69 = and i32 %68, -64
  %70 = icmp ugt i32 %69, 4096
  br i1 %70, label %203, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load volatile i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %203

87:                                               ; preds = %76, %71
  %88 = icmp eq i32 %67, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %91, %93
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi i32 [ %94, %89 ], [ 0, %87 ]
  %97 = icmp sgt i32 %6, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  store ptr %1, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  br label %231

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 2
  %114 = icmp ult i8 %113, 17
  br i1 %114, label %115, label %203

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %203

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %124) #13
  %125 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %63, ptr noundef nonnull %122, i32 noundef 2080) #13
  br i1 %125, label %126, label %202, !prof !6

126:                                              ; preds = %119
  %127 = load ptr, ptr %122, align 8
  tail call fastcc void @get_page(ptr noundef %127)
  %128 = load i64, ptr @vmemmap_base, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %129, %128
  %131 = shl i64 %130, 6
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i32 %140, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %126
  %147 = sext i32 %140 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %147, i1 false)
  %148 = getelementptr i8, ptr %138, i64 %147
  br label %149

149:                                              ; preds = %146, %126
  %150 = phi ptr [ %148, %146 ], [ %138, %126 ]
  %151 = add i32 %142, -2
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.loopexit18

153:                                              ; preds = %149
  %154 = zext nneg i32 %151 to i64
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %157, %155 ]
  %157 = add nuw nsw i64 %156, 1
  %158 = trunc i64 %157 to i8
  %159 = getelementptr i8, ptr %150, i64 %156
  store i8 %158, ptr %159, align 1
  %160 = icmp eq i64 %157, %154
  br i1 %160, label %.loopexit18, label %155, !llvm.loop !7

.loopexit18:                                      ; preds = %155, %149
  %161 = trunc i32 %151 to i8
  %162 = sext i32 %151 to i64
  %163 = getelementptr i8, ptr %150, i64 %162
  store i8 %161, ptr %163, align 1
  %164 = add i32 %142, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %150, i64 %165
  store i8 %144, ptr %166, align 1
  %167 = load ptr, ptr %106, align 8
  %168 = load i32, ptr %108, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %135, align 8
  tail call fastcc void @__skb_fill_page_desc(ptr noundef %1, i32 noundef %173, ptr noundef %127, i32 noundef %174, i32 noundef %6)
  %175 = add i8 %172, 1
  %176 = load ptr, ptr %106, align 8
  %177 = load i32, ptr %108, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i8 %175, ptr %180, align 2
  %181 = load i32, ptr %135, align 8
  %182 = add i32 %181, %63
  store i32 %182, ptr %135, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %124) #13
  %183 = add nuw nsw i32 %173, 2
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, %6
  store i32 %186, ptr %184, align 8
  %187 = load i32, ptr %66, align 4
  %188 = add i32 %187, %6
  store i32 %188, ptr %66, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, %6
  store i32 %191, ptr %189, align 8
  %192 = icmp eq ptr %121, null
  br i1 %192, label %.thread17, label %193

193:                                              ; preds = %.loopexit18
  %194 = getelementptr inbounds nuw i8, ptr %121, i64 18
  %195 = load volatile i8, ptr %194, align 2
  %196 = zext nneg i8 %195 to i32
  %197 = shl nuw i32 1, %196
  %198 = and i32 %197, -4161
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread17, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %121, i64 340
  tail call fastcc void @refcount_add(i32 noundef %6, ptr noundef nonnull %201)
  br label %.thread17

202:                                              ; preds = %119
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %124) #13
  br label %203

203:                                              ; preds = %202, %115, %105, %76, %65, %61
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %208 = load i16, ptr %207, align 2
  %209 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %4) #13
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread17, label %211

211:                                              ; preds = %203
  %212 = zext i16 %208 to i64
  %213 = getelementptr i8, ptr %206, i64 %212
  %214 = ptrtoint ptr %204 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 184
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %219, i64 %222
  %224 = load ptr, ptr %205, align 8
  %225 = load i16, ptr %207, align 2
  %226 = zext i16 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = shl i64 %216, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr i8, ptr %227, i64 %229
  store ptr %230, ptr %2, align 8
  br label %231

231:                                              ; preds = %211, %98
  %232 = phi ptr [ %223, %211 ], [ %104, %98 ]
  %233 = phi i32 [ %209, %211 ], [ 1, %98 ]
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i32 %235, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %231
  %242 = sext i32 %235 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %232, i8 0, i64 %242, i1 false)
  %243 = getelementptr i8, ptr %232, i64 %242
  br label %244

244:                                              ; preds = %241, %231
  %245 = phi ptr [ %243, %241 ], [ %232, %231 ]
  %246 = add i32 %237, -2
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %244
  %249 = zext nneg i32 %246 to i64
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %252, %250 ]
  %252 = add nuw nsw i64 %251, 1
  %253 = trunc i64 %252 to i8
  %254 = getelementptr i8, ptr %245, i64 %251
  store i8 %253, ptr %254, align 1
  %255 = icmp eq i64 %252, %249
  br i1 %255, label %.loopexit, label %250, !llvm.loop !7

.loopexit:                                        ; preds = %250, %244
  %256 = trunc i32 %246 to i8
  %257 = sext i32 %246 to i64
  %258 = getelementptr i8, ptr %245, i64 %257
  store i8 %256, ptr %258, align 1
  %259 = add i32 %237, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr i8, ptr %245, i64 %260
  store i8 %239, ptr %261, align 1
  %262 = load ptr, ptr %4, align 8
  %263 = call ptr @pskb_put(ptr noundef %1, ptr noundef %262, i32 noundef %6) #13
  br label %.thread17

.thread17:                                        ; preds = %.loopexit18, %193, %200, %.loopexit, %203, %.thread
  %264 = phi i32 [ %233, %.loopexit ], [ %59, %.thread ], [ %209, %203 ], [ %183, %200 ], [ %183, %193 ], [ %183, %.loopexit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %264
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_page_frag_refill(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @get_page(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !6

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %26 [label %10], !srcloc !10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #13, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_fill_page_desc(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !6

21:                                               ; preds = %5
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %41

24:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %41 [label %25], !srcloc !10

25:                                               ; preds = %24
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 4095
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %2, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %2, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %40, label %41

40:                                               ; preds = %33, %29, %25
  br label %41

41:                                               ; preds = %40, %33, %24, %21
  %42 = phi ptr [ %23, %21 ], [ %39, %33 ], [ %2, %40 ], [ %2, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %50 = load i8, ptr %49, align 2
  %51 = or i8 %50, 64
  store i8 %51, ptr %49, align 2
  br label %52

52:                                               ; preds = %48, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_add(i32 noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 %0, ptr elementtype(i32) %1) #13, !srcloc !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !13

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
declare dso_local i32 @skb_cow_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pskb_put(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @esp6_output_tail(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = lshr i8 %5, 4
  %8 = and i8 %7, 8
  %9 = zext nneg i8 %8 to i32
  %10 = select i1 %6, i32 8, i32 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -8
  %26 = add i32 %20, 7
  %27 = add i32 %26, %25
  %28 = and i32 %27, -8
  %29 = add i32 %28, 87
  br label %30

30:                                               ; preds = %22, %3
  %31 = phi i32 [ %29, %22 ], [ 87, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = shl i32 %19, 5
  %34 = add i32 %33, 64
  %35 = load i32, ptr %32, align 4
  %36 = add i32 %35, %31
  %37 = and i32 %36, -8
  %38 = add i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 2080) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %371, label %42

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
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 44
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
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 80
  %71 = ptrtoint ptr %70 to i64
  %72 = load i32, ptr %32, align 4
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 7
  %75 = add i64 %74, %71
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %79 = load i8, ptr %78, align 1, !range !14, !noundef !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %60
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [32 x i8], ptr %77, i64 %83
  br label %85

85:                                               ; preds = %81, %60
  %86 = phi ptr [ %84, %81 ], [ %77, %60 ]
  %87 = load ptr, ptr %2, align 8
  %88 = load i8, ptr %4, align 1
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %136, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr i8, ptr %97, i64 %101
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %102, align 8
  %110 = icmp eq i32 %109, %106
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %113 = add i32 %106, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr [20 x i8], ptr %112, i64 %114
  br label %.thread

.thread:                                          ; preds = %90, %111, %108, %104, %95
  %116 = phi ptr [ %115, %111 ], [ null, %108 ], [ null, %104 ], [ null, %95 ], [ null, %90 ]
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %120 = select i1 %117, ptr %119, ptr %118
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = ptrtoint ptr %87 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %131, ptr %132, align 4
  %133 = getelementptr i8, ptr %87, i64 -4
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %40, align 8
  %135 = tail call i32 @llvm.bswap.i32(i32 %121)
  store i32 %135, ptr %87, align 4
  br label %136

136:                                              ; preds = %.thread, %85
  %137 = phi ptr [ %133, %.thread ], [ %87, %85 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %137, align 4
  store ptr %137, ptr %2, align 8
  %140 = load i32, ptr %18, align 4
  tail call void @sg_init_table(ptr noundef %77, i32 noundef %140) #13
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %137 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %13, %10
  %150 = add i32 %149, %17
  %151 = add i32 %148, %150
  %152 = tail call i32 @skb_to_sgvec(ptr noundef %1, ptr noundef %77, i32 noundef %146, i32 noundef %151) #13
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.thread10, label %154, !prof !13

154:                                              ; preds = %136
  %155 = load i8, ptr %78, align 1, !range !14, !noundef !15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %265

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 63
  %162 = and i32 %161, -64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %163) #13
  %164 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %162, ptr noundef nonnull %158, i32 noundef 2080) #13
  br i1 %164, label %166, label %165, !prof !6

165:                                              ; preds = %157
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %163) #13
  br label %.thread10

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i8 1, ptr %173, align 2
  %174 = load ptr, ptr %158, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179, !prof !6

179:                                              ; preds = %166
  %180 = add nsw i64 %176, -1
  %181 = inttoptr i64 %180 to ptr
  br label %199

182:                                              ; preds = %166
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %199 [label %183], !srcloc !10

183:                                              ; preds = %182
  %184 = ptrtoint ptr %174 to i64
  %185 = and i64 %184, 4095
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load volatile i64, ptr %174, align 8
  %189 = and i64 %188, 64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %174, i64 72
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  %196 = add nsw i64 %193, -1
  %197 = inttoptr i64 %196 to ptr
  br i1 %195, label %198, label %199

198:                                              ; preds = %191, %187, %183
  br label %199

199:                                              ; preds = %198, %191, %182, %179
  %200 = phi ptr [ %181, %179 ], [ %197, %191 ], [ %174, %198 ], [ %174, %182 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %201) #13, !srcloc !11
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %159, align 4
  %205 = load ptr, ptr %167, align 8
  %206 = load i32, ptr %169, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %174, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 60
  store i32 %203, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store i32 %204, ptr %211, align 8
  %212 = load volatile i64, ptr %175, align 8
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215, !prof !6

215:                                              ; preds = %199
  %216 = add nsw i64 %212, -1
  %217 = inttoptr i64 %216 to ptr
  br label %235

218:                                              ; preds = %199
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %235 [label %219], !srcloc !10

219:                                              ; preds = %218
  %220 = ptrtoint ptr %174 to i64
  %221 = and i64 %220, 4095
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load volatile i64, ptr %174, align 8
  %225 = and i64 %224, 64
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %174, i64 72
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  %232 = add nsw i64 %229, -1
  %233 = inttoptr i64 %232 to ptr
  br i1 %231, label %234, label %235

234:                                              ; preds = %227, %223, %219
  br label %235

235:                                              ; preds = %234, %227, %218, %215
  %236 = phi ptr [ %217, %215 ], [ %233, %227 ], [ %174, %234 ], [ %174, %218 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %244 = load i8, ptr %243, align 2
  %245 = or i8 %244, 64
  store i8 %245, ptr %243, align 2
  br label %246

246:                                              ; preds = %242, %235
  %247 = load i32, ptr %202, align 8
  %248 = add i32 %247, %162
  store i32 %248, ptr %202, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %163) #13
  %249 = load ptr, ptr %167, align 8
  %250 = load i32, ptr %169, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, 1
  tail call void @sg_init_table(ptr noundef %86, i32 noundef %256) #13
  %257 = load ptr, ptr %141, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %143, %258
  %260 = trunc i64 %259 to i32
  %261 = load i32, ptr %147, align 4
  %262 = add i32 %261, %150
  %263 = tail call i32 @skb_to_sgvec(ptr noundef %1, ptr noundef %86, i32 noundef %260, i32 noundef %262) #13
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.thread10, label %265, !prof !13

265:                                              ; preds = %246, %154
  %266 = load i8, ptr %4, align 1
  %267 = icmp sgt i8 %266, -1
  %268 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %271 = select i1 %267, ptr @esp_output_done, ptr @esp_output_done_esn
  store ptr %271, ptr %268, align 8
  store ptr %1, ptr %269, align 8
  store i32 0, ptr %270, align 8
  %272 = load i32, ptr %147, align 4
  %273 = add i32 %272, %17
  %274 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %77, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %86, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 52
  store i32 %273, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %61, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %10, ptr %278, align 8
  %279 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %279, i1 false)
  %280 = getelementptr i8, ptr %61, i64 %279
  %281 = tail call i32 @llvm.smin.i32(i32 %17, i32 8)
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr i8, ptr %280, i64 %283
  %285 = getelementptr i8, ptr %2, i64 16
  %286 = getelementptr i8, ptr %285, i64 %283
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %286, i64 %282, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %40, ptr %287, align 8
  %288 = tail call i32 @crypto_aead_encrypt(ptr noundef %67) #13
  switch i32 %288, label %356 [
    i32 -115, label %371
    i32 -28, label %289
    i32 0, label %290
  ]

289:                                              ; preds = %265
  br label %356

290:                                              ; preds = %265
  %291 = load i8, ptr %4, align 1
  %292 = icmp sgt i8 %291, -1
  br i1 %292, label %319, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %287, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = add i64 %295, 3
  %297 = and i64 %296, -4
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr i8, ptr %300, i64 %303
  %305 = load ptr, ptr %141, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = trunc i64 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, -4
  %313 = add i32 %312, %309
  %314 = zext i32 %313 to i64
  %315 = getelementptr i8, ptr %305, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %316, ptr %317, align 4
  %318 = load i32, ptr %298, align 4
  store i32 %318, ptr %315, align 4
  br label %319

319:                                              ; preds = %293, %290
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 17
  br i1 %327, label %328, label %356

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i64
  %332 = getelementptr i8, ptr %321, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %334 = load i16, ptr %333, align 4
  %335 = zext i16 %334 to i64
  %336 = getelementptr i8, ptr %321, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %338 = load i16, ptr %337, align 2
  %339 = tail call i16 @llvm.bswap.i16(i16 %338)
  %340 = zext i16 %339 to i32
  %341 = load ptr, ptr %141, align 8
  %342 = ptrtoint ptr %332 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %347 = load i32, ptr %346, align 8
  %348 = sub i32 %347, %345
  %349 = tail call i32 @skb_checksum(ptr noundef %1, i32 noundef %345, i32 noundef %348, i32 noundef 0) #13
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %352 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %350, ptr noundef nonnull %351, i32 noundef %340, i8 noundef zeroext 17, i32 noundef %349) #13
  %353 = getelementptr inbounds nuw i8, ptr %332, i64 6
  %354 = icmp eq i16 %352, 0
  %355 = select i1 %354, i16 -1, i16 %352
  store i16 %355, ptr %353, align 2
  br label %356

356:                                              ; preds = %328, %319, %289, %265
  %357 = phi i32 [ %288, %265 ], [ 1, %289 ], [ 0, %319 ], [ 0, %328 ]
  %358 = icmp eq ptr %86, %77
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  %.val = load i8, ptr %4, align 1
  %.val9 = load ptr, ptr %11, align 8
  tail call fastcc void @esp_ssg_unref(i8 %.val, ptr %.val9, ptr noundef nonnull %40)
  br label %360

360:                                              ; preds = %359, %356
  %361 = icmp eq i32 %357, 0
  br i1 %361, label %362, label %.thread10

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.thread10, label %366

366:                                              ; preds = %362
  %367 = load i16, ptr %364, align 4
  %368 = icmp eq i16 %367, 7
  br i1 %368, label %369, label %.thread10

369:                                              ; preds = %366
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #13
  br label %.thread10

.thread10:                                        ; preds = %246, %165, %369, %366, %362, %360, %136
  %370 = phi i32 [ %152, %136 ], [ %357, %360 ], [ -95, %369 ], [ 0, %366 ], [ 0, %362 ], [ %152, %165 ], [ %263, %246 ]
  tail call void @kfree(ptr noundef nonnull %40) #13
  br label %371

371:                                              ; preds = %.thread10, %265, %30
  %372 = phi i32 [ -12, %30 ], [ %370, %.thread10 ], [ %288, %265 ]
  ret i32 %372
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_to_sgvec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp_output_done_esn(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 3
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -4
  %24 = add i32 %23, %20
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %16, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %26, align 4
  tail call void @esp_output_done(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp_output_done(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread5, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread5, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 8
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %.thread5

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = add i32 %18, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x i8], ptr %24, i64 %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread5, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread5, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr [8 x i8], ptr %35, i64 %26
  br label %44

.thread5:                                         ; preds = %2, %7, %16, %20, %29, %23
  %37 = phi i1 [ true, %23 ], [ false, %29 ], [ true, %20 ], [ true, %16 ], [ true, %7 ], [ true, %2 ]
  %38 = phi ptr [ null, %23 ], [ %27, %29 ], [ null, %20 ], [ null, %16 ], [ null, %7 ], [ null, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %44

44:                                               ; preds = %.thread5, %34
  %45 = phi i1 [ false, %34 ], [ %37, %.thread5 ]
  %46 = phi ptr [ %27, %34 ], [ %38, %.thread5 ]
  %47 = phi ptr [ %36, %34 ], [ %43, %.thread5 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 225
  %.val = load i8, ptr %51, align 1
  %52 = getelementptr i8, ptr %48, i64 736
  %.val4 = load ptr, ptr %52, align 8
  tail call fastcc void @esp_ssg_unref(i8 %.val, ptr %.val4, ptr noundef %50)
  tail call void @kfree(ptr noundef %50) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 17
  br i1 %60, label %61, label %90

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %54, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i16, ptr %70, align 2
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %65 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, %79
  %83 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %79, i32 noundef %82, i32 noundef 0) #13
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %73, i8 noundef zeroext 17, i32 noundef %83) #13
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %88 = icmp eq i16 %86, 0
  %89 = select i1 %88, i16 -1, i16 %86
  store i16 %89, ptr %87, align 2
  br label %90

90:                                               ; preds = %61, %44
  br i1 %45, label %115, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 128
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %91
  %97 = icmp eq i32 %1, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  br label %129

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %53, align 8
  %103 = load i16, ptr %55, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %109) #13
  %111 = load i8, ptr %3, align 1
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %99
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #13
  br label %129

115:                                              ; preds = %91, %90
  %116 = icmp eq i32 %1, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i16, ptr %119, align 4
  %123 = icmp eq i16 %122, 7
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  br label %129

125:                                              ; preds = %121, %117, %115
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @xfrm_output_resume(ptr noundef %127, ptr noundef %0, i32 noundef %1) #13
  br label %129

129:                                              ; preds = %125, %124, %114, %99, %98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @esp_ssg_unref(i8 %.225.val, ptr %.736.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = lshr i8 %.225.val, 4
  %3 = and i8 %2, 8
  %4 = getelementptr inbounds nuw i8, ptr %.736.val, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = zext nneg i8 %3 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  br i1 %8, label %22, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, -1
  %18 = add i64 %17, %16
  %19 = sub nsw i64 0, %16
  %20 = and i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %11, %1
  %23 = phi ptr [ %21, %11 ], [ %10, %1 ]
  %24 = zext i32 %7 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %.736.val, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %22
  %38 = tail call ptr @sg_next(ptr noundef %33) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %74
  %40 = phi ptr [ %75, %74 ], [ %38, %37 ]
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48, !prof !6

48:                                               ; preds = %.preheader
  %49 = add nsw i64 %45, -1
  %50 = inttoptr i64 %49 to ptr
  br label %67

51:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %67 [label %52], !srcloc !10

52:                                               ; preds = %51
  %53 = and i64 %41, 4092
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load volatile i64, ptr %43, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %43, i64 72
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nsw i64 %61, -1
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %66, label %67

66:                                               ; preds = %59, %55, %52
  br label %67

67:                                               ; preds = %66, %59, %51, %48
  %68 = phi ptr [ %50, %48 ], [ %65, %59 ], [ %43, %66 ], [ %43, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %69) #13, !srcloc !16
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  tail call void @__folio_put(ptr noundef %68) #13
  br label %74

74:                                               ; preds = %73, %67
  %75 = tail call ptr @sg_next(ptr noundef nonnull %40) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %74, %37, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @esp6_input_done2(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca %union.xfrm_address_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread9, label %16

.thread9:                                         ; preds = %2
  %11 = load i32, ptr null, align 4294967296
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr inttoptr (i64 16 to ptr), i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %23, align 8
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %23, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq i32 %25, %33
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %38 = getelementptr [20 x i8], ptr %37, i64 %27
  br label %39

39:                                               ; preds = %.thread9, %36, %31, %16
  %40 = phi ptr [ %29, %36 ], [ %15, %.thread9 ], [ %29, %31 ], [ %29, %16 ]
  %41 = phi ptr [ %38, %36 ], [ null, %.thread9 ], [ null, %31 ], [ null, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 736
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = icmp eq ptr %41, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #13
  br label %65

65:                                               ; preds = %62, %57
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %67, label %263, !prof !6

67:                                               ; preds = %65
  %68 = load i8, ptr %7, align 1
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr i8, ptr %73, i64 %77
  br label %79

79:                                               ; preds = %71, %67
  %80 = phi ptr [ %78, %71 ], [ null, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %80, align 8
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [8 x i8], ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 736
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8
  %reass.sub = sub i32 %95, %89
  %96 = add i32 %reass.sub, -2
  %97 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %96, ptr noundef nonnull %3, i32 noundef 2) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99, !prof !6

99:                                               ; preds = %79
  call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 757, i32 0, i64 12) #13, !srcloc !19
  unreachable

100:                                              ; preds = %79
  %reass.sub16 = sub i32 %95, %93
  %101 = add i32 %reass.sub16, -8
  %102 = load i8, ptr %3, align 2
  %103 = zext i8 %102 to i32
  %104 = add i32 %89, 2
  %105 = add i32 %104, %103
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %107, label %.thread11

.thread11:                                        ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %263

107:                                              ; preds = %100
  %108 = add i32 %89, %103
  %109 = add i32 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 96
  %113 = icmp eq i8 %112, 64
  %.pre = load i32, ptr %94, align 8
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = sub i32 %.pre, %109
  %116 = call i32 @skb_checksum(ptr noundef %0, i32 noundef %115, i32 noundef %109, i32 noundef 0) #13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %94, align 8
  %120 = sub i32 %119, %108
  %121 = xor i32 %116, -1
  %122 = and i32 %120, 1
  %123 = icmp eq i32 %122, 0
  %124 = call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 24)
  %125 = select i1 %123, i32 %121, i32 %124
  %126 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %118, i32 %125) #15, !srcloc !20
  store i32 %126, ptr %117, align 8
  br label %127

127:                                              ; preds = %114, %107
  %128 = phi i32 [ %119, %114 ], [ %.pre, %107 ]
  %129 = sub i32 %128, %109
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %.thread12

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  store i32 %129, ptr %94, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = add i32 %129, %143
  store i32 %145, ptr %144, align 8
  br label %.thread12

146:                                              ; preds = %131
  %147 = call i32 @___pskb_trim(ptr noundef %0, i32 noundef %129) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread12, label %152, !prof !21

.thread12:                                        ; preds = %146, %127, %135
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = icmp slt i32 %147, 0
  br i1 %153, label %263, label %154, !prof !22

154:                                              ; preds = %.thread12, %152
  %155 = phi i32 [ %151, %.thread12 ], [ %147, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %212, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = load i16, ptr %52, align 4
  %163 = zext i16 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 6
  %173 = load i8, ptr %172, align 2
  store i8 %173, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  %174 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %171, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %211, label %176

176:                                              ; preds = %159
  %177 = add i32 %174, %55
  %178 = load ptr, ptr %156, align 8
  %179 = load i16, ptr %178, align 4
  switch i16 %179, label %180 [
    i16 7, label %181
    i16 2, label %181
    i16 1, label %181
  ]

180:                                              ; preds = %176
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #13, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 2307, i64 12) #13, !srcloc !24
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #13, !srcloc !25
  br label %211

181:                                              ; preds = %176, %176, %176
  %182 = load ptr, ptr %165, align 8
  %183 = sext i32 %174 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 228
  %188 = load i64, ptr %186, align 8
  %189 = load i64, ptr %187, align 8
  %190 = getelementptr i8, ptr %164, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr i8, ptr %40, i64 236
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %188, %189
  %195 = icmp eq i64 %191, %193
  %196 = and i1 %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %181
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = icmp eq i16 %185, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %197, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %186, i64 16, i1 false)
  %202 = call i32 @km_new_mapping(ptr noundef %40, ptr noundef nonnull %6, i16 noundef zeroext %185) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 220
  %205 = load i8, ptr %204, align 4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %.thread14

207:                                              ; preds = %203
  %208 = load i8, ptr %110, align 8
  %209 = and i8 %208, -97
  %210 = or disjoint i8 %209, 32
  store i8 %210, ptr %110, align 8
  br label %.thread14

.thread14:                                        ; preds = %207, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

211:                                              ; preds = %180, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

212:                                              ; preds = %.thread14, %154
  %213 = phi i32 [ %177, %.thread14 ], [ %55, %154 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %110, align 8
  %217 = lshr i8 %216, 5
  %218 = and i8 %217, 3
  switch i8 %218, label %246 [
    i8 2, label %219
    i8 3, label %232
  ]

219:                                              ; preds = %212
  %220 = load i16, ptr %49, align 2
  %221 = zext i16 %220 to i32
  %222 = load i16, ptr %52, align 4
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 %221, %223
  %225 = zext i16 %222 to i64
  %226 = getelementptr i8, ptr %215, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %228 = load i32, ptr %227, align 8
  %229 = sub i32 0, %228
  %230 = call i32 @csum_partial(ptr noundef %226, i32 noundef %224, i32 noundef %229) #13
  %231 = sub i32 0, %230
  store i32 %231, ptr %227, align 8
  br label %246

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %215 to i64
  %240 = sub i64 %239, %238
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, %235
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  %245 = and i8 %216, -97
  store i8 %245, ptr %110, align 8
  br label %246

246:                                              ; preds = %244, %232, %219, %212
  %247 = call ptr @skb_pull_rcsum(ptr noundef %0, i32 noundef %48) #13
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 220
  %249 = load i8, ptr %248, align 4
  %250 = icmp eq i8 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %214, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i16
  %258 = trunc i32 %213 to i16
  %259 = select i1 %250, i16 0, i16 %258
  %260 = sub i16 %257, %259
  store i16 %260, ptr %49, align 2
  %261 = icmp eq i32 %155, 59
  %262 = select i1 %261, i32 -22, i32 %155
  br label %263

263:                                              ; preds = %211, %.thread11, %246, %152, %65
  %264 = phi i32 [ %1, %65 ], [ %147, %152 ], [ -22, %211 ], [ %262, %246 ], [ -22, %.thread11 ]
  ret i32 %264
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @km_new_mapping(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull_rcsum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @esp6_fini() #5 section ".exit.text" align 16 {
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
declare dso_local i32 @xfrm6_protocol_deregister(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_unregister_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -11, 1) i32 @esp6_init() #5 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_output_resume(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_del(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_rcv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @esp6_rcv_cb(ptr readnone captures(none) %0, i32 %1) #10 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @esp6_err(ptr noundef %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  switch i8 %2, label %.thread [
    i8 -119, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %15, align 4
  %20 = tail call ptr @xfrm_state_lookup(ptr noundef %10, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %19, i8 noundef zeroext 50, i16 noundef zeroext 10) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %11
  %23 = icmp eq i8 %2, -119
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load i32, ptr %26, align 8
  tail call void @ip6_redirect(ptr noundef %0, ptr noundef %10, i32 noundef %27, i32 noundef 0, i32 0) #13
  br label %29

28:                                               ; preds = %22
  tail call void @ip6_update_pmtu(ptr noundef %0, ptr noundef %10, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 0) #13
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #13, !srcloc !26
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread, label %35, !prof !6

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #13
  br label %.thread

36:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %20, i1 noundef zeroext false) #13
  br label %.thread

.thread:                                          ; preds = %33, %35, %36, %11, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_update_pmtu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @esp6_init_state(ptr noundef captures(none) initializes((736, 744)) %0, ptr noundef writeonly captures(address_is_null) %1) #0 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 7
  %27 = lshr i32 %26, 3
  %28 = call i32 @crypto_aead_setkey(ptr noundef %17, ptr noundef nonnull %23, i32 noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %158, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %51 = load i8, ptr %50, align 1
  %52 = icmp sgt i8 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @.str.8, ptr %54
  %57 = select i1 %55, ptr @.str.8, ptr @.str.9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  br i1 %67, label %156, label %68

68:                                               ; preds = %66
  store ptr @esp_init_authenc.__msg, ptr %1, align 8
  br label %156

69:                                               ; preds = %49
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %61, ptr noundef nonnull %47, ptr noundef nonnull %62) #13
  %71 = icmp sgt i32 %70, 127
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.13) #13
  %73 = icmp eq ptr %1, null
  br i1 %73, label %156, label %74

74:                                               ; preds = %72
  store ptr @esp_init_authenc.__msg.13, ptr %1, align 8
  br label %156

75:                                               ; preds = %69, %63
  %76 = call ptr @crypto_alloc_aead(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #13
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.14) #13
  %81 = icmp eq ptr %1, null
  br i1 %81, label %156, label %82

82:                                               ; preds = %80
  store ptr @esp_init_authenc.__msg.14, ptr %1, align 8
  br label %156

83:                                               ; preds = %75
  store ptr %76, ptr %5, align 8
  %84 = load ptr, ptr %58, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 7
  %90 = lshr i32 %89, 3
  %91 = add nuw nsw i32 %90, 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i32 [ %91, %86 ], [ 8, %83 ]
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 7
  %98 = lshr i32 %97, 3
  %99 = add nuw nsw i32 %93, %98
  %100 = zext nneg i32 %99 to i64
  %101 = call noalias align 8 ptr @__kmalloc(i64 noundef %100, i32 noundef 3264) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %156, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i16 1, ptr %104, align 2
  store i16 8, ptr %101, align 8
  %105 = getelementptr i8, ptr %101, i64 4
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load ptr, ptr %58, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %141, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 7
  %114 = lshr i32 %113, 3
  %115 = zext nneg i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr nonnull align 4 %110, i64 %115, i1 false)
  %116 = getelementptr i8, ptr %106, i64 %115
  %117 = call ptr @xfrm_aalg_get_byname(ptr noundef nonnull %107, i32 noundef 0) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120, !prof !13

119:                                              ; preds = %109
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1157, i32 0, i64 12) #13, !srcloc !29
  unreachable

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 26
  %122 = load i16, ptr %121, align 2
  %123 = lshr i16 %122, 3
  %124 = zext nneg i16 %123 to i32
  %125 = load i32, ptr %76, align 8
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.15) #13
  %128 = icmp eq ptr %1, null
  br i1 %128, label %.thread, label %138

129:                                              ; preds = %120
  %130 = load ptr, ptr %58, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 3
  %134 = call i32 @crypto_aead_setauthsize(ptr noundef %76, i32 noundef %133) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp_init_authenc.__msg.16) #13
  %137 = icmp eq ptr %1, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %136, %127
  %139 = phi ptr [ @esp_init_authenc.__msg.15, %127 ], [ @esp_init_authenc.__msg.16, %136 ]
  %140 = phi i32 [ -22, %127 ], [ %134, %136 ]
  store ptr %139, ptr %1, align 8
  br label %.thread

141:                                              ; preds = %129, %103
  %142 = phi ptr [ %106, %103 ], [ %116, %129 ]
  %143 = load ptr, ptr %46, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 7
  %147 = lshr i32 %146, 3
  %148 = call i32 @llvm.bswap.i32(i32 %147)
  store i32 %148, ptr %105, align 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %150 = load i32, ptr %144, align 4
  %151 = add i32 %150, 7
  %152 = lshr i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 4 %149, i64 %153, i1 false)
  %154 = call i32 @crypto_aead_setkey(ptr noundef %76, ptr noundef nonnull %101, i32 noundef %99) #13
  br label %.thread

.thread:                                          ; preds = %138, %136, %127, %141
  %155 = phi i32 [ %154, %141 ], [ %140, %138 ], [ %134, %136 ], [ -22, %127 ]
  call void @kfree(ptr noundef nonnull %101) #13
  br label %156

156:                                              ; preds = %.thread, %92, %82, %80, %74, %72, %68, %66
  %157 = phi i32 [ %78, %80 ], [ %155, %.thread ], [ -12, %92 ], [ -36, %68 ], [ -36, %66 ], [ -36, %74 ], [ -36, %72 ], [ %78, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

158:                                              ; preds = %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @esp6_init_state.__msg) #13
  %159 = icmp eq ptr %1, null
  br i1 %159, label %.thread16, label %160

160:                                              ; preds = %158
  store ptr @esp6_init_state.__msg, ptr %1, align 8
  br label %.thread16

161:                                              ; preds = %156, %43
  %162 = phi i32 [ %44, %43 ], [ %157, %156 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread16

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 -16
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %173 = load i8, ptr %172, align 4
  switch i8 %173, label %181 [
    i8 4, label %174
    i8 1, label %178
  ]

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %176 = load i16, ptr %175, align 8
  %177 = icmp eq i16 %176, 10
  br i1 %177, label %181, label %178

178:                                              ; preds = %174, %164
  %179 = phi i32 [ 36, %174 ], [ 48, %164 ]
  %180 = add i32 %179, %169
  store i32 %180, ptr %171, align 4
  br label %181

181:                                              ; preds = %178, %174, %164
  %182 = phi i32 [ %180, %178 ], [ %170, %174 ], [ %170, %164 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  %187 = load i16, ptr %184, align 4
  switch i16 %187, label %188 [
    i16 2, label %192
    i16 1, label %191
  ]

188:                                              ; preds = %186
  call void @do_trace_netlink_extack(ptr noundef nonnull @esp6_init_state.__msg.4) #13
  %189 = icmp eq ptr %1, null
  br i1 %189, label %.thread16, label %190

190:                                              ; preds = %188
  store ptr @esp6_init_state.__msg.4, ptr %1, align 8
  br label %.thread16

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %186, %191
  %193 = phi i32 [ 16, %191 ], [ 8, %186 ]
  %194 = add i32 %182, %193
  store i32 %194, ptr %171, align 4
  br label %195

195:                                              ; preds = %192, %181
  %196 = load ptr, ptr %166, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 3
  %200 = and i32 %199, -4
  %201 = load i32, ptr %165, align 8
  %202 = add i32 %201, 1
  %203 = add i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %203, ptr %204, align 8
  br label %.thread16

.thread16:                                        ; preds = %188, %190, %158, %160, %195, %161
  %205 = phi i32 [ %162, %161 ], [ -22, %158 ], [ 0, %195 ], [ -22, %160 ], [ -22, %190 ], [ -22, %188 ]
  ret i32 %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp6_destroy(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef nonnull %3, ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @esp6_input(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -8
  %13 = add i32 %9, 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %11, %15
  %17 = icmp ult i32 %16, %13
  br i1 %17, label %18, label %24, !prof !13

18:                                               ; preds = %2
  %19 = icmp ult i32 %11, %13
  br i1 %19, label %.thread, label %20, !prof !13

20:                                               ; preds = %18
  %21 = sub i32 %13, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %21) #13
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = sub i32 %12, %9
  %27 = icmp sgt i32 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, -1
  %33 = select i1 %32, i32 8, i32 12
  %34 = lshr i8 %31, 5
  %35 = and i8 %34, 4
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load volatile i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %70

52:                                               ; preds = %41, %29
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 1
  br label %73

70:                                               ; preds = %55, %41
  %71 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70, %65, %52
  %74 = phi i32 [ %71, %70 ], [ %69, %65 ], [ 1, %52 ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 -16
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -8
  %84 = add i32 %78, 7
  %85 = add i32 %84, %83
  %86 = and i32 %85, -8
  %87 = add i32 %86, 87
  br label %88

88:                                               ; preds = %80, %73
  %89 = phi i32 [ %87, %80 ], [ 87, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  %93 = and i32 %92, -8
  %94 = shl i32 %74, 5
  %95 = add i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = call noalias align 8 ptr @__kmalloc(i64 noundef %96, i32 noundef 2080) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 44
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
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr i8, ptr %125, i64 80
  %129 = ptrtoint ptr %128 to i64
  %130 = load i32, ptr %90, align 4
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %131, 7
  %133 = add i64 %132, %129
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %118
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr i8, ptr %142, i64 %146
  br label %148

148:                                              ; preds = %140, %118
  %149 = phi ptr [ %147, %140 ], [ null, %118 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %149, align 8
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr [8 x i8], ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 225
  %157 = load i8, ptr %156, align 1
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %166, label %159

159:                                              ; preds = %148
  %160 = call ptr @skb_push(ptr noundef %1, i32 noundef 4) #13
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %97, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %160, align 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %159, %148
  call void @sg_init_table(ptr noundef %135, i32 noundef %74) #13
  %167 = load i32, ptr %10, align 8
  %168 = call i32 @skb_to_sgvec(ptr noundef %1, ptr noundef %135, i32 noundef 0, i32 noundef %167) #13
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171, !prof !13

170:                                              ; preds = %166
  call void @kfree(ptr noundef nonnull %97) #13
  br label %.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, -97
  store i8 %174, ptr %172, align 8
  %175 = load i8, ptr %30, align 1
  %176 = icmp sgt i8 %175, -1
  %177 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %180 = select i1 %176, ptr @esp_input_done, ptr @esp_input_done_esn
  store ptr %180, ptr %177, align 8
  store ptr %1, ptr %178, align 8
  store i32 0, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr %135, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store ptr %135, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %125, i64 52
  store i32 %12, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr %119, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %33, ptr %185, align 8
  %186 = call i32 @crypto_aead_decrypt(ptr noundef %125) #13
  %187 = icmp eq i32 %186, -115
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %171
  %189 = load i8, ptr %30, align 1
  %190 = icmp sgt i8 %189, -1
  br i1 %190, label %210, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %100, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add i64 %195, 3
  %197 = and i64 %196, -4
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %193, align 4
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %198, align 4
  store i32 %201, ptr %193, align 4
  %202 = load i32, ptr %10, align 8
  %203 = add i32 %202, -4
  store i32 %203, ptr %10, align 8
  %204 = load i32, ptr %14, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %207, !prof !13

206:                                              ; preds = %191
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #13, !srcloc !31
  unreachable

207:                                              ; preds = %191
  %208 = load ptr, ptr %192, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  store ptr %209, ptr %192, align 8
  br label %210

210:                                              ; preds = %207, %188
  %211 = call i32 @esp6_input_done2(ptr noundef %1, i32 noundef %186)
  br label %.thread

.thread:                                          ; preds = %18, %210, %171, %170, %88, %70, %24
  %212 = phi i32 [ %168, %170 ], [ -115, %171 ], [ %211, %210 ], [ -12, %88 ], [ -22, %24 ], [ -22, %70 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @esp6_output(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.esp_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %12, ptr %13, align 8
  store i8 50, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @xfrm_state_mtu(ptr noundef %0, i32 noundef %27) #13
  %29 = tail call i32 @llvm.umin.i32(i32 %19, i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = sub nuw i32 %29, %31
  store i32 %34, ptr %17, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %33, %21
  %36 = phi i32 [ 0, %._crit_edge ], [ %34, %33 ], [ 0, %21 ]
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %31, %33 ], [ %31, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 3
  %43 = and i32 %42, -4
  %44 = add i32 %36, %37
  %45 = or disjoint i32 %43, 1
  %46 = add i32 %45, %44
  %47 = sub i32 0, %43
  %48 = and i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %48, ptr %49, align 4
  %50 = sub i32 %48, %44
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %50, ptr %51, align 8
  %52 = add i32 %36, %16
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  store ptr %59, ptr %3, align 8
  %60 = call i32 @esp6_output_head(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %60, ptr %61, align 4
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %35
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %69, ptr %70, align 4
  %71 = load i64, ptr %67, align 8
  %72 = tail call i64 @llvm.bswap.i64(i64 %71)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %82, %81
  %84 = trunc i64 %83 to i32
  %85 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %84) #13
  %86 = call i32 @esp6_output_tail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %87

87:                                               ; preds = %63, %35
  %88 = phi i32 [ %86, %63 ], [ %60, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_aead(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setauthsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_aalg_get_byname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esp_input_done_esn(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 3
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %2
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2660, i32 0, i64 12) #13, !srcloc !31
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
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_mtu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_register_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_register(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i64 2147809001, i64 2147809040, i64 2147809061, i64 2147809098, i64 2147809121, i64 2147808991}
!12 = !{i64 2147819517, i64 2147819556, i64 2147819577, i64 2147819614, i64 2147819637, i64 2147819646}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2147811121, i64 2147811160, i64 2147811181, i64 2147811218, i64 2147811241, i64 2147811250, i64 2147811324}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2161349210, i64 2161349014, i64 2161349066, i64 2161349112, i64 2161349140}
!19 = !{i64 2161349287, i64 2161349316, i64 2161349362, i64 2161349420, i64 2161349474, i64 2161349528, i64 2161349583, i64 2161349614}
!20 = !{i64 7249377, i64 7249390}
!21 = !{!"branch_weights", i32 2144049393, i32 3434255}
!22 = !{!"branch_weights", i32 0, i32 -2147483648}
!23 = !{i64 2161351760, i64 2161351564, i64 2161351616, i64 2161351662, i64 2161351690}
!24 = !{i64 2161351837, i64 2161351866, i64 2161351912, i64 2161351970, i64 2161352024, i64 2161352078, i64 2161352133, i64 2161352164, i64 2161352472, i64 2161352478, i64 2161352525, i64 2161352548, i64 2161352574}
!25 = !{i64 2161353027, i64 2161352833, i64 2161352883, i64 2161352929, i64 2161352957}
!26 = !{i64 2147821706, i64 2147821745, i64 2147821766, i64 2147821803, i64 2147821826, i64 2147821835}
!27 = !{i64 2149919729}
!28 = !{i64 2161358082, i64 2161357886, i64 2161357938, i64 2161357984, i64 2161358012}
!29 = !{i64 2161358159, i64 2161358188, i64 2161358234, i64 2161358292, i64 2161358346, i64 2161358400, i64 2161358455, i64 2161358486}
!30 = !{i64 2155312858, i64 2155312667, i64 2155312719, i64 2155312765, i64 2155312793}
!31 = !{i64 2155312932, i64 2155312961, i64 2155313007, i64 2155313065, i64 2155313119, i64 2155313173, i64 2155313228, i64 2155313259}
