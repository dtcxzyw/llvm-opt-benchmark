target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_gre_offload__838_287_gre_offload_init6:\09\09\09"
module asm ".long\09gre_offload_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.offload_callbacks = type { ptr, ptr, ptr }

@__UNIQUE_ID___addressable_gre_offload_init839 = internal global ptr @gre_offload_init, section ".discard.addressable", align 8
@gre_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @gre_gso_segment, ptr @gre_gro_receive, ptr @gre_gro_complete }, i32 0 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_gre_offload_init839], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @gre_offload_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @inet_add_offload(ptr noundef nonnull @gre_offload, i8 noundef zeroext 47) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @inet6_add_offload(ptr noundef nonnull @gre_offload, i8 noundef zeroext 47) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @inet_del_offload(ptr noundef nonnull @gre_offload, i8 noundef zeroext 47) #7
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ %1, %0 ], [ %4, %6 ], [ %4, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_del_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gre_gso_segment(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = getelementptr inbounds i8, ptr %0, i64 174
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = sub nsw i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 182
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 129
  %19 = load i24, ptr %18, align 1
  %20 = and i24 %19, 8192
  %21 = icmp eq i24 %20, 0
  %22 = and i64 %10, 4294967292
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = inttoptr i64 -22 to ptr
  br i1 %24, label %259, label %26, !prof !5

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %30
  %32 = icmp ult i32 %31, %11
  br i1 %32, label %33, label %41, !prof !6

33:                                               ; preds = %26
  %34 = icmp ult i32 %28, %11
  %35 = inttoptr i64 -22 to ptr
  br i1 %34, label %259, label %36, !prof !6

36:                                               ; preds = %33
  %37 = sub i32 %11, %31
  %38 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %37) #7
  %39 = icmp eq ptr %38, null
  %40 = inttoptr i64 -22 to ptr
  br i1 %39, label %259, label %41, !prof !6

41:                                               ; preds = %36, %26
  %42 = load i24, ptr %18, align 1
  %43 = and i24 %42, -8193
  store i24 %43, ptr %18, align 1
  %44 = getelementptr i8, ptr %0, i64 76
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %27, align 8
  %46 = sub i32 %45, %11
  store i32 %46, ptr %27, align 8
  %47 = load i32, ptr %29, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %41
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #7, !srcloc !8
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %10, 4294967295
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %51, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %12, align 2
  %60 = getelementptr inbounds i8, ptr %0, i64 172
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %55, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %56
  %66 = getelementptr inbounds i8, ptr %0, i64 180
  %67 = trunc i64 %65 to i16
  %68 = add i16 %67, %59
  store i16 %68, ptr %66, align 4
  store i16 %67, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  %70 = load i16, ptr %69, align 8
  store i16 %70, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 188
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %55, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 128
  %78 = icmp eq i32 %77, 0
  %79 = trunc i32 %76 to i24
  %80 = shl i24 %79, 7
  %81 = and i24 %80, 16384
  %82 = and i24 %42, -24577
  %83 = or disjoint i24 %81, %82
  store i24 %83, ptr %18, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 528
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %1
  %89 = and i64 %88, -68719476737
  %90 = select i1 %78, i64 %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %50
  %96 = inttoptr i64 %93 to ptr
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %50
  %101 = phi i1 [ false, %50 ], [ %99, %95 ]
  %102 = select i1 %78, i1 true, i1 %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %85, i64 176
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 8
  %107 = icmp eq i64 %106, 0
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i1 [ true, %100 ], [ %107, %103 ]
  %110 = tail call ptr @skb_mac_gso_segment(ptr noundef %0, i64 noundef %90) #7
  %111 = icmp eq ptr %110, null
  %112 = inttoptr i64 -4096 to ptr
  %113 = icmp ugt ptr %110, %112
  %114 = or i1 %111, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  store i16 %15, ptr %14, align 8
  %116 = load i24, ptr %18, align 1
  %117 = or i24 %116, 8192
  store i24 %117, ptr %18, align 1
  %118 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %11) #7
  %119 = load ptr, ptr %51, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i16
  store i16 %124, ptr %7, align 2
  store i16 %13, ptr %12, align 2
  %125 = add i16 %17, %13
  store i16 %125, ptr %66, align 4
  store i16 %17, ptr %16, align 8
  br label %259

126:                                              ; preds = %108
  %127 = getelementptr inbounds i8, ptr %110, i64 192
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %110, i64 188
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 4096
  %136 = icmp eq i32 %135, 0
  %137 = load ptr, ptr %3, align 8
  %138 = load i16, ptr %12, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = getelementptr i8, ptr %0, i64 72
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = add i64 %145, %142
  %147 = sub i64 %141, %146
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %148, %11
  %150 = and i64 %147, 4294967295
  %151 = sub nsw i64 0, %150
  %152 = trunc i32 %149 to i16
  br label %153

153:                                              ; preds = %256, %126
  %154 = phi ptr [ %110, %126 ], [ %257, %256 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 96
  %158 = icmp eq i8 %157, 96
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %154, i64 182
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %154, i64 174
  store i16 %161, ptr %162, align 2
  %163 = getelementptr inbounds i8, ptr %154, i64 180
  %164 = load i16, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %154, i64 172
  store i16 %164, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %154, i64 178
  %167 = load i16, ptr %166, align 2
  %168 = getelementptr inbounds i8, ptr %154, i64 170
  store i16 %167, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %154, i64 129
  %170 = load i24, ptr %169, align 1
  %171 = or i24 %170, 8192
  store i24 %171, ptr %169, align 1
  br label %172

172:                                              ; preds = %159, %153
  %173 = getelementptr inbounds i8, ptr %154, i64 120
  store i16 %17, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %154, i64 176
  store i16 %15, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %154, i64 200
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 %151
  store ptr %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %154, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, %148
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %154, i64 192
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %177 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i16
  %187 = getelementptr inbounds i8, ptr %154, i64 182
  store i16 %186, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %154, i64 180
  %189 = add i16 %17, %186
  store i16 %189, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %154, i64 178
  %191 = add i16 %186, %152
  store i16 %191, ptr %190, align 2
  br i1 %78, label %256, label %192

192:                                              ; preds = %172
  %193 = zext i16 %191 to i64
  %194 = getelementptr i8, ptr %182, i64 %193
  %195 = getelementptr i8, ptr %194, i64 4
  br i1 %136, label %220, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %154, i64 188
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %182, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i16, ptr %201, align 4
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %196
  %205 = trunc i64 %185 to i32
  %206 = getelementptr i8, ptr %154, i64 72
  %207 = load i32, ptr %206, align 4
  %208 = zext i16 %202 to i32
  %209 = add i32 %180, %205
  %210 = add i32 %207, %208
  %211 = sub i32 %209, %210
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = shl i32 %212, 16
  %214 = and i32 %212, -65536
  %215 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %213, i32 %214) #8, !srcloc !9
  %216 = xor i32 %215, -1
  %217 = lshr i32 %216, 16
  %218 = trunc i32 %217 to i16
  %219 = xor i16 %218, -1
  br label %220

220:                                              ; preds = %204, %196, %192
  %221 = phi i16 [ %219, %204 ], [ 0, %196 ], [ 0, %192 ]
  store i16 %221, ptr %195, align 2
  %222 = getelementptr i8, ptr %194, i64 6
  store i16 0, ptr %222, align 2
  %223 = getelementptr inbounds i8, ptr %154, i64 129
  %224 = load i24, ptr %223, align 1
  %225 = and i24 %224, 8192
  %226 = icmp ne i24 %225, 0
  %227 = select i1 %226, i1 true, i1 %109
  br i1 %227, label %228, label %250

228:                                              ; preds = %220
  %229 = load ptr, ptr %181, align 8
  %230 = load i16, ptr %190, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = getelementptr i8, ptr %154, i64 84
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i64
  %236 = getelementptr i8, ptr %229, i64 %235
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %232 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = getelementptr i8, ptr %154, i64 80
  %242 = load i32, ptr %241, align 4
  store i32 0, ptr %241, align 4
  store i16 %230, ptr %233, align 4
  %243 = tail call i32 @csum_partial(ptr noundef %232, i32 noundef %240, i32 noundef %242) #7
  %244 = shl i32 %243, 16
  %245 = and i32 %243, -65536
  %246 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %244, i32 %245) #8, !srcloc !9
  %247 = xor i32 %246, -1
  %248 = lshr i32 %247, 16
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %195, align 2
  br label %256

250:                                              ; preds = %220
  %251 = load i8, ptr %155, align 8
  %252 = or i8 %251, 96
  store i8 %252, ptr %155, align 8
  %253 = load i16, ptr %190, align 2
  %254 = getelementptr inbounds i8, ptr %154, i64 136
  store i16 %253, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %154, i64 138
  store i16 4, ptr %255, align 2
  br label %256

256:                                              ; preds = %250, %228, %172
  %257 = load ptr, ptr %154, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %153, !llvm.loop !10

259:                                              ; preds = %256, %115, %36, %33, %2
  %260 = phi ptr [ %40, %36 ], [ %110, %115 ], [ %25, %2 ], [ %35, %33 ], [ %110, %256 ]
  ret ptr %260
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gre_gro_receive(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %173

7:                                                ; preds = %2
  %8 = or disjoint i16 %4, 2
  store i16 %8, ptr %3, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add i32 %10, 4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %19, label %36

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp ult i32 %24, %12
  br i1 %25, label %26, label %32, !prof !6

26:                                               ; preds = %19
  %27 = icmp ult i32 %21, %12
  br i1 %27, label %36, label %28, !prof !6

28:                                               ; preds = %26
  %29 = sub i32 %12, %24
  %30 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %19
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 %11
  br label %36

36:                                               ; preds = %32, %28, %26, %7
  %37 = phi ptr [ %15, %7 ], [ %35, %32 ], [ null, %28 ], [ null, %26 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %173, label %39, !prof !6

39:                                               ; preds = %36
  %40 = load i16, ptr %37, align 1
  %41 = and i16 %40, -161
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %173

43:                                               ; preds = %39
  %44 = icmp ult i16 %40, 128
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = load i16, ptr %3, align 2
  %47 = and i16 %46, 512
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %173

49:                                               ; preds = %45, %43
  %50 = getelementptr inbounds i8, ptr %37, i64 2
  %51 = load i16, ptr %50, align 1
  %52 = tail call ptr @gro_find_receive_by_type(i16 noundef zeroext %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %173, label %54

54:                                               ; preds = %49
  %55 = load i16, ptr %37, align 1
  %56 = and i16 %55, 32
  %57 = icmp eq i16 %56, 0
  %58 = select i1 %57, i32 4, i32 8
  %59 = lshr i16 %55, 5
  %60 = and i16 %59, 4
  %61 = zext nneg i16 %60 to i32
  %62 = add nuw nsw i32 %58, %61
  %63 = add i32 %62, %10
  %64 = load i32, ptr %16, align 8
  %65 = icmp ult i32 %64, %63
  br i1 %65, label %66, label %86

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %1, i64 112
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 116
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = icmp ult i32 %71, %63
  br i1 %72, label %73, label %79, !prof !6

73:                                               ; preds = %66
  %74 = icmp ult i32 %68, %63
  br i1 %74, label %83, label %75, !prof !6

75:                                               ; preds = %73
  %76 = sub i32 %63, %71
  %77 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %76) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75, %66
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 %11
  br label %83

83:                                               ; preds = %79, %75, %73
  %84 = phi ptr [ %82, %79 ], [ null, %75 ], [ null, %73 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %173, label %86, !prof !6

86:                                               ; preds = %83, %54
  %87 = phi ptr [ %84, %83 ], [ %37, %54 ]
  %88 = load i16, ptr %87, align 1
  %89 = and i16 %88, 128
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %1, i64 60
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = tail call fastcc zeroext i1 @__skb_gro_checksum_validate_needed(ptr noundef %1)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = tail call fastcc zeroext i16 @__skb_gro_checksum_validate_complete(ptr noundef %1)
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %173

100:                                              ; preds = %97, %95
  tail call fastcc void @skb_gro_incr_csum_unnecessary(ptr noundef %1)
  %101 = load i16, ptr %3, align 2
  %102 = and i16 %101, 60
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 -1, ptr %105, align 8
  %106 = or disjoint i16 %101, 4
  store i16 %106, ptr %3, align 2
  br label %107

107:                                              ; preds = %104, %100, %91, %86
  %108 = load ptr, ptr %0, align 8
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %144, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %87, i64 2
  %112 = getelementptr i8, ptr %87, i64 4
  br label %113

113:                                              ; preds = %141, %110
  %114 = phi ptr [ %108, %110 ], [ %142, %141 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 70
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 1
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 200
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 %11
  %123 = load i16, ptr %122, align 1
  %124 = load i16, ptr %87, align 1
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %122, i64 2
  %128 = load i16, ptr %127, align 1
  %129 = load i16, ptr %111, align 1
  %130 = icmp eq i16 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = and i16 %124, 32
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %122, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %112, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134, %126, %119
  %140 = and i16 %116, -2
  store i16 %140, ptr %115, align 2
  br label %141

141:                                              ; preds = %139, %134, %131, %113
  %142 = load ptr, ptr %114, align 8
  %143 = icmp eq ptr %142, %0
  br i1 %143, label %144, label %113, !llvm.loop !13

144:                                              ; preds = %141, %107
  %145 = load i32, ptr %9, align 8
  %146 = add i32 %145, %62
  store i32 %146, ptr %9, align 8
  %147 = load i16, ptr %3, align 2
  %148 = and i16 %147, 4
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %1, i64 72
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 0, %152
  %154 = tail call i32 @csum_partial(ptr noundef nonnull %87, i32 noundef %62, i32 noundef %153) #7
  %155 = sub i32 0, %154
  store i32 %155, ptr %151, align 8
  br label %156

156:                                              ; preds = %150, %144
  %157 = getelementptr inbounds i8, ptr %52, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load i16, ptr %3, align 2
  %160 = lshr i16 %159, 11
  %161 = add nuw nsw i16 %160, 1
  %162 = and i16 %161, 15
  %163 = shl nuw nsw i16 %162, 11
  %164 = and i16 %159, -30721
  %165 = or disjoint i16 %163, %164
  store i16 %165, ptr %3, align 2
  %166 = icmp eq i16 %162, 15
  br i1 %166, label %167, label %171, !prof !6

167:                                              ; preds = %156
  %168 = getelementptr inbounds i8, ptr %1, i64 60
  %169 = load i16, ptr %168, align 4
  %170 = or i16 %169, 1
  store i16 %170, ptr %168, align 4
  br label %173

171:                                              ; preds = %156
  %172 = tail call ptr %158(ptr noundef %0, ptr noundef %1) #7
  br label %173

173:                                              ; preds = %171, %167, %97, %83, %49, %45, %39, %36, %2
  %174 = phi i16 [ 1, %2 ], [ 1, %36 ], [ 1, %39 ], [ 1, %45 ], [ 1, %83 ], [ 1, %49 ], [ 1, %97 ], [ 0, %167 ], [ 0, %171 ]
  %175 = phi ptr [ null, %2 ], [ null, %36 ], [ null, %39 ], [ null, %45 ], [ null, %83 ], [ null, %49 ], [ null, %97 ], [ null, %167 ], [ %172, %171 ]
  %176 = getelementptr inbounds i8, ptr %1, i64 60
  %177 = load i16, ptr %176, align 4
  %178 = or i16 %177, %174
  store i16 %178, ptr %176, align 4
  ret ptr %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gre_gro_complete(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 129
  %8 = load i24, ptr %7, align 1
  %9 = or i24 %8, 8192
  store i24 %9, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 64, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  %18 = load i16, ptr %17, align 1
  %19 = load i16, ptr %6, align 1
  %20 = and i16 %19, 32
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i32 4, i32 8
  %23 = lshr i16 %19, 5
  %24 = and i16 %23, 4
  %25 = zext nneg i16 %24 to i32
  %26 = add nuw nsw i32 %22, %25
  %27 = tail call ptr @gro_find_complete_by_type(i16 noundef zeroext %18) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %26, %1
  %33 = tail call i32 %31(ptr noundef %0, i32 noundef %32) #7
  br label %34

34:                                               ; preds = %29, %2
  %35 = phi i32 [ %33, %29 ], [ -2, %2 ]
  %36 = add i32 %26, %1
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds i8, ptr %0, i64 174
  %44 = trunc i32 %36 to i16
  %45 = add i16 %42, %44
  store i16 %45, ptr %43, align 2
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_mac_gso_segment(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gro_find_receive_by_type(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @__skb_gro_checksum_validate_needed(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 96
  %5 = icmp eq i8 %4, 96
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %6, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 70
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 56
  %33 = icmp eq i16 %32, 0
  br label %34

34:                                               ; preds = %29, %22, %6
  %35 = phi i1 [ false, %22 ], [ false, %6 ], [ %33, %29 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @__skb_gro_checksum_validate_complete(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 70
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %8) #9, !srcloc !14
  %10 = shl i32 %9, 16
  %11 = and i32 %9, -65536
  %12 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %11) #8, !srcloc !9
  %13 = icmp ugt i32 %12, -65537
  br i1 %13, label %17, label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  %16 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %0) #7
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i16 [ %16, %14 ], [ 0, %6 ]
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @skb_gro_incr_csum_unnecessary(ptr nocapture noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 70
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 56
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = add i16 %3, 56
  %8 = and i16 %7, 56
  %9 = and i16 %3, -57
  %10 = or disjoint i16 %8, %9
  store i16 %10, ptr %2, align 2
  br label %34

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 5
  %15 = and i8 %14, 3
  switch i8 %15, label %34 [
    i8 1, label %16
    i8 0, label %28
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 129
  %18 = load i24, ptr %17, align 1
  %19 = trunc i24 %18 to i8
  %20 = and i8 %19, 96
  %21 = icmp eq i8 %20, 96
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = add i8 %19, 32
  %24 = and i8 %23, 96
  %25 = zext nneg i8 %24 to i24
  %26 = and i24 %18, -97
  %27 = or disjoint i24 %26, %25
  store i24 %27, ptr %17, align 1
  br label %34

28:                                               ; preds = %11
  %29 = and i8 %13, -97
  %30 = or disjoint i8 %29, 32
  store i8 %30, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 129
  %32 = load i24, ptr %31, align 1
  %33 = and i24 %32, -97
  store i24 %33, ptr %31, align 1
  br label %34

34:                                               ; preds = %28, %22, %16, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gro_find_complete_by_type(i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2002, i32 2000}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155212684, i64 2155212493, i64 2155212545, i64 2155212591, i64 2155212619}
!8 = !{i64 2155212758, i64 2155212787, i64 2155212833, i64 2155212891, i64 2155212945, i64 2155212999, i64 2155213054, i64 2155213085}
!9 = !{i64 6768021, i64 6768044}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 6772252, i64 6772265}
