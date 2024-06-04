target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.offload_callbacks = type { ptr, ptr, ptr }

@udpv6_encap_needed_key = external dso_local global %struct.static_key_false, align 8
@udpv6_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @udp6_ufo_fragment, ptr @udp6_gro_receive, ptr @udp6_gro_complete }, i32 0 }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @udp6_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %4 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %5
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ult i32 %18, %5
  br i1 %19, label %20, label %26, !prof !5

20:                                               ; preds = %13
  %21 = icmp ult i32 %15, %5
  br i1 %21, label %30, label %22, !prof !5

22:                                               ; preds = %20
  %23 = sub i32 %5, %18
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %23) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %13
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %8
  br label %30

30:                                               ; preds = %26, %22, %20, %2
  %31 = phi ptr [ %9, %2 ], [ %29, %26 ], [ null, %22 ], [ null, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %234, label %33, !prof !5

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 60
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %191

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %1, i64 128
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 96
  %43 = icmp eq i8 %42, 96
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 136
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %1, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %52
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, %47
  %57 = load i32, ptr %3, align 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %119

59:                                               ; preds = %44, %37
  %60 = getelementptr inbounds i8, ptr %1, i64 68
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %3, align 8
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %119, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %1, i64 70
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 56
  %69 = icmp eq i16 %68, 0
  %70 = icmp ne i16 %39, 0
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %119

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %1, i64 200
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %77, %75 ], [ %73, %72 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 180
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %1, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr i8, ptr %79, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = getelementptr inbounds i8, ptr %1, i64 112
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %3, align 8
  %99 = sub i32 %97, %98
  %100 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %94, ptr noundef %95, i32 noundef %99, i8 noundef zeroext 17, i32 noundef 0) #5
  %101 = zext i16 %100 to i32
  %102 = xor i32 %101, -1
  %103 = getelementptr inbounds i8, ptr %1, i64 70
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 4
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %78
  %108 = getelementptr inbounds i8, ptr %1, i64 72
  %109 = load i32, ptr %108, align 8
  %110 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %102, i32 %109) #6, !srcloc !6
  %111 = shl i32 %110, 16
  %112 = and i32 %110, -65536
  %113 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111, i32 %112) #7, !srcloc !7
  %114 = icmp ugt i32 %113, -65537
  br i1 %114, label %119, label %115

115:                                              ; preds = %107, %78
  %116 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %102, ptr %116, align 8
  %117 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %1) #5
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %234

119:                                              ; preds = %115, %107, %65, %59, %44
  %120 = getelementptr inbounds i8, ptr %1, i64 70
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 56
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = add i16 %121, 56
  %126 = and i16 %125, 56
  %127 = and i16 %121, -57
  %128 = or disjoint i16 %126, %127
  store i16 %128, ptr %120, align 2
  br label %151

129:                                              ; preds = %119
  %130 = load i8, ptr %40, align 8
  %131 = lshr i8 %130, 5
  %132 = and i8 %131, 3
  switch i8 %132, label %151 [
    i8 1, label %133
    i8 0, label %145
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %1, i64 129
  %135 = load i24, ptr %134, align 1
  %136 = trunc i24 %135 to i8
  %137 = and i8 %136, 96
  %138 = icmp eq i8 %137, 96
  br i1 %138, label %151, label %139

139:                                              ; preds = %133
  %140 = add i8 %136, 32
  %141 = and i8 %140, 96
  %142 = zext nneg i8 %141 to i24
  %143 = and i24 %135, -97
  %144 = or disjoint i24 %143, %142
  store i24 %144, ptr %134, align 1
  br label %151

145:                                              ; preds = %129
  %146 = and i8 %130, -97
  %147 = or disjoint i8 %146, 32
  store i8 %147, ptr %40, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 129
  %149 = load i24, ptr %148, align 1
  %150 = and i24 %149, -97
  store i24 %150, ptr %148, align 1
  br label %151

151:                                              ; preds = %145, %139, %133, %129, %124
  %152 = load i16, ptr %38, align 2
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %191, label %154

154:                                              ; preds = %151
  %155 = load i16, ptr %120, align 2
  %156 = and i16 %155, 60
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %1, i64 200
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi ptr [ %163, %161 ], [ %159, %158 ]
  %166 = getelementptr inbounds i8, ptr %1, i64 192
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 180
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i64
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %1, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr i8, ptr %165, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = getelementptr inbounds i8, ptr %179, i64 24
  %182 = getelementptr inbounds i8, ptr %1, i64 112
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %3, align 8
  %185 = sub i32 %183, %184
  %186 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %180, ptr noundef %181, i32 noundef %185, i8 noundef zeroext 17, i32 noundef 0) #5
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %187, ptr %188, align 8
  %189 = load i16, ptr %120, align 2
  %190 = or i16 %189, 4
  store i16 %190, ptr %120, align 2
  br label %191

191:                                              ; preds = %164, %154, %151, %33
  %192 = getelementptr inbounds i8, ptr %1, i64 70
  %193 = load i16, ptr %192, align 2
  %194 = or i16 %193, 256
  store i16 %194, ptr %192, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #5
          to label %231 [label %195], !srcloc !8

195:                                              ; preds = %191
  %196 = load i16, ptr %31, align 2
  %197 = getelementptr inbounds i8, ptr %31, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = load ptr, ptr %6, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %1, i64 200
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %195
  %205 = phi ptr [ %203, %201 ], [ %199, %195 ]
  %206 = getelementptr inbounds i8, ptr %1, i64 192
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 180
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i64
  %211 = getelementptr i8, ptr %207, i64 %210
  %212 = getelementptr inbounds i8, ptr %1, i64 200
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr i8, ptr %205, i64 %218
  %220 = getelementptr inbounds i8, ptr %1, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 272
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 216
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %219, i64 8
  %227 = getelementptr inbounds i8, ptr %219, i64 24
  %228 = getelementptr inbounds i8, ptr %223, i64 896
  %229 = load ptr, ptr %228, align 64
  %230 = tail call ptr @__udp6_lib_lookup(ptr noundef %223, ptr noundef %226, i16 noundef zeroext %196, ptr noundef %227, i16 noundef zeroext %198, i32 noundef %225, i32 noundef 0, ptr noundef %229, ptr noundef null) #5
  br label %231

231:                                              ; preds = %204, %191
  %232 = phi ptr [ %230, %204 ], [ null, %191 ]
  %233 = tail call ptr @udp_gro_receive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef %232) #5
  br label %236

234:                                              ; preds = %115, %30
  %235 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi ptr [ null, %234 ], [ %233, %231 ]
  ret ptr %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp_gro_receive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 70
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -32766
  %16 = icmp eq i16 %15, -32768
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, %1
  %21 = trunc i32 %20 to i16
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 393216
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %25, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  store i16 %33, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 96
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %55

43:                                               ; preds = %17
  %44 = getelementptr inbounds i8, ptr %0, i64 129
  %45 = load i24, ptr %44, align 1
  %46 = trunc i24 %45 to i8
  %47 = and i8 %46, 96
  %48 = icmp eq i8 %47, 96
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  %50 = add i8 %46, 32
  %51 = and i8 %50, 96
  %52 = zext nneg i8 %51 to i24
  %53 = and i24 %45, -97
  %54 = or disjoint i24 %53, %52
  store i24 %54, ptr %44, align 1
  br label %75

55:                                               ; preds = %17
  %56 = and i8 %40, -97
  %57 = or disjoint i8 %56, 32
  store i8 %57, ptr %39, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 129
  %59 = load i24, ptr %58, align 1
  %60 = and i24 %59, -97
  store i24 %60, ptr %58, align 1
  br label %75

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %12, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, %1
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = getelementptr inbounds i8, ptr %8, i64 24
  %71 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %69, ptr noundef %70, i32 noundef %68, i8 noundef zeroext 17, i32 noundef 0) #5
  %72 = xor i16 %71, -1
  store i16 %72, ptr %62, align 2
  br label %73

73:                                               ; preds = %65, %61
  %74 = tail call i32 @udp_gro_complete(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @udp6_lib_lookup_skb) #5
  br label %75

75:                                               ; preds = %73, %55, %49, %43
  %76 = phi i32 [ %74, %73 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ]
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_gro_complete(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp6_lib_lookup_skb(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_offload_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @inet6_add_offload(ptr noundef nonnull @udpv6_offload, i8 noundef zeroext 17) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_offload_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @inet6_del_offload(ptr noundef nonnull @udpv6_offload, i8 noundef zeroext 17) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__udp6_lib_lookup(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @udp6_ufo_fragment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 129
  %6 = load i24, ptr %5, align 1
  %7 = and i24 %6, 8192
  %8 = icmp eq i24 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3072
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = tail call ptr @skb_udp_tunnel_segment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #5
  br label %176

22:                                               ; preds = %9, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 196608
  %32 = icmp eq i32 %31, 0
  %33 = inttoptr i64 -22 to ptr
  br i1 %32, label %171, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %41, label %49, !prof !5

41:                                               ; preds = %34
  %42 = icmp ult i32 %36, 8
  %43 = inttoptr i64 -22 to ptr
  br i1 %42, label %171, label %44, !prof !5

44:                                               ; preds = %41
  %45 = sub nuw nsw i32 8, %39
  %46 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %45) #5
  %47 = icmp eq ptr %46, null
  %48 = inttoptr i64 -22 to ptr
  br i1 %47, label %171, label %49

49:                                               ; preds = %44, %34
  %50 = load ptr, ptr %23, align 8
  %51 = load i32, ptr %25, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 131072
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = tail call ptr @__udp_gso_segment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #5
  %60 = inttoptr i64 -22 to ptr
  br label %171

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %53, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %35, align 8
  %66 = icmp ugt i32 %65, %64
  %67 = inttoptr i64 -22 to ptr
  br i1 %66, label %68, label %171, !prof !10

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 178
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr i8, ptr %50, i64 %71
  %73 = getelementptr inbounds i8, ptr %0, i64 180
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %50, i64 %75
  %77 = getelementptr inbounds i8, ptr %72, i64 6
  store i16 0, ptr %77, align 2
  %78 = load i32, ptr %35, align 8
  %79 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %78, i32 noundef 0) #5
  %80 = load i32, ptr %35, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = getelementptr inbounds i8, ptr %76, i64 24
  %83 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %81, ptr noundef %82, i32 noundef %80, i8 noundef zeroext 17, i32 noundef %79) #5
  %84 = icmp eq i16 %83, 0
  %85 = select i1 %84, i16 -1, i16 %83
  store i16 %85, ptr %77, align 2
  %86 = load i8, ptr %4, align 8
  %87 = and i8 %86, -97
  %88 = or disjoint i8 %87, 32
  store i8 %88, ptr %4, align 8
  %89 = load i24, ptr %5, align 1
  %90 = and i24 %89, 16384
  %91 = icmp eq i24 %90, 0
  %92 = or i64 %1, 8
  %93 = select i1 %91, i64 %92, i64 %1
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 182
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %94 to i64
  %101 = getelementptr i8, ptr %0, i64 72
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, %100
  %105 = sub i64 %99, %104
  %106 = trunc i64 %105 to i32
  %107 = zext i16 %96 to i32
  %108 = add i32 %106, 8
  %109 = icmp sgt i32 %108, %107
  br i1 %109, label %110, label %129

110:                                              ; preds = %68
  %111 = getelementptr inbounds i8, ptr %0, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %108, i32 noundef 0, i32 noundef 2080) #5
  %114 = icmp eq i32 %113, 0
  %115 = inttoptr i64 -22 to ptr
  br i1 %114, label %116, label %171

116:                                              ; preds = %110
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %100, %117
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %111, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %101, align 4
  %127 = add i32 %126, %119
  %128 = add i32 %127, %125
  store i32 %128, ptr %101, align 4
  br label %129

129:                                              ; preds = %116, %68
  %130 = call i32 @ip6_find_1stfragopt(ptr noundef %0, ptr noundef nonnull %3) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = sext i32 %130 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = inttoptr i64 -22 to ptr
  br label %171

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = load i8, ptr %137, align 1
  store i8 44, ptr %137, align 1
  %139 = load ptr, ptr %23, align 8
  %140 = load i16, ptr %73, align 4
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %95, align 2
  %143 = zext i16 %142 to i32
  %144 = zext nneg i32 %130 to i64
  %145 = add i32 %130, %106
  %146 = add i32 %145, %141
  %147 = sub i32 %146, %143
  %148 = load i32, ptr %101, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %139, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = zext i32 %147 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %151, ptr align 1 %150, i64 %152, i1 false)
  %153 = load i32, ptr %101, align 4
  %154 = add i32 %153, -8
  store i32 %154, ptr %101, align 4
  %155 = load i16, ptr %95, align 2
  %156 = add i16 %155, -8
  store i16 %156, ptr %95, align 2
  %157 = load i16, ptr %73, align 4
  %158 = add i16 %157, -8
  store i16 %158, ptr %73, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = zext i16 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = getelementptr i8, ptr %161, i64 %144
  store i8 %138, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 272
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @ipv6_proxy_select_ident(ptr noundef %167, ptr noundef %0) #5
  %169 = getelementptr inbounds i8, ptr %162, i64 4
  store i32 %168, ptr %169, align 4
  %170 = call ptr @skb_segment(ptr noundef %0, i64 noundef %93) #5
  br label %171

171:                                              ; preds = %136, %132, %110, %61, %58, %44, %41, %22
  %172 = phi ptr [ %59, %58 ], [ %134, %132 ], [ undef, %136 ], [ undef, %22 ], [ undef, %44 ], [ undef, %61 ], [ undef, %41 ], [ undef, %110 ]
  %173 = phi ptr [ %60, %58 ], [ %135, %132 ], [ %170, %136 ], [ %33, %22 ], [ %48, %44 ], [ %67, %61 ], [ %43, %41 ], [ %115, %110 ]
  %174 = phi i32 [ 1, %58 ], [ 1, %132 ], [ 0, %136 ], [ 2, %22 ], [ 2, %44 ], [ 2, %61 ], [ 2, %41 ], [ 2, %110 ]
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 2, label %175
  ]

175:                                              ; preds = %171, %171
  br label %176

176:                                              ; preds = %175, %171, %20
  %177 = phi ptr [ %172, %171 ], [ %21, %20 ], [ %173, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_udp_tunnel_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__udp_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_proxy_select_ident(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_segment(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 6770626, i64 6770639}
!7 = !{i64 6766395, i64 6766418}
!8 = !{i64 958584, i64 958628, i64 2148443311, i64 2148443332, i64 2148443358, i64 2148443391, i64 2148443425, i64 2148443449}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
