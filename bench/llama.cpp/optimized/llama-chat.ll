; ModuleID = 'bench/llama.cpp/original/llama-chat.ll'
source_filename = "bench/llama.cpp/original/llama-chat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

@_ZL18LLM_CHAT_TEMPLATESB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"chatml\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"llama2\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"llama2-sys\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"llama2-sys-bos\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"llama2-sys-strip\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"mistral-v1\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"mistral-v3\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mistral-v3-tekken\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"mistral-v7\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"falcon3\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"zephyr\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"monarch\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"gemma\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"orion\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vicuna\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"vicuna-orca\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"deepseek2\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"deepseek3\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"command-r\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"llama3\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"glmedge\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"minicpm\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"exaone3\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"rwkv-world\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"granite\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"megrez\00", align 1
@__dso_handle = external hidden global i8
@_ZTISt12out_of_range = external constant ptr
@.str.33 = private unnamed_addr constant [13 x i8] c"<|im_start|>\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"<|im_sep|>\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"mistral\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"[INST]\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"[SYSTEM_PROMPT]\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"' [INST] ' + system_message\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"[AVAILABLE_TOOLS]\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" [INST]\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\22[INST]\22\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"<<SYS>>\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"bos_token + '[INST]\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"content.strip()\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"<|assistant|>\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"<|end|>\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"<|user|>\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"</s>\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"<|endoftext|>\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"bos_token + message['role']\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"<start_of_turn>\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"'\\n\\nAssistant: ' + eos_token\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"GPT4 Correct \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"USER: \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"ASSISTANT: \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"SYSTEM: \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"### Instruction:\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"<|EOT|>\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"<|START_OF_TURN_TOKEN|>\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"<|USER_TOKEN|>\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"<|start_header_id|>\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"<|end_header_id|>\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"[gMASK]sop\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"[gMASK]<sop>\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"<\E7\94\A8\E6\88\B7>\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"'Assistant: ' + message['content'] + eos_token\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"<\EF\BD\9CAssistant\EF\BD\9C>\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"<\EF\BD\9CUser\EF\BD\9C>\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"<\EF\BD\9Cend\E2\96\81of\E2\96\81sentence\EF\BD\9C>\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"[|system|]\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"[|assistant|]\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"[|endofturn|]\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"<|start_of_role|>\00", align 1
@.str.74 = private unnamed_addr constant [99 x i8] c"message['role'] + additional_special_tokens[0] + message['content'] + additional_special_tokens[1]\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"<|role_start|>\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"<|im_end|>\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"<|im_start|>assistant\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"[SYSTEM_PROMPT] \00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"[/SYSTEM_PROMPT]\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"[INST] \00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"[/INST]\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"<s>[INST] \00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"<<SYS>>\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"\0A<</SYS>>\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c" [/INST]\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"<|\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"|>\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"<|end|>\0A\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"<|assistant|>\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"<|im_end|>\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"<|im_start|>assistant<|im_sep|>\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"|>\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"<|endoftext|>\0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"<s>\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"</s>\0A\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"<s>assistant\0A\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"assistant\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"<end_of_turn>\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"<start_of_turn>model\0A\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Human: \00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"\0A\0AAssistant: </s>\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"<|end_of_turn|>\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"GPT4 Correct Assistant:\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"ASSISTANT:\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"### Instruction:\0A\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"### Response:\0A\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"\0A<|EOT|>\0A\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"<|START_OF_TURN_TOKEN|><|SYSTEM_TOKEN|>\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"<|END_OF_TURN_TOKEN|>\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"<|START_OF_TURN_TOKEN|><|USER_TOKEN|>\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"<|START_OF_TURN_TOKEN|><|CHATBOT_TOKEN|>\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"<|end_header_id|>\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"<|eot_id|>\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"<|start_header_id|>assistant<|end_header_id|>\0A\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"[gMASK]\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"sop\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"<sop>\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"<AI>\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"User: \00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Assistant: \00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Assistant:\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"[|endofturn|]\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"[|user|]\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"\0A\0AAssistant:\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"<|end_of_role|>\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"assistant_tool_call\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"<|tool_call|>\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"<|end_of_text|>\0A\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"<|start_of_role|>assistant<|end_of_role|>\0A\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"<|message_sep|>\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"user<|role_sep|>\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"available functions<|role_sep|>[]<|message_sep|>\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"assistant<|role_sep|>\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"<|role_end|>\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"<|turn_end|>\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"<|role_start|>assistant<|role_end|>\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_llama_chat.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %9, !llvm.loop !20

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.150) #24
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1
  %3 = load i32, ptr %2, align 4, !tbaa !12
  br label %105

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #23
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %106

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  tail call void @__cxa_end_catch()
  %12 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.33)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.34)
  %15 = select i1 %14, i32 10, i32 0
  br label %105

16:                                               ; preds = %9
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 7) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.36)
  br i1 %20, label %21, label %36

21:                                               ; preds = %19, %16
  %22 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.37)
  br i1 %22, label %105, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.38)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.39)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.40)
  br i1 %28, label %105, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.41)
  %. = select i1 %30, i32 7, i32 6
  br label %105

31:                                               ; preds = %25
  %32 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.42)
  %33 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.43)
  %34 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.44)
  br i1 %34, label %105, label %35

35:                                               ; preds = %31
  %.10 = select i1 %32, i32 2, i32 1
  %spec.select = select i1 %33, i32 3, i32 %.10
  br label %105

36:                                               ; preds = %19
  %37 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.45)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.46)
  br i1 %39, label %105, label %40

40:                                               ; preds = %38, %36
  %41 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.45)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.47)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.48)
  %46 = select i1 %45, i32 11, i32 26
  br label %105

47:                                               ; preds = %42, %40
  %48 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.49)
  br i1 %50, label %105, label %51

51:                                               ; preds = %49, %47
  %52 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.50)
  br i1 %52, label %105, label %53

53:                                               ; preds = %51
  %54 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.51)
  br i1 %54, label %105, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.52)
  br i1 %56, label %105, label %57

57:                                               ; preds = %55
  %58 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.53)
  br i1 %58, label %105, label %59

59:                                               ; preds = %57
  %60 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.54)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.55)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.56)
  %.11 = select i1 %64, i32 18, i32 17
  br label %105

65:                                               ; preds = %61, %59
  %66 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.57)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.58)
  br i1 %68, label %105, label %69

69:                                               ; preds = %67, %65
  %70 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.59)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.60)
  br i1 %72, label %105, label %73

73:                                               ; preds = %71, %69
  %74 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.61)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.62)
  br i1 %76, label %105, label %77

77:                                               ; preds = %75, %73
  %78 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.63)
  br i1 %78, label %105, label %79

79:                                               ; preds = %77
  %80 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.64)
  br i1 %80, label %105, label %81

81:                                               ; preds = %79
  %82 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.65)
  br i1 %82, label %105, label %83

83:                                               ; preds = %81
  %84 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.66)
  br i1 %84, label %105, label %85

85:                                               ; preds = %83
  %86 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.67)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.68)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.69)
  br i1 %90, label %105, label %91

91:                                               ; preds = %89, %87, %85
  %92 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.70)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.71)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.72)
  br i1 %96, label %105, label %97

97:                                               ; preds = %95, %93, %91
  %98 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.29)
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.73)
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.74)
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr %0, ptr noundef nonnull @.str.75)
  %.12 = select i1 %104, i32 32, i32 33
  br label %105

105:                                              ; preds = %13, %44, %21, %27, %29, %31, %38, %49, %51, %53, %55, %57, %63, %67, %71, %75, %77, %79, %81, %83, %89, %95, %97, %99, %101, %103, %35, %_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ %3, %_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %15, %13 ], [ %46, %44 ], [ 8, %21 ], [ 5, %27 ], [ %., %29 ], [ 4, %31 ], [ 9, %38 ], [ 12, %49 ], [ 13, %51 ], [ 14, %53 ], [ 15, %55 ], [ 16, %57 ], [ %.11, %63 ], [ 19, %67 ], [ 22, %71 ], [ 23, %75 ], [ 24, %77 ], [ 25, %79 ], [ 27, %81 ], [ 20, %83 ], [ 21, %89 ], [ 28, %95 ], [ 29, %97 ], [ 30, %99 ], [ 31, %101 ], [ %.12, %103 ], [ %spec.select, %35 ]
  ret i32 %.0

106:                                              ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr nonnull %.0.val, ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %2) #23
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23llm_chat_apply_template17llm_chat_templateRKSt6vectorIPK18llama_chat_messageSaIS3_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.0", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  switch i32 %0, label %242 [
    i32 0, label %105
    i32 8, label %147
  ]

105:                                              ; preds = %4
  %106 = load ptr, ptr %1, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not14751692 = icmp eq ptr %106, %108
  br i1 %.not14751692, label %._crit_edge, label %.lr.ph1694

.lr.ph1694:                                       ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %110

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512, %105
  br i1 %3, label %143, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

110:                                              ; preds = %.lr.ph1694, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512
  %.sroa.01464.01693 = phi ptr [ %106, %.lr.ph1694 ], [ %140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512 ]
  %111 = load ptr, ptr %.sroa.01464.01693, align 8, !tbaa !25
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %110
  %113 = load ptr, ptr %111, align 8, !tbaa !27
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %114, label %122

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %115 = load ptr, ptr %109, align 8, !tbaa !29
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !31
  %121 = or i32 %120, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %118, i32 noundef %121)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit504 unwind label %141

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #23
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %113, i64 noundef %123)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit504 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit504: ; preds = %114, %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit504
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %.not.i507 = icmp eq ptr %127, null
  br i1 %.not.i507, label %128, label %136

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506
  %129 = load ptr, ptr %109, align 8, !tbaa !29
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %109, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !31
  %135 = or i32 %134, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %132, i32 noundef %135)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510 unwind label %141

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #23
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %127, i64 noundef %137)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510: ; preds = %128, %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.77, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.01464.01693, i64 8
  %.not1475 = icmp eq ptr %140, %108
  br i1 %.not1475, label %._crit_edge, label %110

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510, %136, %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit504, %122, %114, %110
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %2495

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

145:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093, %1691, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073, %1651
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %2495

147:                                              ; preds = %4
  %148 = load ptr, ptr %1, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %.not14741690 = icmp eq ptr %148, %150
  br i1 %.not14741690, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %156

156:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %.sroa.01460.01691 = phi ptr [ %148, %.lr.ph ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  %157 = load ptr, ptr %.sroa.01460.01691, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  store ptr %151, ptr %22, align 8, !tbaa !42
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc515 unwind label %.loopexit.split-lp1567

.noexc515:                                        ; preds = %160
  unreachable

161:                                              ; preds = %156
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store i64 %162, ptr %20, align 8, !tbaa !43
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %161
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc516 unwind label %.loopexit1566

.noexc516:                                        ; preds = %.noexc.i
  store ptr %164, ptr %22, align 8, !tbaa !18
  %165 = load i64, ptr %20, align 8, !tbaa !43
  store i64 %165, ptr %151, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc516, %161
  %166 = phi ptr [ %164, %.noexc516 ], [ %151, %161 ]
  switch i64 %162, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %._crit_edge.i.i
  %168 = load i8, ptr %158, align 1, !tbaa !44
  store i8 %168, ptr %166, align 1, !tbaa !44
  br label %170

169:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %158, i64 %162, i1 false)
  br label %170

170:                                              ; preds = %169, %167, %._crit_edge.i.i
  %171 = load i64, ptr %20, align 8, !tbaa !43
  store i64 %171, ptr %152, align 8, !tbaa !14
  %172 = load ptr, ptr %22, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  store ptr %153, ptr %23, align 8, !tbaa !42
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc519 unwind label %.loopexit.split-lp1572

.noexc519:                                        ; preds = %177
  unreachable

178:                                              ; preds = %170
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  store i64 %179, ptr %19, align 8, !tbaa !43
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i518, label %._crit_edge.i.i517

.noexc.i518:                                      ; preds = %178
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc520 unwind label %.loopexit1571

.noexc520:                                        ; preds = %.noexc.i518
  store ptr %181, ptr %23, align 8, !tbaa !18
  %182 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %182, ptr %153, align 8, !tbaa !44
  br label %._crit_edge.i.i517

._crit_edge.i.i517:                               ; preds = %.noexc520, %178
  %183 = phi ptr [ %181, %.noexc520 ], [ %153, %178 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i517
  %185 = load i8, ptr %175, align 1, !tbaa !44
  store i8 %185, ptr %183, align 1, !tbaa !44
  br label %187

186:                                              ; preds = %._crit_edge.i.i517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %175, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i517
  %188 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %188, ptr %154, align 8, !tbaa !14
  %189 = load ptr, ptr %23, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.79) #23
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %187
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.80, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523: ; preds = %193
  %195 = load ptr, ptr %23, align 8, !tbaa !18
  %196 = load i64, ptr %154, align 8, !tbaa !14
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %195, i64 noundef %196)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke unwind label %198

.loopexit1566:                                    ; preds = %.noexc.i
  %lpad.loopexit1568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

.loopexit.split-lp1567:                           ; preds = %160
  %lpad.loopexit.split-lp1569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

.loopexit1571:                                    ; preds = %.noexc.i518
  %lpad.loopexit1573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.split-lp1572:                           ; preds = %177
  %lpad.loopexit.split-lp1574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528, %209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523, %193
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %23, align 8, !tbaa !18
  %201 = icmp eq ptr %200, %153
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %198
  %202 = load i64, ptr %154, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %198
  %204 = load i64, ptr %153, align 8, !tbaa !44
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

206:                                              ; preds = %187
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.82) #23
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528: ; preds = %209
  %211 = load ptr, ptr %23, align 8, !tbaa !18
  %212 = load i64, ptr %154, align 8, !tbaa !14
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %211, i64 noundef %212)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke unwind label %198

214:                                              ; preds = %206
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.85, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534: ; preds = %214
  %216 = load ptr, ptr %23, align 8, !tbaa !18
  %217 = load i64, ptr %154, align 8, !tbaa !14
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %216, i64 noundef %217)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528
  %219 = phi ptr [ %213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 ], [ %218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 ], [ %197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 ]
  %220 = phi ptr [ @.str.84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 ], [ @.str.48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 ], [ @.str.81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 ]
  %221 = phi i64 [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 ], [ 4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 ], [ 16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %220, i64 noundef %221)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke
  %223 = load ptr, ptr %23, align 8, !tbaa !18
  %224 = icmp eq ptr %223, %153
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  %225 = load i64, ptr %154, align 8, !tbaa !14
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  %227 = load i64, ptr %153, align 8, !tbaa !44
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %229 = load ptr, ptr %22, align 8, !tbaa !18
  %230 = icmp eq ptr %229, %151
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %231 = load i64, ptr %152, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %233 = load i64, ptr %151, align 8, !tbaa !44
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.01460.01691, i64 8
  %.not1474 = icmp eq ptr %235, %150
  br i1 %.not1474, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit1571, %.loopexit.split-lp1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn461 = phi { ptr, i32 } [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit1573, %.loopexit1571 ], [ %lpad.loopexit.split-lp1574, %.loopexit.split-lp1572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %236 = load ptr, ptr %22, align 8, !tbaa !18
  %237 = icmp eq ptr %236, %151
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %238 = load i64, ptr %152, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load i64, ptr %151, align 8, !tbaa !44
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %.loopexit1566, %.loopexit.split-lp1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  %.pn461.pn = phi { ptr, i32 } [ %.pn461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %.pn461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ], [ %lpad.loopexit1568, %.loopexit1566 ], [ %lpad.loopexit.split-lp1569, %.loopexit.split-lp1567 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %2495

242:                                              ; preds = %4
  %243 = icmp eq i32 %0, 6
  %244 = icmp ne i32 %0, 7
  %245 = add i32 %0, -5
  %or.cond4 = icmp ult i32 %245, 3
  br i1 %or.cond4, label %._crit_edge.i.i548, label %432

._crit_edge.i.i548:                               ; preds = %242
  %246 = icmp eq i32 %0, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %247, ptr %24, align 8, !tbaa !42
  %248 = zext i1 %246 to i64
  br i1 %246, label %._crit_edge.i.i552.thread, label %._crit_edge.i.i552

._crit_edge.i.i552.thread:                        ; preds = %._crit_edge.i.i548
  store i8 32, ptr %247, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %251, ptr %25, align 8, !tbaa !42
  %252 = zext i1 %244 to i64
  br label %256

._crit_edge.i.i552:                               ; preds = %._crit_edge.i.i548
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %248, ptr %253, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 0, ptr %254, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %255, ptr %25, align 8, !tbaa !42
  br i1 %244, label %256, label %260

256:                                              ; preds = %._crit_edge.i.i552.thread, %._crit_edge.i.i552
  %257 = phi i64 [ %252, %._crit_edge.i.i552.thread ], [ 1, %._crit_edge.i.i552 ]
  %258 = phi ptr [ %251, %._crit_edge.i.i552.thread ], [ %255, %._crit_edge.i.i552 ]
  %259 = phi ptr [ %249, %._crit_edge.i.i552.thread ], [ %253, %._crit_edge.i.i552 ]
  store i8 32, ptr %258, align 1, !tbaa !44
  br label %260

260:                                              ; preds = %._crit_edge.i.i552, %256
  %261 = phi i64 [ 0, %._crit_edge.i.i552 ], [ %257, %256 ]
  %262 = phi ptr [ %255, %._crit_edge.i.i552 ], [ %258, %256 ]
  %263 = phi ptr [ %253, %._crit_edge.i.i552 ], [ %259, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %261, ptr %264, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store i8 0, ptr %265, align 1, !tbaa !44
  %266 = load ptr, ptr %1, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %.not15001806 = icmp eq ptr %266, %268
  br i1 %.not15001806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %287

._crit_edge1811:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.pre = load ptr, ptr %25, align 8, !tbaa !18
  %276 = icmp eq ptr %.pre, %262
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %260, %._crit_edge1811
  %277 = load i64, ptr %264, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %._crit_edge1811
  %279 = load i64, ptr %262, align 8, !tbaa !44
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %281 = load ptr, ptr %24, align 8, !tbaa !18
  %282 = icmp eq ptr %281, %247
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %283 = load i64, ptr %263, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %285 = load i64, ptr %247, align 8, !tbaa !44
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

287:                                              ; preds = %.lr.ph1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.03441808 = phi i1 [ false, %.lr.ph1810 ], [ %.2346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %.sroa.01452.01807 = phi ptr [ %266, %.lr.ph1810 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %288 = load ptr, ptr %.sroa.01452.01807, align 8, !tbaa !25
  br i1 %.03441808, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %24, align 8, !tbaa !18
  %291 = load i64, ptr %263, align 8, !tbaa !14
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %290, i64 noundef %291)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563 unwind label %297

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563: ; preds = %289
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563
  %294 = load ptr, ptr %25, align 8, !tbaa !18
  %295 = load i64, ptr %264, align 8, !tbaa !14
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %294, i64 noundef %295)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567 unwind label %297

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563, %289
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %419

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %299 = load ptr, ptr %288, align 8, !tbaa !27
  store ptr %270, ptr %26, align 8, !tbaa !42
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc570 unwind label %.loopexit.split-lp

.noexc570:                                        ; preds = %301
  unreachable

302:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567
  %303 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store i64 %303, ptr %18, align 8, !tbaa !43
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %.noexc.i569, label %._crit_edge.i.i568

.noexc.i569:                                      ; preds = %302
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc571 unwind label %.loopexit

.noexc571:                                        ; preds = %.noexc.i569
  store ptr %305, ptr %26, align 8, !tbaa !18
  %306 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %306, ptr %270, align 8, !tbaa !44
  br label %._crit_edge.i.i568

._crit_edge.i.i568:                               ; preds = %.noexc571, %302
  %307 = phi ptr [ %305, %.noexc571 ], [ %270, %302 ]
  switch i64 %303, label %310 [
    i64 1, label %308
    i64 0, label %311
  ]

308:                                              ; preds = %._crit_edge.i.i568
  %309 = load i8, ptr %299, align 1, !tbaa !44
  store i8 %309, ptr %307, align 1, !tbaa !44
  br label %311

310:                                              ; preds = %._crit_edge.i.i568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull align 1 %299, i64 %303, i1 false)
  br label %311

311:                                              ; preds = %310, %308, %._crit_edge.i.i568
  %312 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %312, ptr %271, align 8, !tbaa !14
  %313 = load ptr, ptr %26, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %315 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !41
  store ptr %272, ptr %27, align 8, !tbaa !42
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc575 unwind label %.loopexit.split-lp1506

.noexc575:                                        ; preds = %318
  unreachable

319:                                              ; preds = %311
  %320 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store i64 %320, ptr %17, align 8, !tbaa !43
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %.noexc.i574, label %._crit_edge.i.i573

.noexc.i574:                                      ; preds = %319
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc576 unwind label %.loopexit1505

.noexc576:                                        ; preds = %.noexc.i574
  store ptr %322, ptr %27, align 8, !tbaa !18
  %323 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %323, ptr %272, align 8, !tbaa !44
  br label %._crit_edge.i.i573

._crit_edge.i.i573:                               ; preds = %.noexc576, %319
  %324 = phi ptr [ %322, %.noexc576 ], [ %272, %319 ]
  switch i64 %320, label %327 [
    i64 1, label %325
    i64 0, label %328
  ]

325:                                              ; preds = %._crit_edge.i.i573
  %326 = load i8, ptr %316, align 1, !tbaa !44
  store i8 %326, ptr %324, align 1, !tbaa !44
  br label %328

327:                                              ; preds = %._crit_edge.i.i573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr nonnull align 1 %316, i64 %320, i1 false)
  br label %328

328:                                              ; preds = %327, %325, %._crit_edge.i.i573
  %329 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %329, ptr %273, align 8, !tbaa !14
  %330 = load ptr, ptr %27, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %332 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.79) #23
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %27, align 8, !tbaa !18
  %336 = load i64, ptr %273, align 8, !tbaa !14
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %335, i64 noundef %336)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke unwind label %338

.loopexit:                                        ; preds = %.noexc.i569
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

.loopexit.split-lp:                               ; preds = %301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

.loopexit1505:                                    ; preds = %.noexc.i574
  %lpad.loopexit1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

.loopexit.split-lp1506:                           ; preds = %318
  %lpad.loopexit.split-lp1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

338:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke, %354, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583, %343, %334
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %406

340:                                              ; preds = %328
  %341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.82) #23
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = load ptr, ptr %27, align 8, !tbaa !18
  %345 = load i64, ptr %273, align 8, !tbaa !14
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %344, i64 noundef %345)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 unwind label %338

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583: ; preds = %343
  %347 = load ptr, ptr %24, align 8, !tbaa !18
  %348 = load i64, ptr %263, align 8, !tbaa !14
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347, i64 noundef %348)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke unwind label %338

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke: ; preds = %334, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583
  %350 = phi ptr [ %349, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ %337, %334 ]
  %351 = phi ptr [ @.str.84, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ @.str.87, %334 ]
  %352 = phi i64 [ 7, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ 2, %334 ]
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %351, i64 noundef %352)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %338

354:                                              ; preds = %340
  %355 = load ptr, ptr %25, align 8, !tbaa !18
  %356 = load i64, ptr %264, align 8, !tbaa !14
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %355, i64 noundef %356)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589 unwind label %338

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589: ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  br i1 %243, label %358, label %359

358:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589
  %.val = load ptr, ptr %27, align 8
  %.val478 = load i64, ptr %273, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val, i64 %.val478)
          to label %372 unwind label %383

359:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589
  store ptr %274, ptr %28, align 8, !tbaa !42
  %360 = load ptr, ptr %27, align 8, !tbaa !18
  %361 = load i64, ptr %273, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 %361, ptr %16, align 8, !tbaa !43
  %362 = icmp ugt i64 %361, 15
  br i1 %362, label %.noexc.i591, label %._crit_edge.i.i590

.noexc.i591:                                      ; preds = %359
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc592 unwind label %383

.noexc592:                                        ; preds = %.noexc.i591
  store ptr %363, ptr %28, align 8, !tbaa !18
  %364 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %364, ptr %274, align 8, !tbaa !44
  br label %._crit_edge.i.i590

._crit_edge.i.i590:                               ; preds = %.noexc592, %359
  %365 = phi ptr [ %363, %.noexc592 ], [ %274, %359 ]
  switch i64 %361, label %368 [
    i64 1, label %366
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

366:                                              ; preds = %._crit_edge.i.i590
  %367 = load i8, ptr %360, align 1, !tbaa !44
  store i8 %367, ptr %365, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

368:                                              ; preds = %._crit_edge.i.i590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %360, i64 %361, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i590, %366, %368
  %369 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %369, ptr %275, align 8, !tbaa !14
  %370 = load ptr, ptr %28, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %358
  %373 = load ptr, ptr %28, align 8, !tbaa !18
  %374 = load i64, ptr %275, align 8, !tbaa !14
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %373, i64 noundef %374)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594 unwind label %385

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594: ; preds = %372
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594
  %377 = load ptr, ptr %28, align 8, !tbaa !18
  %378 = icmp eq ptr %377, %274
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %379 = load i64, ptr %275, align 8, !tbaa !14
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %381 = load i64, ptr %274, align 8, !tbaa !44
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581

383:                                              ; preds = %.noexc.i591, %358
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

385:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594, %372
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %28, align 8, !tbaa !18
  %388 = icmp eq ptr %387, %274
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %385
  %389 = load i64, ptr %275, align 8, !tbaa !14
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %385
  %391 = load i64, ptr %274, align 8, !tbaa !44
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %383
  %.pn452 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %.2346 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ true, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke ]
  %393 = load ptr, ptr %27, align 8, !tbaa !18
  %394 = icmp eq ptr %393, %272
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %395 = load i64, ptr %273, align 8, !tbaa !14
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %397 = load i64, ptr %272, align 8, !tbaa !44
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %399 = load ptr, ptr %26, align 8, !tbaa !18
  %400 = icmp eq ptr %399, %270
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %401 = load i64, ptr %271, align 8, !tbaa !14
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %403 = load i64, ptr %270, align 8, !tbaa !44
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.01452.01807, i64 8
  %.not1500 = icmp eq ptr %405, %268
  br i1 %.not1500, label %._crit_edge1811, label %287

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %338
  %.pn454 = phi { ptr, i32 } [ %339, %338 ], [ %.pn452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ]
  %407 = load ptr, ptr %27, align 8, !tbaa !18
  %408 = icmp eq ptr %407, %272
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %406
  %409 = load i64, ptr %273, align 8, !tbaa !14
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %406
  %411 = load i64, ptr %272, align 8, !tbaa !44
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %.loopexit1505, %.loopexit.split-lp1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610
  %.pn454.pn = phi { ptr, i32 } [ %.pn454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %.pn454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %lpad.loopexit1507, %.loopexit1505 ], [ %lpad.loopexit.split-lp1508, %.loopexit.split-lp1506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %413 = load ptr, ptr %26, align 8, !tbaa !18
  %414 = icmp eq ptr %413, %270
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %415 = load i64, ptr %271, align 8, !tbaa !14
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %417 = load i64, ptr %270, align 8, !tbaa !44
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  %.pn454.pn.pn = phi { ptr, i32 } [ %.pn454.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %.pn454.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %297
  %.pn454.pn.pn.pn = phi { ptr, i32 } [ %.pn454.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %298, %297 ]
  %420 = load ptr, ptr %25, align 8, !tbaa !18
  %421 = icmp eq ptr %420, %262
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %419
  %422 = load i64, ptr %264, align 8, !tbaa !14
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %419
  %424 = load i64, ptr %262, align 8, !tbaa !44
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %426 = load ptr, ptr %24, align 8, !tbaa !18
  %427 = icmp eq ptr %426, %247
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %428 = load i64, ptr %263, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %430 = load i64, ptr %247, align 8, !tbaa !44
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %2495

432:                                              ; preds = %242
  %433 = icmp eq i32 %0, 3
  %.not447 = icmp eq i32 %0, 4
  %434 = add i32 %0, -1
  %or.cond10 = icmp ult i32 %434, 4
  br i1 %or.cond10, label %435, label %573

435:                                              ; preds = %432
  %.not = icmp eq i32 %0, 1
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622 unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622: ; preds = %435
  %438 = load ptr, ptr %1, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %.not14991802 = icmp eq ptr %438, %440
  br i1 %.not14991802, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %447 = select i1 %433, ptr @.str.88, ptr @.str.83
  %448 = select i1 %433, i64 10, i64 7
  br label %451

449:                                              ; preds = %435
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %2495

451:                                              ; preds = %.lr.ph1805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %.03471804 = phi i1 [ true, %.lr.ph1805 ], [ %.2349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  %.sroa.01446.01803 = phi ptr [ %438, %.lr.ph1805 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  %452 = load ptr, ptr %.sroa.01446.01803, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  br i1 %.not447, label %453, label %471

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !41
  store ptr %443, ptr %30, align 8, !tbaa !42
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc625 unwind label %.loopexit.split-lp1514

.noexc625:                                        ; preds = %457
  unreachable

458:                                              ; preds = %453
  %459 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 %459, ptr %15, align 8, !tbaa !43
  %460 = icmp ugt i64 %459, 15
  br i1 %460, label %.noexc.i624, label %._crit_edge.i.i623

.noexc.i624:                                      ; preds = %458
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc626 unwind label %.loopexit1513

.noexc626:                                        ; preds = %.noexc.i624
  store ptr %461, ptr %30, align 8, !tbaa !18
  %462 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %462, ptr %443, align 8, !tbaa !44
  br label %._crit_edge.i.i623

._crit_edge.i.i623:                               ; preds = %.noexc626, %458
  %463 = phi ptr [ %461, %.noexc626 ], [ %443, %458 ]
  switch i64 %459, label %466 [
    i64 1, label %464
    i64 0, label %467
  ]

464:                                              ; preds = %._crit_edge.i.i623
  %465 = load i8, ptr %455, align 1, !tbaa !44
  store i8 %465, ptr %463, align 1, !tbaa !44
  br label %467

466:                                              ; preds = %._crit_edge.i.i623
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr nonnull align 1 %455, i64 %459, i1 false)
  br label %467

467:                                              ; preds = %466, %464, %._crit_edge.i.i623
  %468 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %468, ptr %444, align 8, !tbaa !14
  %469 = load ptr, ptr %30, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %.val479 = load ptr, ptr %30, align 8
  %.val480 = load i64, ptr %444, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %29, ptr %.val479, i64 %.val480)
          to label %.critedge468.critedge unwind label %512

471:                                              ; preds = %451
  %472 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !41
  store ptr %441, ptr %29, align 8, !tbaa !42
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc630 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp

.noexc630:                                        ; preds = %475
  unreachable

476:                                              ; preds = %471
  %477 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 %477, ptr %14, align 8, !tbaa !43
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %.noexc.i629, label %._crit_edge.i.i628

.noexc.i629:                                      ; preds = %476
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc631 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit

.noexc631:                                        ; preds = %.noexc.i629
  store ptr %479, ptr %29, align 8, !tbaa !18
  %480 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %480, ptr %441, align 8, !tbaa !44
  br label %._crit_edge.i.i628

._crit_edge.i.i628:                               ; preds = %.noexc631, %476
  %481 = phi ptr [ %479, %.noexc631 ], [ %441, %476 ]
  switch i64 %477, label %484 [
    i64 1, label %482
    i64 0, label %.critedge
  ]

482:                                              ; preds = %._crit_edge.i.i628
  %483 = load i8, ptr %473, align 1, !tbaa !44
  store i8 %483, ptr %481, align 1, !tbaa !44
  br label %.critedge

484:                                              ; preds = %._crit_edge.i.i628
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr nonnull align 1 %473, i64 %477, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i628, %482, %484
  %485 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %485, ptr %442, align 8, !tbaa !14
  %486 = load ptr, ptr %29, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %.critedge470

.critedge468.critedge:                            ; preds = %467
  %488 = load ptr, ptr %30, align 8, !tbaa !18
  %489 = icmp eq ptr %488, %443
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %.critedge468.critedge
  %490 = load i64, ptr %444, align 8, !tbaa !14
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %.critedge468.critedge
  %492 = load i64, ptr %443, align 8, !tbaa !44
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %.critedge470

.critedge470:                                     ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %494 = load ptr, ptr %452, align 8, !tbaa !27
  store ptr %445, ptr %31, align 8, !tbaa !42
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %.critedge470
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc638 unwind label %.loopexit.split-lp1519

.noexc638:                                        ; preds = %496
  unreachable

497:                                              ; preds = %.critedge470
  %498 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %498, ptr %13, align 8, !tbaa !43
  %499 = icmp ugt i64 %498, 15
  br i1 %499, label %.noexc.i637, label %._crit_edge.i.i636

.noexc.i637:                                      ; preds = %497
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc639 unwind label %.loopexit1518

.noexc639:                                        ; preds = %.noexc.i637
  store ptr %500, ptr %31, align 8, !tbaa !18
  %501 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %501, ptr %445, align 8, !tbaa !44
  br label %._crit_edge.i.i636

._crit_edge.i.i636:                               ; preds = %.noexc639, %497
  %502 = phi ptr [ %500, %.noexc639 ], [ %445, %497 ]
  switch i64 %498, label %505 [
    i64 1, label %503
    i64 0, label %506
  ]

503:                                              ; preds = %._crit_edge.i.i636
  %504 = load i8, ptr %494, align 1, !tbaa !44
  store i8 %504, ptr %502, align 1, !tbaa !44
  br label %506

505:                                              ; preds = %._crit_edge.i.i636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr nonnull align 1 %494, i64 %498, i1 false)
  br label %506

506:                                              ; preds = %505, %503, %._crit_edge.i.i636
  %507 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %507, ptr %446, align 8, !tbaa !14
  %508 = load ptr, ptr %31, align 8, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %507
  store i8 0, ptr %509, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br i1 %.03471804, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, label %510

510:                                              ; preds = %506
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %447, i64 noundef %448)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %520

.loopexit1513:                                    ; preds = %.noexc.i624
  %lpad.loopexit1515 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge472

.loopexit.split-lp1514:                           ; preds = %457
  %lpad.loopexit.split-lp1516 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge472

512:                                              ; preds = %467
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %30, align 8, !tbaa !18
  %515 = icmp eq ptr %514, %443
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %512
  %516 = load i64, ptr %444, align 8, !tbaa !14
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %.critedge472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %512
  %518 = load i64, ptr %443, align 8, !tbaa !44
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #25
  br label %.critedge472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit: ; preds = %.noexc.i629
  %lpad.loopexit1510 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp: ; preds = %475
  %lpad.loopexit.split-lp1511 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge473

.critedge472:                                     ; preds = %.loopexit1513, %.loopexit.split-lp1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %.pn444.pn.ph = phi { ptr, i32 } [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %lpad.loopexit1515, %.loopexit1513 ], [ %lpad.loopexit.split-lp1516, %.loopexit.split-lp1514 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %.critedge473

.loopexit1518:                                    ; preds = %.noexc.i637
  %lpad.loopexit1520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

.loopexit.split-lp1519:                           ; preds = %496
  %lpad.loopexit.split-lp1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

520:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665, %551, %545, %536, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651, %531, %510
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %31, align 8, !tbaa !18
  %523 = icmp eq ptr %522, %445
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %520
  %524 = load i64, ptr %446, align 8, !tbaa !14
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %520
  %526 = load i64, ptr %445, align 8, !tbaa !44
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %510, %506
  %528 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.79) #23
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %540

530:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  br i1 %.not, label %536, label %531

531:                                              ; preds = %530
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.89, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651: ; preds = %531
  %533 = load ptr, ptr %29, align 8, !tbaa !18
  %534 = load i64, ptr %442, align 8, !tbaa !14
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %533, i64 noundef %534)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %520

536:                                              ; preds = %530
  %537 = load ptr, ptr %29, align 8, !tbaa !18
  %538 = load i64, ptr %442, align 8, !tbaa !14
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %537, i64 noundef %538)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %520

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %541 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.82) #23
  %542 = icmp eq i32 %541, 0
  %543 = load ptr, ptr %29, align 8, !tbaa !18
  %544 = load i64, ptr %442, align 8, !tbaa !14
  br i1 %542, label %545, label %551

545:                                              ; preds = %540
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %543, i64 noundef %544)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %520

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke: ; preds = %545, %536, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %547 = phi ptr [ %535, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ %539, %536 ], [ %546, %545 ]
  %548 = phi ptr [ @.str.90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ @.str.76, %536 ], [ @.str.91, %545 ]
  %549 = phi i64 [ 11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ 1, %536 ], [ 8, %545 ]
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %548, i64 noundef %549)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %520

551:                                              ; preds = %540
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %543, i64 noundef %544)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665 unwind label %520

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665: ; preds = %551
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665
  %.2349 = phi i1 [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665 ], [ true, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke ]
  %554 = load ptr, ptr %31, align 8, !tbaa !18
  %555 = icmp eq ptr %554, %445
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %556 = load i64, ptr %446, align 8, !tbaa !14
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %558 = load i64, ptr %445, align 8, !tbaa !44
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %560 = load ptr, ptr %29, align 8, !tbaa !18
  %561 = icmp eq ptr %560, %441
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %562 = load i64, ptr %442, align 8, !tbaa !14
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %564 = load i64, ptr %441, align 8, !tbaa !44
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.01446.01803, i64 8
  %.not1499 = icmp eq ptr %566, %440
  br i1 %.not1499, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %.loopexit1518, %.loopexit.split-lp1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  %.pn448 = phi { ptr, i32 } [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ], [ %lpad.loopexit1520, %.loopexit1518 ], [ %lpad.loopexit.split-lp1521, %.loopexit.split-lp1519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %567 = load ptr, ptr %29, align 8, !tbaa !18
  %568 = icmp eq ptr %567, %441
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %569 = load i64, ptr %442, align 8, !tbaa !14
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %.critedge473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %571 = load i64, ptr %441, align 8, !tbaa !44
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #25
  br label %.critedge473

.critedge473:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %.critedge472
  %.pn448.pn = phi { ptr, i32 } [ %.pn444.pn.ph, %.critedge472 ], [ %.pn448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %.pn448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ], [ %lpad.loopexit1510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit ], [ %lpad.loopexit.split-lp1511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %2495

573:                                              ; preds = %432
  switch i32 %0, label %1250 [
    i32 9, label %574
    i32 10, label %635
    i32 11, label %675
    i32 12, label %736
    i32 13, label %777
    i32 14, label %836
    i32 15, label %1056
    i32 16, label %1166
  ]

574:                                              ; preds = %573
  %575 = load ptr, ptr %1, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %.not14841728 = icmp eq ptr %575, %577
  br i1 %.not14841728, label %._crit_edge1732, label %.lr.ph1731

.lr.ph1731:                                       ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %581

._crit_edge1732:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %574
  br i1 %3, label %633, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

581:                                              ; preds = %.lr.ph1731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %.sroa.01439.01729 = phi ptr [ %575, %.lr.ph1731 ], [ %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %582 = load ptr, ptr %.sroa.01439.01729, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %583 = load ptr, ptr %582, align 8, !tbaa !27
  store ptr %578, ptr %32, align 8, !tbaa !42
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc679 unwind label %.loopexit.split-lp1531

.noexc679:                                        ; preds = %585
  unreachable

586:                                              ; preds = %581
  %587 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %583) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 %587, ptr %12, align 8, !tbaa !43
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %.noexc.i678, label %._crit_edge.i.i677

.noexc.i678:                                      ; preds = %586
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc680 unwind label %.loopexit1530

.noexc680:                                        ; preds = %.noexc.i678
  store ptr %589, ptr %32, align 8, !tbaa !18
  %590 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %590, ptr %578, align 8, !tbaa !44
  br label %._crit_edge.i.i677

._crit_edge.i.i677:                               ; preds = %.noexc680, %586
  %591 = phi ptr [ %589, %.noexc680 ], [ %578, %586 ]
  switch i64 %587, label %594 [
    i64 1, label %592
    i64 0, label %595
  ]

592:                                              ; preds = %._crit_edge.i.i677
  %593 = load i8, ptr %583, align 1, !tbaa !44
  store i8 %593, ptr %591, align 1, !tbaa !44
  br label %595

594:                                              ; preds = %._crit_edge.i.i677
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr nonnull align 1 %583, i64 %587, i1 false)
  br label %595

595:                                              ; preds = %594, %592, %._crit_edge.i.i677
  %596 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %596, ptr %579, align 8, !tbaa !14
  %597 = load ptr, ptr %32, align 8, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683: ; preds = %595
  %600 = load ptr, ptr %32, align 8, !tbaa !18
  %601 = load i64, ptr %579, align 8, !tbaa !14
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef %600, i64 noundef %601)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685 unwind label %625

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.93, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685
  %604 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !41
  %.not.i688 = icmp eq ptr %605, null
  br i1 %.not.i688, label %606, label %614

606:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %607 = load ptr, ptr %602, align 8, !tbaa !29
  %608 = getelementptr i8, ptr %607, i64 -24
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %602, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load i32, ptr %611, align 8, !tbaa !31
  %613 = or i32 %612, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %610, i32 noundef %613)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691 unwind label %625

614:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %615 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #23
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull %605, i64 noundef %615)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691: ; preds = %606, %614
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.94, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691
  %618 = load ptr, ptr %32, align 8, !tbaa !18
  %619 = icmp eq ptr %618, %578
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %620 = load i64, ptr %579, align 8, !tbaa !14
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %622 = load i64, ptr %578, align 8, !tbaa !44
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.01439.01729, i64 8
  %.not1484 = icmp eq ptr %624, %577
  br i1 %.not1484, label %._crit_edge1732, label %581

.loopexit1530:                                    ; preds = %.noexc.i678
  %lpad.loopexit1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

.loopexit.split-lp1531:                           ; preds = %585
  %lpad.loopexit.split-lp1533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

625:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691, %614, %606, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683, %595
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %32, align 8, !tbaa !18
  %628 = icmp eq ptr %627, %578
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %625
  %629 = load i64, ptr %579, align 8, !tbaa !14
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %625
  %631 = load i64, ptr %578, align 8, !tbaa !44
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %.loopexit1530, %.loopexit.split-lp1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698
  %.pn442 = phi { ptr, i32 } [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697 ], [ %lpad.loopexit1532, %.loopexit1530 ], [ %lpad.loopexit.split-lp1533, %.loopexit.split-lp1531 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %2495

633:                                              ; preds = %._crit_edge1732
  %634 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

635:                                              ; preds = %573
  %636 = load ptr, ptr %1, align 8, !tbaa !22
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !22
  %.not14831723 = icmp eq ptr %636, %638
  br i1 %.not14831723, label %._crit_edge1727, label %.lr.ph1726

.lr.ph1726:                                       ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %640

._crit_edge1727:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715, %635
  br i1 %3, label %673, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

640:                                              ; preds = %.lr.ph1726, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %.sroa.01434.01724 = phi ptr [ %636, %.lr.ph1726 ], [ %670, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 ]
  %641 = load ptr, ptr %.sroa.01434.01724, align 8, !tbaa !25
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703: ; preds = %640
  %643 = load ptr, ptr %641, align 8, !tbaa !27
  %.not.i704 = icmp eq ptr %643, null
  br i1 %.not.i704, label %644, label %652

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703
  %645 = load ptr, ptr %639, align 8, !tbaa !29
  %646 = getelementptr i8, ptr %645, i64 -24
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %639, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load i32, ptr %649, align 8, !tbaa !31
  %651 = or i32 %650, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %648, i32 noundef %651)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %671

652:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703
  %653 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %643) #23
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull %643, i64 noundef %653)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707: ; preds = %644, %652
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707
  %656 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !41
  %.not.i710 = icmp eq ptr %657, null
  br i1 %.not.i710, label %658, label %666

658:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %659 = load ptr, ptr %639, align 8, !tbaa !29
  %660 = getelementptr i8, ptr %659, i64 -24
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %639, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %664 = load i32, ptr %663, align 8, !tbaa !31
  %665 = or i32 %664, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %662, i32 noundef %665)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %671

666:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %667 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %657) #23
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull %657, i64 noundef %667)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713: ; preds = %658, %666
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.96, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.01434.01724, i64 8
  %.not1483 = icmp eq ptr %670, %638
  br i1 %.not1483, label %._crit_edge1727, label %640

671:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713, %666, %658, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707, %652, %644, %640
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %2495

673:                                              ; preds = %._crit_edge1727
  %674 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

675:                                              ; preds = %573
  %676 = load ptr, ptr %1, align 8, !tbaa !22
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !22
  %.not14821718 = icmp eq ptr %676, %678
  br i1 %.not14821718, label %._crit_edge1722, label %.lr.ph1721

.lr.ph1721:                                       ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %682

._crit_edge1722:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %675
  br i1 %3, label %734, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

682:                                              ; preds = %.lr.ph1721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %.sroa.01430.01719 = phi ptr [ %676, %.lr.ph1721 ], [ %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ]
  %683 = load ptr, ptr %.sroa.01430.01719, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %684 = load ptr, ptr %683, align 8, !tbaa !27
  store ptr %679, ptr %33, align 8, !tbaa !42
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc720 unwind label %.loopexit.split-lp1536

.noexc720:                                        ; preds = %686
  unreachable

687:                                              ; preds = %682
  %688 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %684) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %688, ptr %11, align 8, !tbaa !43
  %689 = icmp ugt i64 %688, 15
  br i1 %689, label %.noexc.i719, label %._crit_edge.i.i718

.noexc.i719:                                      ; preds = %687
  %690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc721 unwind label %.loopexit1535

.noexc721:                                        ; preds = %.noexc.i719
  store ptr %690, ptr %33, align 8, !tbaa !18
  %691 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %691, ptr %679, align 8, !tbaa !44
  br label %._crit_edge.i.i718

._crit_edge.i.i718:                               ; preds = %.noexc721, %687
  %692 = phi ptr [ %690, %.noexc721 ], [ %679, %687 ]
  switch i64 %688, label %695 [
    i64 1, label %693
    i64 0, label %696
  ]

693:                                              ; preds = %._crit_edge.i.i718
  %694 = load i8, ptr %684, align 1, !tbaa !44
  store i8 %694, ptr %692, align 1, !tbaa !44
  br label %696

695:                                              ; preds = %._crit_edge.i.i718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr nonnull align 1 %684, i64 %688, i1 false)
  br label %696

696:                                              ; preds = %695, %693, %._crit_edge.i.i718
  %697 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %697, ptr %680, align 8, !tbaa !14
  %698 = load ptr, ptr %33, align 8, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %697
  store i8 0, ptr %699, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724: ; preds = %696
  %701 = load ptr, ptr %33, align 8, !tbaa !18
  %702 = load i64, ptr %680, align 8, !tbaa !14
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %701, i64 noundef %702)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726 unwind label %726

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.93, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726
  %705 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !41
  %.not.i729 = icmp eq ptr %706, null
  br i1 %.not.i729, label %707, label %715

707:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %708 = load ptr, ptr %703, align 8, !tbaa !29
  %709 = getelementptr i8, ptr %708, i64 -24
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %703, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %713 = load i32, ptr %712, align 8, !tbaa !31
  %714 = or i32 %713, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %711, i32 noundef %714)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %726

715:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %716 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %706) #23
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull %706, i64 noundef %716)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732: ; preds = %707, %715
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732
  %719 = load ptr, ptr %33, align 8, !tbaa !18
  %720 = icmp eq ptr %719, %679
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734
  %721 = load i64, ptr %680, align 8, !tbaa !14
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734
  %723 = load i64, ptr %679, align 8, !tbaa !44
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.01430.01719, i64 8
  %.not1482 = icmp eq ptr %725, %678
  br i1 %.not1482, label %._crit_edge1722, label %682

.loopexit1535:                                    ; preds = %.noexc.i719
  %lpad.loopexit1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

.loopexit.split-lp1536:                           ; preds = %686
  %lpad.loopexit.split-lp1538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

726:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732, %715, %707, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724, %696
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %33, align 8, !tbaa !18
  %729 = icmp eq ptr %728, %679
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %726
  %730 = load i64, ptr %680, align 8, !tbaa !14
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %726
  %732 = load i64, ptr %679, align 8, !tbaa !44
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %.loopexit1535, %.loopexit.split-lp1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739
  %.pn440 = phi { ptr, i32 } [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ], [ %lpad.loopexit1537, %.loopexit1535 ], [ %lpad.loopexit.split-lp1538, %.loopexit.split-lp1536 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %2495

734:                                              ; preds = %._crit_edge1722
  %735 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

736:                                              ; preds = %573
  %737 = load ptr, ptr %1, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !22
  %.not14811713 = icmp eq ptr %737, %739
  br i1 %.not14811713, label %._crit_edge1717, label %.lr.ph1716

.lr.ph1716:                                       ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %741

._crit_edge1717:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758, %736
  br i1 %3, label %775, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

741:                                              ; preds = %.lr.ph1716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758
  %.sroa.01425.01714 = phi ptr [ %737, %.lr.ph1716 ], [ %772, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758 ]
  %742 = load ptr, ptr %.sroa.01425.01714, align 8, !tbaa !25
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744: ; preds = %741
  %744 = load ptr, ptr %742, align 8, !tbaa !27
  %.not.i745 = icmp eq ptr %744, null
  br i1 %.not.i745, label %745, label %753

745:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %746 = load ptr, ptr %740, align 8, !tbaa !29
  %747 = getelementptr i8, ptr %746, i64 -24
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %740, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load i32, ptr %750, align 8, !tbaa !31
  %752 = or i32 %751, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %749, i32 noundef %752)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748 unwind label %773

753:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %754 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %744) #23
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull %744, i64 noundef %754)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748: ; preds = %745, %753
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %758 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !41
  %.not.i753 = icmp eq ptr %759, null
  br i1 %.not.i753, label %760, label %768

760:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752
  %761 = load ptr, ptr %740, align 8, !tbaa !29
  %762 = getelementptr i8, ptr %761, i64 -24
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %740, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %766 = load i32, ptr %765, align 8, !tbaa !31
  %767 = or i32 %766, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %764, i32 noundef %767)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756 unwind label %773

768:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752
  %769 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %759) #23
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull %759, i64 noundef %769)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756: ; preds = %760, %768
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.99, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.01425.01714, i64 8
  %.not1481 = icmp eq ptr %772, %739
  br i1 %.not1481, label %._crit_edge1717, label %741

773:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756, %768, %760, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748, %753, %745, %741
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %2495

775:                                              ; preds = %._crit_edge1717
  %776 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

777:                                              ; preds = %573
  %778 = load ptr, ptr %1, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !22
  %.not14801710 = icmp eq ptr %778, %780
  br i1 %.not14801710, label %._crit_edge1712, label %._crit_edge.i.i761.lr.ph

._crit_edge.i.i761.lr.ph:                         ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.gep1838 = getelementptr inbounds nuw i8, ptr %34, i64 19
  br label %._crit_edge.i.i761

._crit_edge1712:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, %777
  br i1 %3, label %834, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

._crit_edge.i.i761:                               ; preds = %._crit_edge.i.i761.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %.sroa.01421.01711 = phi ptr [ %778, %._crit_edge.i.i761.lr.ph ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ]
  %784 = load ptr, ptr %.sroa.01421.01711, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %785 = load ptr, ptr %1, align 8, !tbaa !22
  %786 = load ptr, ptr %785, align 8, !tbaa !25
  %787 = icmp eq ptr %784, %786
  store ptr %781, ptr %34, align 8, !tbaa !42
  %788 = select i1 %787, i64 0, i64 3
  br i1 %787, label %790, label %789

789:                                              ; preds = %._crit_edge.i.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %781, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  br label %790

790:                                              ; preds = %._crit_edge.i.i761, %789
  store i64 %788, ptr %782, align 8, !tbaa !14
  %.sroa.sel = select i1 %787, ptr %781, ptr %.sroa.gep1838
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !44
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull %781, i64 noundef %788)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766 unwind label %826

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766: ; preds = %790
  %792 = load ptr, ptr %784, align 8, !tbaa !27
  %.not.i767 = icmp eq ptr %792, null
  br i1 %.not.i767, label %793, label %801

793:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766
  %794 = load ptr, ptr %791, align 8, !tbaa !29
  %795 = getelementptr i8, ptr %794, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %791, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %799 = load i32, ptr %798, align 8, !tbaa !31
  %800 = or i32 %799, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %797, i32 noundef %800)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %826

801:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766
  %802 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %792) #23
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %792, i64 noundef %802)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %826

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770: ; preds = %793, %801
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772 unwind label %826

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  %805 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !41
  %.not.i773 = icmp eq ptr %806, null
  br i1 %.not.i773, label %807, label %815

807:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772
  %808 = load ptr, ptr %791, align 8, !tbaa !29
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %791, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load i32, ptr %812, align 8, !tbaa !31
  %814 = or i32 %813, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %811, i32 noundef %814)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776 unwind label %826

815:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772
  %816 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %806) #23
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %806, i64 noundef %816)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776 unwind label %826

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776: ; preds = %807, %815
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.101, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778 unwind label %826

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776
  %819 = load ptr, ptr %34, align 8, !tbaa !18
  %820 = icmp eq ptr %819, %781
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778
  %821 = load i64, ptr %782, align 8, !tbaa !14
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778
  %823 = load i64, ptr %781, align 8, !tbaa !44
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01711, i64 8
  %.not1480 = icmp eq ptr %825, %780
  br i1 %.not1480, label %._crit_edge1712, label %._crit_edge.i.i761

826:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776, %815, %807, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770, %801, %793, %790
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %34, align 8, !tbaa !18
  %829 = icmp eq ptr %828, %781
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %826
  %830 = load i64, ptr %782, align 8, !tbaa !14
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %826
  %832 = load i64, ptr %781, align 8, !tbaa !44
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %2495

834:                                              ; preds = %._crit_edge1712
  %835 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

836:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %837 unwind label %854

837:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #23
  %838 = load ptr, ptr %1, align 8, !tbaa !22
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !22
  %.not14781705 = icmp eq ptr %838, %840
  br i1 %.not14781705, label %._crit_edge1709, label %.lr.ph1708

.lr.ph1708:                                       ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %856

._crit_edge1709:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %837
  br i1 %3, label %1034, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848

854:                                              ; preds = %836
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

856:                                              ; preds = %.lr.ph1708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %.sroa.01416.01706 = phi ptr [ %838, %.lr.ph1708 ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ]
  %857 = load ptr, ptr %.sroa.01416.01706, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %858 = load ptr, ptr %857, align 8, !tbaa !27
  store ptr %841, ptr %37, align 8, !tbaa !42
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc789 unwind label %.loopexit.split-lp1541

.noexc789:                                        ; preds = %860
  unreachable

861:                                              ; preds = %856
  %862 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %858) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %862, ptr %10, align 8, !tbaa !43
  %863 = icmp ugt i64 %862, 15
  br i1 %863, label %.noexc.i788, label %._crit_edge.i.i787

.noexc.i788:                                      ; preds = %861
  %864 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc790 unwind label %.loopexit1540

.noexc790:                                        ; preds = %.noexc.i788
  store ptr %864, ptr %37, align 8, !tbaa !18
  %865 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %865, ptr %841, align 8, !tbaa !44
  br label %._crit_edge.i.i787

._crit_edge.i.i787:                               ; preds = %.noexc790, %861
  %866 = phi ptr [ %864, %.noexc790 ], [ %841, %861 ]
  switch i64 %862, label %869 [
    i64 1, label %867
    i64 0, label %870
  ]

867:                                              ; preds = %._crit_edge.i.i787
  %868 = load i8, ptr %858, align 1, !tbaa !44
  store i8 %868, ptr %866, align 1, !tbaa !44
  br label %870

869:                                              ; preds = %._crit_edge.i.i787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %866, ptr nonnull align 1 %858, i64 %862, i1 false)
  br label %870

870:                                              ; preds = %869, %867, %._crit_edge.i.i787
  %871 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %871, ptr %842, align 8, !tbaa !14
  %872 = load ptr, ptr %37, align 8, !tbaa !18
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %871
  store i8 0, ptr %873, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %874 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.79) #23
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %943

876:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %877 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !41
  store ptr %849, ptr %39, align 8, !tbaa !42
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %881

880:                                              ; preds = %876
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc794 unwind label %.loopexit.split-lp1551

.noexc794:                                        ; preds = %880
  unreachable

881:                                              ; preds = %876
  %882 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %878) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %882, ptr %9, align 8, !tbaa !43
  %883 = icmp ugt i64 %882, 15
  br i1 %883, label %.noexc.i793, label %._crit_edge.i.i792

.noexc.i793:                                      ; preds = %881
  %884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc795 unwind label %.loopexit1550

.noexc795:                                        ; preds = %.noexc.i793
  store ptr %884, ptr %39, align 8, !tbaa !18
  %885 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %885, ptr %849, align 8, !tbaa !44
  br label %._crit_edge.i.i792

._crit_edge.i.i792:                               ; preds = %.noexc795, %881
  %886 = phi ptr [ %884, %.noexc795 ], [ %849, %881 ]
  switch i64 %882, label %889 [
    i64 1, label %887
    i64 0, label %890
  ]

887:                                              ; preds = %._crit_edge.i.i792
  %888 = load i8, ptr %878, align 1, !tbaa !44
  store i8 %888, ptr %886, align 1, !tbaa !44
  br label %890

889:                                              ; preds = %._crit_edge.i.i792
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %886, ptr nonnull align 1 %878, i64 %882, i1 false)
  br label %890

890:                                              ; preds = %889, %887, %._crit_edge.i.i792
  %891 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %891, ptr %850, align 8, !tbaa !14
  %892 = load ptr, ptr %39, align 8, !tbaa !18
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %891
  store i8 0, ptr %893, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %.val481 = load ptr, ptr %39, align 8
  %.val482 = load i64, ptr %850, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %38, ptr %.val481, i64 %.val482)
          to label %894 unwind label %935

894:                                              ; preds = %890
  %895 = load ptr, ptr %35, align 8, !tbaa !18
  %896 = icmp eq ptr %895, %851
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %894
  %897 = load i64, ptr %844, align 8, !tbaa !14
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = load ptr, ptr %38, align 8, !tbaa !18
  %900 = icmp eq ptr %899, %852
  br i1 %900, label %903, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %894
  %901 = load ptr, ptr %38, align 8, !tbaa !18
  %902 = icmp eq ptr %901, %852
  br i1 %902, label %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

903:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %904 = phi ptr [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %905 = load i64, ptr %853, align 8, !tbaa !14
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  switch i64 %905, label %909 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %907
  ]

907:                                              ; preds = %903
  %908 = load i8, ptr %904, align 1, !tbaa !44
  store i8 %908, ptr %895, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

909:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %895, ptr align 1 %904, i64 %905, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %909, %907, %903
  %910 = load i64, ptr %853, align 8, !tbaa !14
  store i64 %910, ptr %844, align 8, !tbaa !14
  %911 = load ptr, ptr %35, align 8, !tbaa !18
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %910
  store i8 0, ptr %912, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %899, ptr %35, align 8, !tbaa !18
  %913 = load i64, ptr %853, align 8, !tbaa !14
  store i64 %913, ptr %844, align 8, !tbaa !14
  %914 = load i64, ptr %852, align 8, !tbaa !44
  store i64 %914, ptr %851, align 8, !tbaa !44
  br label %919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %915 = load i64, ptr %851, align 8, !tbaa !44
  store ptr %901, ptr %35, align 8, !tbaa !18
  %916 = load i64, ptr %853, align 8, !tbaa !14
  store i64 %916, ptr %844, align 8, !tbaa !14
  %917 = load i64, ptr %852, align 8, !tbaa !44
  store i64 %917, ptr %851, align 8, !tbaa !44
  %.not.i797 = icmp eq ptr %895, null
  br i1 %.not.i797, label %919, label %918

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %895, ptr %38, align 8, !tbaa !18
  store i64 %915, ptr %852, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

919:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %852, ptr %38, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %918, %919
  %920 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %895, %918 ], [ %852, %919 ]
  store i64 0, ptr %853, align 8, !tbaa !14
  store i8 0, ptr %920, align 1, !tbaa !44
  %921 = load ptr, ptr %38, align 8, !tbaa !18
  %922 = icmp eq ptr %921, %852
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %923 = load i64, ptr %853, align 8, !tbaa !14
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %925 = load i64, ptr %852, align 8, !tbaa !44
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  %927 = load ptr, ptr %39, align 8, !tbaa !18
  %928 = icmp eq ptr %927, %849
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %929 = load i64, ptr %850, align 8, !tbaa !14
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %931 = load i64, ptr %849, align 8, !tbaa !44
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %1003

.loopexit1540:                                    ; preds = %.noexc.i788
  %lpad.loopexit1542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

.loopexit.split-lp1541:                           ; preds = %860
  %lpad.loopexit.split-lp1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

933:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815, %962, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %948
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1027

.loopexit1550:                                    ; preds = %.noexc.i793
  %lpad.loopexit1552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

.loopexit.split-lp1551:                           ; preds = %880
  %lpad.loopexit.split-lp1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

935:                                              ; preds = %890
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %39, align 8, !tbaa !18
  %938 = icmp eq ptr %937, %849
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %935
  %939 = load i64, ptr %850, align 8, !tbaa !14
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %935
  %941 = load i64, ptr %849, align 8, !tbaa !44
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %.loopexit1550, %.loopexit.split-lp1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805
  %.pn432 = phi { ptr, i32 } [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ], [ %lpad.loopexit1552, %.loopexit1550 ], [ %lpad.loopexit.split-lp1553, %.loopexit.split-lp1551 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %1027

943:                                              ; preds = %870
  %944 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.103) #23
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %948, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %857, align 8, !tbaa !27
  br label %948

948:                                              ; preds = %943, %946
  %949 = phi ptr [ %947, %946 ], [ @.str.104, %943 ]
  %950 = load i64, ptr %842, align 8, !tbaa !14
  %951 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %949) #23
  %952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %950, ptr noundef nonnull %949, i64 noundef %951)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %948
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull @.str.51, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809 unwind label %933

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %954 = load ptr, ptr %37, align 8, !tbaa !18
  %955 = load i64, ptr %842, align 8, !tbaa !14
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef %954, i64 noundef %955)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811 unwind label %933

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813 unwind label %933

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811
  %958 = load i64, ptr %844, align 8, !tbaa !14
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819, label %960

960:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  %961 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.104) #23
  %.not1479 = icmp eq i32 %961, 0
  br i1 %.not1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819, label %962

962:                                              ; preds = %960
  %963 = load ptr, ptr %35, align 8, !tbaa !18
  %964 = load i64, ptr %844, align 8, !tbaa !14
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef %963, i64 noundef %964)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815 unwind label %933

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815: ; preds = %962
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817 unwind label %933

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815
  %967 = load i64, ptr %844, align 8, !tbaa !14
  %968 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %967, ptr noundef nonnull @.str.86, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819 unwind label %933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817, %960, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %969 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !41
  store ptr %845, ptr %41, align 8, !tbaa !42
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %973

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc822 unwind label %.loopexit.split-lp1546

.noexc822:                                        ; preds = %972
  unreachable

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819
  %974 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %970) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %974, ptr %8, align 8, !tbaa !43
  %975 = icmp ugt i64 %974, 15
  br i1 %975, label %.noexc.i821, label %._crit_edge.i.i820

.noexc.i821:                                      ; preds = %973
  %976 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc823 unwind label %.loopexit1545

.noexc823:                                        ; preds = %.noexc.i821
  store ptr %976, ptr %41, align 8, !tbaa !18
  %977 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %977, ptr %845, align 8, !tbaa !44
  br label %._crit_edge.i.i820

._crit_edge.i.i820:                               ; preds = %.noexc823, %973
  %978 = phi ptr [ %976, %.noexc823 ], [ %845, %973 ]
  switch i64 %974, label %981 [
    i64 1, label %979
    i64 0, label %982
  ]

979:                                              ; preds = %._crit_edge.i.i820
  %980 = load i8, ptr %970, align 1, !tbaa !44
  store i8 %980, ptr %978, align 1, !tbaa !44
  br label %982

981:                                              ; preds = %._crit_edge.i.i820
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %978, ptr nonnull align 1 %970, i64 %974, i1 false)
  br label %982

982:                                              ; preds = %981, %979, %._crit_edge.i.i820
  %983 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %983, ptr %846, align 8, !tbaa !14
  %984 = load ptr, ptr %41, align 8, !tbaa !18
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %983
  store i8 0, ptr %985, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.val483 = load ptr, ptr %41, align 8
  %.val484 = load i64, ptr %846, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %40, ptr %.val483, i64 %.val484)
          to label %986 unwind label %1011

986:                                              ; preds = %982
  %987 = load ptr, ptr %40, align 8, !tbaa !18
  %988 = load i64, ptr %847, align 8, !tbaa !14
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef %987, i64 noundef %988)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826 unwind label %1013

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826: ; preds = %986
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.105, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828 unwind label %1013

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826
  %991 = load ptr, ptr %40, align 8, !tbaa !18
  %992 = icmp eq ptr %991, %848
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828
  %993 = load i64, ptr %847, align 8, !tbaa !14
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828
  %995 = load i64, ptr %848, align 8, !tbaa !44
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %997 = load ptr, ptr %41, align 8, !tbaa !18
  %998 = icmp eq ptr %997, %845
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %999 = load i64, ptr %846, align 8, !tbaa !14
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %1001 = load i64, ptr %845, align 8, !tbaa !44
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %1004 = load ptr, ptr %37, align 8, !tbaa !18
  %1005 = icmp eq ptr %1004, %841
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %1003
  %1006 = load i64, ptr %842, align 8, !tbaa !14
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %1003
  %1008 = load i64, ptr %841, align 8, !tbaa !44
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01706, i64 8
  %.not1478 = icmp eq ptr %1010, %840
  br i1 %.not1478, label %._crit_edge1709, label %856

.loopexit1545:                                    ; preds = %.noexc.i821
  %lpad.loopexit1547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

.loopexit.split-lp1546:                           ; preds = %972
  %lpad.loopexit.split-lp1548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

1011:                                             ; preds = %982
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

1013:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826, %986
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %40, align 8, !tbaa !18
  %1016 = icmp eq ptr %1015, %848
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %1013
  %1017 = load i64, ptr %847, align 8, !tbaa !14
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %1013
  %1019 = load i64, ptr %848, align 8, !tbaa !44
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, %1011
  %.pn429 = phi { ptr, i32 } [ %1012, %1011 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838 ]
  %1021 = load ptr, ptr %41, align 8, !tbaa !18
  %1022 = icmp eq ptr %1021, %845
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %1023 = load i64, ptr %846, align 8, !tbaa !14
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %1025 = load i64, ptr %845, align 8, !tbaa !44
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %.loopexit1545, %.loopexit.split-lp1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842
  %.pn429.pn = phi { ptr, i32 } [ %.pn429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842 ], [ %.pn429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841 ], [ %lpad.loopexit1547, %.loopexit1545 ], [ %lpad.loopexit.split-lp1548, %.loopexit.split-lp1546 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1027

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %933
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %.pn429.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843 ], [ %934, %933 ]
  %1028 = load ptr, ptr %37, align 8, !tbaa !18
  %1029 = icmp eq ptr %1028, %841
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %1027
  %1030 = load i64, ptr %842, align 8, !tbaa !14
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %1027
  %1032 = load i64, ptr %841, align 8, !tbaa !44
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %.loopexit1540, %.loopexit.split-lp1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845 ], [ %.pn432.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844 ], [ %lpad.loopexit1542, %.loopexit1540 ], [ %lpad.loopexit.split-lp1543, %.loopexit.split-lp1541 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br label %1047

1034:                                             ; preds = %._crit_edge1709
  %1035 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull @.str.106, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848 unwind label %1037

1037:                                             ; preds = %1034
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1047

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848: ; preds = %1034, %._crit_edge1709
  %1039 = load ptr, ptr %35, align 8, !tbaa !18
  %1040 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848
  %1042 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !14
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848
  %1045 = load i64, ptr %1040, align 8, !tbaa !44
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1046) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1047:                                             ; preds = %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846 ], [ %1038, %1037 ]
  %1048 = load ptr, ptr %35, align 8, !tbaa !18
  %1049 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !14
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %1047
  %1054 = load i64, ptr %1049, align 8, !tbaa !44
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1055) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %854
  %.pn432.pn.pn.pn.pn = phi { ptr, i32 } [ %855, %854 ], [ %.pn432.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853 ], [ %.pn432.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %2495

1056:                                             ; preds = %573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1057 unwind label %1073

1057:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #23
  %1058 = load ptr, ptr %1, align 8, !tbaa !22
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !22
  %.not14771700 = icmp eq ptr %1058, %1060
  br i1 %.not14771700, label %._crit_edge1704, label %.lr.ph1703

.lr.ph1703:                                       ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %1075

._crit_edge1704:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %1057
  %1065 = load ptr, ptr %42, align 8, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %._crit_edge1704
  %1068 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !14
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %._crit_edge1704
  %1071 = load i64, ptr %1066, align 8, !tbaa !44
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1072) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1073:                                             ; preds = %1056
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

1075:                                             ; preds = %.lr.ph1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %.sroa.01409.01701 = phi ptr [ %1058, %.lr.ph1703 ], [ %1158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ]
  %1076 = load ptr, ptr %.sroa.01409.01701, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %1077 = load ptr, ptr %1076, align 8, !tbaa !27
  store ptr %1061, ptr %44, align 8, !tbaa !42
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1075
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc860 unwind label %.loopexit.split-lp1556

.noexc860:                                        ; preds = %1079
  unreachable

1080:                                             ; preds = %1075
  %1081 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1077) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %1081, ptr %7, align 8, !tbaa !43
  %1082 = icmp ugt i64 %1081, 15
  br i1 %1082, label %.noexc.i859, label %._crit_edge.i.i858

.noexc.i859:                                      ; preds = %1080
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc861 unwind label %.loopexit1555

.noexc861:                                        ; preds = %.noexc.i859
  store ptr %1083, ptr %44, align 8, !tbaa !18
  %1084 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %1084, ptr %1061, align 8, !tbaa !44
  br label %._crit_edge.i.i858

._crit_edge.i.i858:                               ; preds = %.noexc861, %1080
  %1085 = phi ptr [ %1083, %.noexc861 ], [ %1061, %1080 ]
  switch i64 %1081, label %1088 [
    i64 1, label %1086
    i64 0, label %1089
  ]

1086:                                             ; preds = %._crit_edge.i.i858
  %1087 = load i8, ptr %1077, align 1, !tbaa !44
  store i8 %1087, ptr %1085, align 1, !tbaa !44
  br label %1089

1088:                                             ; preds = %._crit_edge.i.i858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1085, ptr nonnull align 1 %1077, i64 %1081, i1 false)
  br label %1089

1089:                                             ; preds = %1088, %1086, %._crit_edge.i.i858
  %1090 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %1090, ptr %1062, align 8, !tbaa !14
  %1091 = load ptr, ptr %44, align 8, !tbaa !18
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %1090
  store i8 0, ptr %1092, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %1093 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.79) #23
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1109

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !41
  %1098 = load i64, ptr %1064, align 8, !tbaa !14
  %1099 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1097) #23
  %1100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %1098, ptr noundef nonnull %1097, i64 noundef %1099)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864 unwind label %1101

.loopexit1555:                                    ; preds = %.noexc.i859
  %lpad.loopexit1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

.loopexit.split-lp1556:                           ; preds = %1079
  %lpad.loopexit.split-lp1558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

1101:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke, %1146, %1138, %1132, %1124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871, %1116, %1112, %1095
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %44, align 8, !tbaa !18
  %1104 = icmp eq ptr %1103, %1061
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %1101
  %1105 = load i64, ptr %1062, align 8, !tbaa !14
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1101
  %1107 = load i64, ptr %1061, align 8, !tbaa !44
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

1109:                                             ; preds = %1089
  %1110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.82) #23
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1135

1112:                                             ; preds = %1109
  %1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull @.str.107, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869 unwind label %1101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869: ; preds = %1112
  %1114 = load i64, ptr %1064, align 8, !tbaa !14
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875, label %1116

1116:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %1117 = load ptr, ptr %42, align 8, !tbaa !18
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1117, i64 noundef %1114)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871 unwind label %1101

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871: ; preds = %1116
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873 unwind label %1101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871
  %1120 = load i64, ptr %1064, align 8, !tbaa !14
  %1121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %1120, ptr noundef nonnull @.str.86, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875 unwind label %1101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %1122 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !41
  %.not.i876 = icmp eq ptr %1123, null
  br i1 %.not.i876, label %1124, label %1132

1124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875
  %1125 = load ptr, ptr %1063, align 8, !tbaa !29
  %1126 = getelementptr i8, ptr %1125, i64 -24
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1063, i64 %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1130 = load i32, ptr %1129, align 8, !tbaa !31
  %1131 = or i32 %1130, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1128, i32 noundef %1131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1101

1132:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875
  %1133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1123) #23
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull %1123, i64 noundef %1133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1101

1135:                                             ; preds = %1109
  %1136 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !41
  %.not.i882 = icmp eq ptr %1137, null
  br i1 %.not.i882, label %1138, label %1146

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %1063, align 8, !tbaa !29
  %1140 = getelementptr i8, ptr %1139, i64 -24
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1063, i64 %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1144 = load i32, ptr %1143, align 8, !tbaa !31
  %1145 = or i32 %1144, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1142, i32 noundef %1145)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1101

1146:                                             ; preds = %1135
  %1147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1137) #23
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull %1137, i64 noundef %1147)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke: ; preds = %1146, %1138, %1132, %1124
  %1149 = phi ptr [ @.str.108, %1124 ], [ @.str.108, %1132 ], [ @.str.48, %1138 ], [ @.str.48, %1146 ]
  %1150 = phi i64 [ 17, %1124 ], [ 17, %1132 ], [ 4, %1138 ], [ 4, %1146 ]
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull %1149, i64 noundef %1150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864 unwind label %1101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke, %1095
  %1152 = load ptr, ptr %44, align 8, !tbaa !18
  %1153 = icmp eq ptr %1152, %1061
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864
  %1154 = load i64, ptr %1062, align 8, !tbaa !14
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864
  %1156 = load i64, ptr %1061, align 8, !tbaa !44
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01701, i64 8
  %.not1477 = icmp eq ptr %1158, %1060
  br i1 %.not1477, label %._crit_edge1704, label %1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %.loopexit1555, %.loopexit.split-lp1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  %.pn426 = phi { ptr, i32 } [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866 ], [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865 ], [ %lpad.loopexit1557, %.loopexit1555 ], [ %lpad.loopexit.split-lp1558, %.loopexit.split-lp1556 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %1159 = load ptr, ptr %42, align 8, !tbaa !18
  %1160 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1161 = icmp eq ptr %1159, %1160
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1162 = load i64, ptr %1064, align 8, !tbaa !14
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1164 = load i64, ptr %1160, align 8, !tbaa !44
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, %1073
  %.pn426.pn = phi { ptr, i32 } [ %1074, %1073 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %2495

1166:                                             ; preds = %573
  %1167 = load ptr, ptr %1, align 8, !tbaa !22
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !22
  %.not14761695 = icmp eq ptr %1167, %1169
  br i1 %.not14761695, label %._crit_edge1699, label %.lr.ph1698

.lr.ph1698:                                       ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1171 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1173

._crit_edge1699:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, %1166
  br i1 %3, label %1248, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1173:                                             ; preds = %.lr.ph1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %.sroa.01404.01696 = phi ptr [ %1167, %.lr.ph1698 ], [ %1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922 ]
  %1174 = load ptr, ptr %.sroa.01404.01696, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %1175 = load ptr, ptr %1174, align 8, !tbaa !27
  store ptr %1170, ptr %45, align 8, !tbaa !42
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1173
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc896 unwind label %.loopexit.split-lp1561

.noexc896:                                        ; preds = %1177
  unreachable

1178:                                             ; preds = %1173
  %1179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1175) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %1179, ptr %6, align 8, !tbaa !43
  %1180 = icmp ugt i64 %1179, 15
  br i1 %1180, label %.noexc.i895, label %._crit_edge.i.i894

.noexc.i895:                                      ; preds = %1178
  %1181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc897 unwind label %.loopexit1560

.noexc897:                                        ; preds = %.noexc.i895
  store ptr %1181, ptr %45, align 8, !tbaa !18
  %1182 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %1182, ptr %1170, align 8, !tbaa !44
  br label %._crit_edge.i.i894

._crit_edge.i.i894:                               ; preds = %.noexc897, %1178
  %1183 = phi ptr [ %1181, %.noexc897 ], [ %1170, %1178 ]
  switch i64 %1179, label %1186 [
    i64 1, label %1184
    i64 0, label %1187
  ]

1184:                                             ; preds = %._crit_edge.i.i894
  %1185 = load i8, ptr %1175, align 1, !tbaa !44
  store i8 %1185, ptr %1183, align 1, !tbaa !44
  br label %1187

1186:                                             ; preds = %._crit_edge.i.i894
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1183, ptr nonnull align 1 %1175, i64 %1179, i1 false)
  br label %1187

1187:                                             ; preds = %1186, %1184, %._crit_edge.i.i894
  %1188 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %1188, ptr %1171, align 8, !tbaa !14
  %1189 = load ptr, ptr %45, align 8, !tbaa !18
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 %1188
  store i8 0, ptr %1190, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %1191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.79) #23
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1215

1193:                                             ; preds = %1187
  %1194 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !41
  %.not.i899 = icmp eq ptr %1195, null
  br i1 %.not.i899, label %1196, label %1204

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %1172, align 8, !tbaa !29
  %1198 = getelementptr i8, ptr %1197, i64 -24
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1172, i64 %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1202 = load i32, ptr %1201, align 8, !tbaa !31
  %1203 = or i32 %1202, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1200, i32 noundef %1203)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1207

1204:                                             ; preds = %1193
  %1205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1195) #23
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull %1195, i64 noundef %1205)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1207

.loopexit1560:                                    ; preds = %.noexc.i895
  %lpad.loopexit1562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

.loopexit.split-lp1561:                           ; preds = %1177
  %lpad.loopexit.split-lp1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

1207:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke, %1236, %1228, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909, %1215, %1204, %1196
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %45, align 8, !tbaa !18
  %1210 = icmp eq ptr %1209, %1170
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %1207
  %1211 = load i64, ptr %1171, align 8, !tbaa !14
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %1207
  %1213 = load i64, ptr %1170, align 8, !tbaa !44
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

1215:                                             ; preds = %1187
  %1216 = load ptr, ptr %45, align 8, !tbaa !18
  %1217 = load i8, ptr %1216, align 1, !tbaa !44
  %1218 = sext i8 %1217 to i32
  %1219 = call i32 @toupper(i32 noundef %1218) #26
  %1220 = trunc i32 %1219 to i8
  store i8 %1220, ptr %1216, align 1, !tbaa !44
  %1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull @.str.53, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909: ; preds = %1215
  %1222 = load ptr, ptr %45, align 8, !tbaa !18
  %1223 = load i64, ptr %1171, align 8, !tbaa !14
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef %1222, i64 noundef %1223)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911 unwind label %1207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull @.str.110, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911
  %1226 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !41
  %.not.i914 = icmp eq ptr %1227, null
  br i1 %.not.i914, label %1228, label %1236

1228:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %1229 = load ptr, ptr %1224, align 8, !tbaa !29
  %1230 = getelementptr i8, ptr %1229, i64 -24
  %1231 = load i64, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1224, i64 %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 32
  %1234 = load i32, ptr %1233, align 8, !tbaa !31
  %1235 = or i32 %1234, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1232, i32 noundef %1235)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1207

1236:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %1237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1227) #23
  %1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull %1227, i64 noundef %1237)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke: ; preds = %1204, %1196, %1236, %1228
  %1239 = phi ptr [ %1224, %1228 ], [ %1224, %1236 ], [ %1172, %1196 ], [ %1172, %1204 ]
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef nonnull @.str.109, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke
  %1241 = load ptr, ptr %45, align 8, !tbaa !18
  %1242 = icmp eq ptr %1241, %1170
  br i1 %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %1243 = load i64, ptr %1171, align 8, !tbaa !14
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %1245 = load i64, ptr %1170, align 8, !tbaa !44
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.01404.01696, i64 8
  %.not1476 = icmp eq ptr %1247, %1169
  br i1 %.not1476, label %._crit_edge1699, label %1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %.loopexit1560, %.loopexit.split-lp1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906
  %.pn424 = phi { ptr, i32 } [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905 ], [ %lpad.loopexit1562, %.loopexit1560 ], [ %lpad.loopexit.split-lp1563, %.loopexit.split-lp1561 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %2495

1248:                                             ; preds = %._crit_edge1699
  %1249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1250:                                             ; preds = %573
  %1251 = icmp eq i32 %0, 18
  %1252 = add i32 %0, -17
  %or.cond13 = icmp ult i32 %1252, 2
  br i1 %or.cond13, label %1253, label %1344

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %1, align 8, !tbaa !22
  %1255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !22
  %.not14981797 = icmp eq ptr %1254, %1256
  br i1 %.not14981797, label %._crit_edge1801, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1260

._crit_edge1801:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %1253
  br i1 %3, label %1342, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1260:                                             ; preds = %.lr.ph1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961
  %.sroa.01399.01798 = phi ptr [ %1254, %.lr.ph1800 ], [ %1341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961 ]
  %1261 = load ptr, ptr %.sroa.01399.01798, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %1262 = load ptr, ptr %1261, align 8, !tbaa !27
  store ptr %1257, ptr %46, align 8, !tbaa !42
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1260
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc927 unwind label %.loopexit.split-lp1524

.noexc927:                                        ; preds = %1264
  unreachable

1265:                                             ; preds = %1260
  %1266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1262) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %1266, ptr %5, align 8, !tbaa !43
  %1267 = icmp ugt i64 %1266, 15
  br i1 %1267, label %.noexc.i926, label %._crit_edge.i.i925

.noexc.i926:                                      ; preds = %1265
  %1268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc928 unwind label %.loopexit1523

.noexc928:                                        ; preds = %.noexc.i926
  store ptr %1268, ptr %46, align 8, !tbaa !18
  %1269 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %1269, ptr %1257, align 8, !tbaa !44
  br label %._crit_edge.i.i925

._crit_edge.i.i925:                               ; preds = %.noexc928, %1265
  %1270 = phi ptr [ %1268, %.noexc928 ], [ %1257, %1265 ]
  switch i64 %1266, label %1273 [
    i64 1, label %1271
    i64 0, label %1274
  ]

1271:                                             ; preds = %._crit_edge.i.i925
  %1272 = load i8, ptr %1262, align 1, !tbaa !44
  store i8 %1272, ptr %1270, align 1, !tbaa !44
  br label %1274

1273:                                             ; preds = %._crit_edge.i.i925
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1270, ptr nonnull align 1 %1262, i64 %1266, i1 false)
  br label %1274

1274:                                             ; preds = %1273, %1271, %._crit_edge.i.i925
  %1275 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %1275, ptr %1258, align 8, !tbaa !14
  %1276 = load ptr, ptr %46, align 8, !tbaa !18
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 %1275
  store i8 0, ptr %1277, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %1278 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.79) #23
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1307

1280:                                             ; preds = %1274
  br i1 %1251, label %1281, label %1293

1281:                                             ; preds = %1280
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull @.str.56, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931 unwind label %1285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931: ; preds = %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !41
  %.not.i932 = icmp eq ptr %1284, null
  br i1 %.not.i932, label %.invoke1827, label %.invoke1826

.loopexit1523:                                    ; preds = %.noexc.i926
  %lpad.loopexit1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

.loopexit.split-lp1524:                           ; preds = %1264
  %lpad.loopexit.split-lp1526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1285:                                             ; preds = %.invoke1827, %.invoke1826, %.invoke1820, %1326, %1310, %1304, %1296, %1281, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = load ptr, ptr %46, align 8, !tbaa !18
  %1288 = icmp eq ptr %1287, %1257
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %1285
  %1289 = load i64, ptr %1258, align 8, !tbaa !14
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %1285
  %1291 = load i64, ptr %1257, align 8, !tbaa !44
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1293:                                             ; preds = %1280
  %1294 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !41
  %.not.i941 = icmp eq ptr %1295, null
  br i1 %.not.i941, label %1296, label %1304

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %1259, align 8, !tbaa !29
  %1298 = getelementptr i8, ptr %1297, i64 -24
  %1299 = load i64, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1259, i64 %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1302 = load i32, ptr %1301, align 8, !tbaa !31
  %1303 = or i32 %1302, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1300, i32 noundef %1303)
          to label %.invoke1820 unwind label %1285

1304:                                             ; preds = %1293
  %1305 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1295) #23
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull %1295, i64 noundef %1305)
          to label %.invoke1820 unwind label %1285

1307:                                             ; preds = %1274
  %1308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.82) #23
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1323

1310:                                             ; preds = %1307
  %1311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948 unwind label %1285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948: ; preds = %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !41
  %.not.i949 = icmp eq ptr %1313, null
  br i1 %.not.i949, label %.invoke1827, label %.invoke1826

.invoke1827:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931
  %1314 = load ptr, ptr %1259, align 8, !tbaa !29
  %1315 = getelementptr i8, ptr %1314, i64 -24
  %1316 = load i64, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1259, i64 %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1319 = load i32, ptr %1318, align 8, !tbaa !31
  %1320 = or i32 %1319, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1317, i32 noundef %1320)
          to label %.invoke1820 unwind label %1285

.invoke1826:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931
  %.sink = phi ptr [ %1284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931 ], [ %1313, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948 ]
  %1321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #23
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull %.sink, i64 noundef %1321)
          to label %.invoke1820 unwind label %1285

1323:                                             ; preds = %1307
  %1324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.103) #23
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937

1326:                                             ; preds = %1323
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 unwind label %1285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956: ; preds = %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !41
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef %1329)
          to label %.invoke1820 unwind label %1285

.invoke1820:                                      ; preds = %.invoke1827, %.invoke1826, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956, %1304, %1296
  %1331 = phi ptr [ %1259, %1296 ], [ %1259, %1304 ], [ %1330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ %1259, %.invoke1826 ], [ %1259, %.invoke1827 ]
  %1332 = phi ptr [ @.str.87, %1296 ], [ @.str.87, %1304 ], [ @.str.101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ @.str.76, %.invoke1826 ], [ @.str.76, %.invoke1827 ]
  %1333 = phi i64 [ 2, %1296 ], [ 2, %1304 ], [ 5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ 1, %.invoke1826 ], [ 1, %.invoke1827 ]
  %1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr noundef nonnull %1332, i64 noundef %1333)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937 unwind label %1285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937: ; preds = %.invoke1820, %1323
  %1335 = load ptr, ptr %46, align 8, !tbaa !18
  %1336 = icmp eq ptr %1335, %1257
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937
  %1337 = load i64, ptr %1258, align 8, !tbaa !14
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937
  %1339 = load i64, ptr %1257, align 8, !tbaa !44
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1340) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.01399.01798, i64 8
  %.not1498 = icmp eq ptr %1341, %1256
  br i1 %.not1498, label %._crit_edge1801, label %1260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %.loopexit1523, %.loopexit.split-lp1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939
  %.pn422 = phi { ptr, i32 } [ %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939 ], [ %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ], [ %lpad.loopexit1525, %.loopexit1523 ], [ %lpad.loopexit.split-lp1526, %.loopexit.split-lp1524 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %2495

1342:                                             ; preds = %._crit_edge1801
  %1343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1344:                                             ; preds = %1250
  switch i32 %0, label %2469 [
    i32 19, label %1345
    i32 22, label %1401
    i32 23, label %1573
    i32 24, label %1651
    i32 25, label %1691
    i32 26, label %1731
    i32 27, label %1771
    i32 20, label %1888
    i32 21, label %1940
    i32 28, label %1996
    i32 29, label %2168
    i32 30, label %2211
    i32 31, label %2256
    i32 32, label %2361
  ]

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr %1, align 8, !tbaa !22
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !22
  %.not14971792 = icmp eq ptr %1346, %1348
  br i1 %.not14971792, label %._crit_edge1796, label %.lr.ph1795

.lr.ph1795:                                       ; preds = %1345
  %1349 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1352

._crit_edge1796:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, %1345
  br i1 %3, label %1399, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1352:                                             ; preds = %.lr.ph1795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %.sroa.01394.01793 = phi ptr [ %1346, %.lr.ph1795 ], [ %1398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977 ]
  %1353 = load ptr, ptr %.sroa.01394.01793, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  %1354 = load ptr, ptr %1353, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %1354, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1355 unwind label %1362

1355:                                             ; preds = %1352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #23
  %1356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.79) #23
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1372

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !41
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1360)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970 unwind label %1364

1362:                                             ; preds = %1352
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

1364:                                             ; preds = %.invoke1821, %1383, %1375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968, %1358
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = load ptr, ptr %47, align 8, !tbaa !18
  %1367 = icmp eq ptr %1366, %1350
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %1364
  %1368 = load i64, ptr %1351, align 8, !tbaa !14
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %1364
  %1370 = load i64, ptr %1350, align 8, !tbaa !44
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1371) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

1372:                                             ; preds = %1355
  %1373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.82) #23
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1380

1375:                                             ; preds = %1372
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef nonnull @.str.113, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 unwind label %1364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968: ; preds = %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !41
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1378)
          to label %.invoke1821 unwind label %1364

1380:                                             ; preds = %1372
  %1381 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.103) #23
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970

1383:                                             ; preds = %1380
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef nonnull @.str.114, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %1364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !41
  %1387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1386)
          to label %.invoke1821 unwind label %1364

.invoke1821:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968
  %1388 = phi ptr [ %1379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ %1387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1389 = phi ptr [ @.str.76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ @.str.115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1390 = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ 9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef nonnull %1389, i64 noundef %1390)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970 unwind label %1364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970: ; preds = %.invoke1821, %1380, %1358
  %1392 = load ptr, ptr %47, align 8, !tbaa !18
  %1393 = icmp eq ptr %1392, %1350
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970
  %1394 = load i64, ptr %1351, align 8, !tbaa !14
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970
  %1396 = load i64, ptr %1350, align 8, !tbaa !44
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.01394.01793, i64 8
  %.not1497 = icmp eq ptr %1398, %1348
  br i1 %.not1497, label %._crit_edge1796, label %1352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %1362
  %.pn420 = phi { ptr, i32 } [ %1363, %1362 ], [ %1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ], [ %1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  br label %2495

1399:                                             ; preds = %._crit_edge1796
  %1400 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1401:                                             ; preds = %1344
  %1402 = load ptr, ptr %1, align 8, !tbaa !22
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !22
  %.not14961787 = icmp eq ptr %1402, %1404
  br i1 %.not14961787, label %._crit_edge1791, label %.lr.ph1790

.lr.ph1790:                                       ; preds = %1401
  %1405 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1410 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %1420

._crit_edge1791:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %1401
  br i1 %3, label %1571, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1420:                                             ; preds = %.lr.ph1790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  %.sroa.01390.01788 = phi ptr [ %1402, %.lr.ph1790 ], [ %1563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ]
  %1421 = load ptr, ptr %.sroa.01390.01788, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23
  %1422 = load ptr, ptr %1421, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1422, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1423 unwind label %1448

1423:                                             ; preds = %1420
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #23
  %1424 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.79) #23
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1470

1426:                                             ; preds = %1423
  %1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull @.str.116, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981 unwind label %1450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981: ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  %1428 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1429, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1430 unwind label %1452

1430:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981
  %.val485 = load ptr, ptr %52, align 8
  %.val486 = load i64, ptr %1414, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %51, ptr %.val485, i64 %.val486)
          to label %1431 unwind label %1454

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %51, align 8, !tbaa !18
  %1433 = load i64, ptr %1415, align 8, !tbaa !14
  %1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1432, i64 noundef %1433)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983 unwind label %1456

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983: ; preds = %1431
  %1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985 unwind label %1456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983
  %1436 = load ptr, ptr %51, align 8, !tbaa !18
  %1437 = icmp eq ptr %1436, %1416
  br i1 %1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985
  %1438 = load i64, ptr %1415, align 8, !tbaa !14
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985
  %1440 = load i64, ptr %1416, align 8, !tbaa !44
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1441) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %1442 = load ptr, ptr %52, align 8, !tbaa !18
  %1443 = icmp eq ptr %1442, %1417
  br i1 %1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %1444 = load i64, ptr %1414, align 8, !tbaa !14
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %1446 = load i64, ptr %1417, align 8, !tbaa !44
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1447) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %1556

1448:                                             ; preds = %1420
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

1450:                                             ; preds = %1516, %1473, %1426
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1564

1452:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

1454:                                             ; preds = %1430
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

1456:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983, %1431
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = load ptr, ptr %51, align 8, !tbaa !18
  %1459 = icmp eq ptr %1458, %1416
  br i1 %1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993: ; preds = %1456
  %1460 = load i64, ptr %1415, align 8, !tbaa !14
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %1456
  %1462 = load i64, ptr %1416, align 8, !tbaa !44
  %1463 = add i64 %1462, 1
  call void @_ZdlPvm(ptr noundef %1458, i64 noundef %1463) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, %1454
  %.pn415 = phi { ptr, i32 } [ %1455, %1454 ], [ %1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993 ], [ %1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992 ]
  %1464 = load ptr, ptr %52, align 8, !tbaa !18
  %1465 = icmp eq ptr %1464, %1417
  br i1 %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %1466 = load i64, ptr %1414, align 8, !tbaa !14
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %1468 = load i64, ptr %1417, align 8, !tbaa !44
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1464, i64 noundef %1469) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, %1452
  %.pn415.pn = phi { ptr, i32 } [ %1453, %1452 ], [ %.pn415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996 ], [ %.pn415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %1564

1470:                                             ; preds = %1423
  %1471 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.82) #23
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1513

1473:                                             ; preds = %1470
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull @.str.118, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999 unwind label %1450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999: ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  %1475 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1476, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1477 unwind label %1495

1477:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999
  %.val487 = load ptr, ptr %55, align 8
  %.val488 = load i64, ptr %1410, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %54, ptr %.val487, i64 %.val488)
          to label %1478 unwind label %1497

1478:                                             ; preds = %1477
  %1479 = load ptr, ptr %54, align 8, !tbaa !18
  %1480 = load i64, ptr %1411, align 8, !tbaa !14
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1479, i64 noundef %1480)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001 unwind label %1499

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001: ; preds = %1478
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003 unwind label %1499

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001
  %1483 = load ptr, ptr %54, align 8, !tbaa !18
  %1484 = icmp eq ptr %1483, %1412
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003
  %1485 = load i64, ptr %1411, align 8, !tbaa !14
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003
  %1487 = load i64, ptr %1412, align 8, !tbaa !44
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1488) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  %1489 = load ptr, ptr %55, align 8, !tbaa !18
  %1490 = icmp eq ptr %1489, %1413
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1491 = load i64, ptr %1410, align 8, !tbaa !14
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1493 = load i64, ptr %1413, align 8, !tbaa !44
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br label %1556

1495:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

1497:                                             ; preds = %1477
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

1499:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001, %1478
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = load ptr, ptr %54, align 8, !tbaa !18
  %1502 = icmp eq ptr %1501, %1412
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %1499
  %1503 = load i64, ptr %1411, align 8, !tbaa !14
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %1499
  %1505 = load i64, ptr %1412, align 8, !tbaa !44
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1506) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, %1497
  %.pn412 = phi { ptr, i32 } [ %1498, %1497 ], [ %1500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011 ], [ %1500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010 ]
  %1507 = load ptr, ptr %55, align 8, !tbaa !18
  %1508 = icmp eq ptr %1507, %1413
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012
  %1509 = load i64, ptr %1410, align 8, !tbaa !14
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012
  %1511 = load i64, ptr %1413, align 8, !tbaa !44
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, %1495
  %.pn412.pn = phi { ptr, i32 } [ %1496, %1495 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br label %1564

1513:                                             ; preds = %1470
  %1514 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.103) #23
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1556

1516:                                             ; preds = %1513
  %1517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull @.str.119, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017 unwind label %1450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017: ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  %1518 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1519, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1520 unwind label %1538

1520:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %.val489 = load ptr, ptr %58, align 8
  %.val490 = load i64, ptr %1406, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %57, ptr %.val489, i64 %.val490)
          to label %1521 unwind label %1540

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %57, align 8, !tbaa !18
  %1523 = load i64, ptr %1407, align 8, !tbaa !14
  %1524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1522, i64 noundef %1523)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019 unwind label %1542

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019: ; preds = %1521
  %1525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1524, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021 unwind label %1542

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019
  %1526 = load ptr, ptr %57, align 8, !tbaa !18
  %1527 = icmp eq ptr %1526, %1408
  br i1 %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021
  %1528 = load i64, ptr %1407, align 8, !tbaa !14
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021
  %1530 = load i64, ptr %1408, align 8, !tbaa !44
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1531) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022
  %1532 = load ptr, ptr %58, align 8, !tbaa !18
  %1533 = icmp eq ptr %1532, %1409
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  %1534 = load i64, ptr %1406, align 8, !tbaa !14
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  %1536 = load i64, ptr %1409, align 8, !tbaa !44
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %1556

1538:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

1540:                                             ; preds = %1520
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

1542:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019, %1521
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = load ptr, ptr %57, align 8, !tbaa !18
  %1545 = icmp eq ptr %1544, %1408
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029: ; preds = %1542
  %1546 = load i64, ptr %1407, align 8, !tbaa !14
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028: ; preds = %1542
  %1548 = load i64, ptr %1408, align 8, !tbaa !44
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1549) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029, %1540
  %.pn409 = phi { ptr, i32 } [ %1541, %1540 ], [ %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029 ], [ %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028 ]
  %1550 = load ptr, ptr %58, align 8, !tbaa !18
  %1551 = icmp eq ptr %1550, %1409
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030
  %1552 = load i64, ptr %1406, align 8, !tbaa !14
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030
  %1554 = load i64, ptr %1409, align 8, !tbaa !44
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1555) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, %1538
  %.pn409.pn = phi { ptr, i32 } [ %1539, %1538 ], [ %.pn409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032 ], [ %.pn409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %1564

1556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, %1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %1557 = load ptr, ptr %49, align 8, !tbaa !18
  %1558 = icmp eq ptr %1557, %1418
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035: ; preds = %1556
  %1559 = load i64, ptr %1419, align 8, !tbaa !14
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %1556
  %1561 = load i64, ptr %1418, align 8, !tbaa !44
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01788, i64 8
  %.not1496 = icmp eq ptr %1563, %1404
  br i1 %.not1496, label %._crit_edge1791, label %1420

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %1450
  %.pn415.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997 ], [ %1451, %1450 ], [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015 ], [ %.pn409.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033 ]
  %1565 = load ptr, ptr %49, align 8, !tbaa !18
  %1566 = icmp eq ptr %1565, %1418
  br i1 %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038: ; preds = %1564
  %1567 = load i64, ptr %1419, align 8, !tbaa !14
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %1564
  %1569 = load i64, ptr %1418, align 8, !tbaa !44
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1570) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, %1448
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %1449, %1448 ], [ %.pn415.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038 ], [ %.pn415.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  br label %2495

1571:                                             ; preds = %._crit_edge1791
  %1572 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1573:                                             ; preds = %1344
  %1574 = load ptr, ptr %1, align 8, !tbaa !22
  %1575 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !22
  %.not14951782 = icmp eq ptr %1574, %1576
  br i1 %.not14951782, label %._crit_edge1786, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %1573
  %1577 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1578 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1579 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1583 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %1584

._crit_edge1786:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060, %1573
  br i1 %3, label %1649, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1584:                                             ; preds = %.lr.ph1785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %.sroa.01386.01783 = phi ptr [ %1574, %.lr.ph1785 ], [ %1619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060 ]
  %1585 = load ptr, ptr %.sroa.01386.01783, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  %1586 = load ptr, ptr %1585, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1586, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1587 unwind label %1620

1587:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1577, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043 unwind label %1622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043: ; preds = %1587
  %1589 = load ptr, ptr %60, align 8, !tbaa !18
  %1590 = load i64, ptr %1578, align 8, !tbaa !14
  %1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1577, ptr noundef %1589, i64 noundef %1590)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045 unwind label %1622

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043
  %1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef nonnull @.str.120, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047 unwind label %1622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  %1593 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1594 = load ptr, ptr %1593, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %1594, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1595 unwind label %1624

1595:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047
  %.val491 = load ptr, ptr %63, align 8
  %.val492 = load i64, ptr %1579, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, ptr %.val491, i64 %.val492)
          to label %1596 unwind label %1626

1596:                                             ; preds = %1595
  %1597 = load ptr, ptr %62, align 8, !tbaa !18
  %1598 = load i64, ptr %1580, align 8, !tbaa !14
  %1599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef %1597, i64 noundef %1598)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049 unwind label %1628

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049: ; preds = %1596
  %1600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1599, ptr noundef nonnull @.str.121, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051 unwind label %1628

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049
  %1601 = load ptr, ptr %62, align 8, !tbaa !18
  %1602 = icmp eq ptr %1601, %1581
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051
  %1603 = load i64, ptr %1580, align 8, !tbaa !14
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051
  %1605 = load i64, ptr %1581, align 8, !tbaa !44
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1606) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052
  %1607 = load ptr, ptr %63, align 8, !tbaa !18
  %1608 = icmp eq ptr %1607, %1582
  br i1 %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %1609 = load i64, ptr %1579, align 8, !tbaa !14
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %1611 = load i64, ptr %1582, align 8, !tbaa !44
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1612) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  %1613 = load ptr, ptr %60, align 8, !tbaa !18
  %1614 = icmp eq ptr %1613, %1583
  br i1 %1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %1615 = load i64, ptr %1578, align 8, !tbaa !14
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %1617 = load i64, ptr %1583, align 8, !tbaa !44
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1613, i64 noundef %1618) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.01386.01783, i64 8
  %.not1495 = icmp eq ptr %1619, %1576
  br i1 %.not1495, label %._crit_edge1786, label %1584

1620:                                             ; preds = %1584
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

1622:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043, %1587
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1642

1624:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

1626:                                             ; preds = %1595
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

1628:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049, %1596
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = load ptr, ptr %62, align 8, !tbaa !18
  %1631 = icmp eq ptr %1630, %1581
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %1628
  %1632 = load i64, ptr %1580, align 8, !tbaa !14
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %1628
  %1634 = load i64, ptr %1581, align 8, !tbaa !44
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1635) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, %1626
  %.pn404 = phi { ptr, i32 } [ %1627, %1626 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061 ]
  %1636 = load ptr, ptr %63, align 8, !tbaa !18
  %1637 = icmp eq ptr %1636, %1582
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %1638 = load i64, ptr %1579, align 8, !tbaa !14
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %1640 = load i64, ptr %1582, align 8, !tbaa !44
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1641) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, %1624
  %.pn404.pn = phi { ptr, i32 } [ %1625, %1624 ], [ %.pn404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065 ], [ %.pn404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  br label %1642

1642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066, %1622
  %.pn404.pn.pn = phi { ptr, i32 } [ %.pn404.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066 ], [ %1623, %1622 ]
  %1643 = load ptr, ptr %60, align 8, !tbaa !18
  %1644 = icmp eq ptr %1643, %1583
  br i1 %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068: ; preds = %1642
  %1645 = load i64, ptr %1578, align 8, !tbaa !14
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %1642
  %1647 = load i64, ptr %1583, align 8, !tbaa !44
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1643, i64 noundef %1648) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, %1620
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %1621, %1620 ], [ %.pn404.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068 ], [ %.pn404.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %2495

1649:                                             ; preds = %._crit_edge1786
  %1650 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1651:                                             ; preds = %1344
  %1652 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef nonnull @.str.123, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073: ; preds = %1651
  %1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef nonnull @.str.124, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073
  %1655 = load ptr, ptr %1, align 8, !tbaa !22
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !22
  %.not14941778 = icmp eq ptr %1655, %1657
  br i1 %.not14941778, label %._crit_edge1781, label %.lr.ph1780

.lr.ph1780:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075
  %1658 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1659 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %1660

._crit_edge1781:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075
  br i1 %3, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1660:                                             ; preds = %.lr.ph1780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086
  %.sroa.01382.01779 = phi ptr [ %1655, %.lr.ph1780 ], [ %1680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086 ]
  %1661 = load ptr, ptr %.sroa.01382.01779, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #23
  %1662 = load ptr, ptr %1661, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1662, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1663 unwind label %1681

1663:                                             ; preds = %1660
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #23
  %1664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077 unwind label %1683

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077: ; preds = %1663
  %1665 = load ptr, ptr %65, align 8, !tbaa !18
  %1666 = load i64, ptr %1658, align 8, !tbaa !14
  %1667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef %1665, i64 noundef %1666)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079 unwind label %1683

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081 unwind label %1683

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079
  %1669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull @.str.125, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083 unwind label %1683

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081
  %1670 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1671 = load ptr, ptr %1670, align 8, !tbaa !41
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef %1671)
          to label %1673 unwind label %1683

1673:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083
  %1674 = load ptr, ptr %65, align 8, !tbaa !18
  %1675 = icmp eq ptr %1674, %1659
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %1673
  %1676 = load i64, ptr %1658, align 8, !tbaa !14
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %1673
  %1678 = load i64, ptr %1659, align 8, !tbaa !44
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1679) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01779, i64 8
  %.not1494 = icmp eq ptr %1680, %1657
  br i1 %.not1494, label %._crit_edge1781, label %1660

1681:                                             ; preds = %1660
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

1683:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077, %1663, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = load ptr, ptr %65, align 8, !tbaa !18
  %1686 = icmp eq ptr %1685, %1659
  br i1 %1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %1683
  %1687 = load i64, ptr %1658, align 8, !tbaa !14
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %1683
  %1689 = load i64, ptr %1659, align 8, !tbaa !44
  %1690 = add i64 %1689, 1
  call void @_ZdlPvm(ptr noundef %1685, i64 noundef %1690) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %1681
  %.pn402 = phi { ptr, i32 } [ %1682, %1681 ], [ %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088 ], [ %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  br label %2495

1691:                                             ; preds = %1344
  %1692 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef nonnull @.str.123, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093: ; preds = %1691
  %1694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef nonnull @.str.126, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093
  %1695 = load ptr, ptr %1, align 8, !tbaa !22
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1697 = load ptr, ptr %1696, align 8, !tbaa !22
  %.not14931774 = icmp eq ptr %1695, %1697
  br i1 %.not14931774, label %._crit_edge1777, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095
  %1698 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1700

._crit_edge1777:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095
  br i1 %3, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1700:                                             ; preds = %.lr.ph1776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %.sroa.01378.01775 = phi ptr [ %1695, %.lr.ph1776 ], [ %1720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106 ]
  %1701 = load ptr, ptr %.sroa.01378.01775, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #23
  %1702 = load ptr, ptr %1701, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1702, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1703 unwind label %1721

1703:                                             ; preds = %1700
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #23
  %1704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097 unwind label %1723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097: ; preds = %1703
  %1705 = load ptr, ptr %67, align 8, !tbaa !18
  %1706 = load i64, ptr %1698, align 8, !tbaa !14
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef %1705, i64 noundef %1706)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099 unwind label %1723

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097
  %1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101 unwind label %1723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099
  %1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103 unwind label %1723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !41
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef %1711)
          to label %1713 unwind label %1723

1713:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103
  %1714 = load ptr, ptr %67, align 8, !tbaa !18
  %1715 = icmp eq ptr %1714, %1699
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105: ; preds = %1713
  %1716 = load i64, ptr %1698, align 8, !tbaa !14
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %1713
  %1718 = load i64, ptr %1699, align 8, !tbaa !44
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1719) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.01378.01775, i64 8
  %.not1493 = icmp eq ptr %1720, %1697
  br i1 %.not1493, label %._crit_edge1777, label %1700

1721:                                             ; preds = %1700
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

1723:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097, %1703, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = load ptr, ptr %67, align 8, !tbaa !18
  %1726 = icmp eq ptr %1725, %1699
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108: ; preds = %1723
  %1727 = load i64, ptr %1698, align 8, !tbaa !14
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %1723
  %1729 = load i64, ptr %1699, align 8, !tbaa !44
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1730) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, %1721
  %.pn400 = phi { ptr, i32 } [ %1722, %1721 ], [ %1724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108 ], [ %1724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %2495

1731:                                             ; preds = %1344
  %1732 = load ptr, ptr %1, align 8, !tbaa !22
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !22
  %.not14921769 = icmp eq ptr %1732, %1734
  br i1 %.not14921769, label %._crit_edge1773, label %.lr.ph1772

.lr.ph1772:                                       ; preds = %1731
  %1735 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1736 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1737 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1738

._crit_edge1773:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, %1731
  br i1 %3, label %1769, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1738:                                             ; preds = %.lr.ph1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  %.sroa.01374.01770 = phi ptr [ %1732, %.lr.ph1772 ], [ %1758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %1739 = load ptr, ptr %.sroa.01374.01770, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #23
  %1740 = load ptr, ptr %1739, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1740, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1741 unwind label %1759

1741:                                             ; preds = %1738
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #23
  %1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1735, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113 unwind label %1761

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113: ; preds = %1741
  %1743 = load ptr, ptr %69, align 8, !tbaa !18
  %1744 = load i64, ptr %1736, align 8, !tbaa !14
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1735, ptr noundef %1743, i64 noundef %1744)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115 unwind label %1761

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1745, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117 unwind label %1761

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115
  %1747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1745, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119 unwind label %1761

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117
  %1748 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !41
  %1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1745, ptr noundef %1749)
          to label %1751 unwind label %1761

1751:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119
  %1752 = load ptr, ptr %69, align 8, !tbaa !18
  %1753 = icmp eq ptr %1752, %1737
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121: ; preds = %1751
  %1754 = load i64, ptr %1736, align 8, !tbaa !14
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %1751
  %1756 = load i64, ptr %1737, align 8, !tbaa !44
  %1757 = add i64 %1756, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1757) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  %1758 = getelementptr inbounds nuw i8, ptr %.sroa.01374.01770, i64 8
  %.not1492 = icmp eq ptr %1758, %1734
  br i1 %.not1492, label %._crit_edge1773, label %1738

1759:                                             ; preds = %1738
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

1761:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113, %1741, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119
  %1762 = landingpad { ptr, i32 }
          cleanup
  %1763 = load ptr, ptr %69, align 8, !tbaa !18
  %1764 = icmp eq ptr %1763, %1737
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %1761
  %1765 = load i64, ptr %1736, align 8, !tbaa !14
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %1761
  %1767 = load i64, ptr %1737, align 8, !tbaa !44
  %1768 = add i64 %1767, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1768) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %1759
  %.pn398 = phi { ptr, i32 } [ %1760, %1759 ], [ %1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %2495

1769:                                             ; preds = %._crit_edge1773
  %1770 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1771:                                             ; preds = %1344
  %1772 = load ptr, ptr %1, align 8, !tbaa !22
  %1773 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1774 = load ptr, ptr %1773, align 8, !tbaa !22
  %.not14911765 = icmp eq ptr %1772, %1774
  br i1 %.not14911765, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1768

.lr.ph1768:                                       ; preds = %1771
  %1775 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1776 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1777 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1779 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1780 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1783 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1784 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1785 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %1786

1786:                                             ; preds = %.lr.ph1768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162
  %.sroa.01370.01766 = phi ptr [ %1772, %.lr.ph1768 ], [ %1880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162 ]
  %1787 = load ptr, ptr %.sroa.01370.01766, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  %1788 = load ptr, ptr %1787, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1788, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1789 unwind label %1814

1789:                                             ; preds = %1786
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #23
  %1790 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.82) #23
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1836

1792:                                             ; preds = %1789
  %1793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef nonnull @.str.65, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129 unwind label %1816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129: ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #23
  %1794 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1795 = load ptr, ptr %1794, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1795, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1796 unwind label %1818

1796:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129
  %.val493 = load ptr, ptr %74, align 8
  %.val494 = load i64, ptr %1780, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %73, ptr %.val493, i64 %.val494)
          to label %1797 unwind label %1820

1797:                                             ; preds = %1796
  %1798 = load ptr, ptr %73, align 8, !tbaa !18
  %1799 = load i64, ptr %1781, align 8, !tbaa !14
  %1800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef %1798, i64 noundef %1799)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131 unwind label %1822

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131: ; preds = %1797
  %1801 = load ptr, ptr %73, align 8, !tbaa !18
  %1802 = icmp eq ptr %1801, %1782
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131
  %1803 = load i64, ptr %1781, align 8, !tbaa !14
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131
  %1805 = load i64, ptr %1782, align 8, !tbaa !44
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1806) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  %1807 = load ptr, ptr %74, align 8, !tbaa !18
  %1808 = icmp eq ptr %1807, %1783
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %1809 = load i64, ptr %1780, align 8, !tbaa !14
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %1811 = load i64, ptr %1783, align 8, !tbaa !44
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1812) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef nonnull @.str.127, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139 unwind label %1816

1814:                                             ; preds = %1786
  %1815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

1816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %1792
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %1881

1818:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

1820:                                             ; preds = %1796
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

1822:                                             ; preds = %1797
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = load ptr, ptr %73, align 8, !tbaa !18
  %1825 = icmp eq ptr %1824, %1782
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %1822
  %1826 = load i64, ptr %1781, align 8, !tbaa !14
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %1822
  %1828 = load i64, ptr %1782, align 8, !tbaa !44
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, %1820
  %.pn392 = phi { ptr, i32 } [ %1821, %1820 ], [ %1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141 ], [ %1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140 ]
  %1830 = load ptr, ptr %74, align 8, !tbaa !18
  %1831 = icmp eq ptr %1830, %1783
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %1832 = load i64, ptr %1780, align 8, !tbaa !14
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %1834 = load i64, ptr %1783, align 8, !tbaa !44
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1835) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, %1818
  %.pn392.pn = phi { ptr, i32 } [ %1819, %1818 ], [ %.pn392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144 ], [ %.pn392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br label %1881

1836:                                             ; preds = %1789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #23
  %1837 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1838, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1839 unwind label %1856

1839:                                             ; preds = %1836
  %.val495 = load ptr, ptr %77, align 8
  %.val496 = load i64, ptr %1776, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %76, ptr %.val495, i64 %.val496)
          to label %1840 unwind label %1858

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %76, align 8, !tbaa !18
  %1842 = load i64, ptr %1777, align 8, !tbaa !14
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef %1841, i64 noundef %1842)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147 unwind label %1860

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147: ; preds = %1840
  %1844 = load ptr, ptr %76, align 8, !tbaa !18
  %1845 = icmp eq ptr %1844, %1778
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147
  %1846 = load i64, ptr %1777, align 8, !tbaa !14
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147
  %1848 = load i64, ptr %1778, align 8, !tbaa !44
  %1849 = add i64 %1848, 1
  call void @_ZdlPvm(ptr noundef %1844, i64 noundef %1849) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  %1850 = load ptr, ptr %77, align 8, !tbaa !18
  %1851 = icmp eq ptr %1850, %1779
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %1852 = load i64, ptr %1776, align 8, !tbaa !14
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %1854 = load i64, ptr %1779, align 8, !tbaa !44
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1855) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139

1856:                                             ; preds = %1836
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

1858:                                             ; preds = %1839
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

1860:                                             ; preds = %1840
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = load ptr, ptr %76, align 8, !tbaa !18
  %1863 = icmp eq ptr %1862, %1778
  br i1 %1863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %1860
  %1864 = load i64, ptr %1777, align 8, !tbaa !14
  %1865 = icmp ult i64 %1864, 16
  call void @llvm.assume(i1 %1865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %1860
  %1866 = load i64, ptr %1778, align 8, !tbaa !44
  %1867 = add i64 %1866, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1867) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, %1858
  %.pn389 = phi { ptr, i32 } [ %1859, %1858 ], [ %1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155 ], [ %1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154 ]
  %1868 = load ptr, ptr %77, align 8, !tbaa !18
  %1869 = icmp eq ptr %1868, %1779
  br i1 %1869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  %1870 = load i64, ptr %1776, align 8, !tbaa !14
  %1871 = icmp ult i64 %1870, 16
  call void @llvm.assume(i1 %1871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  %1872 = load i64, ptr %1779, align 8, !tbaa !44
  %1873 = add i64 %1872, 1
  call void @_ZdlPvm(ptr noundef %1868, i64 noundef %1873) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %1856
  %.pn389.pn = phi { ptr, i32 } [ %1857, %1856 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  br label %1881

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  %1874 = load ptr, ptr %71, align 8, !tbaa !18
  %1875 = icmp eq ptr %1874, %1784
  br i1 %1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139
  %1876 = load i64, ptr %1785, align 8, !tbaa !14
  %1877 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139
  %1878 = load i64, ptr %1784, align 8, !tbaa !44
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1874, i64 noundef %1879) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  %1880 = getelementptr inbounds nuw i8, ptr %.sroa.01370.01766, i64 8
  %.not1491 = icmp eq ptr %1880, %1774
  br i1 %.not1491, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %1786

1881:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, %1816
  %.pn395 = phi { ptr, i32 } [ %1817, %1816 ], [ %.pn392.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ], [ %.pn389.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159 ]
  %1882 = load ptr, ptr %71, align 8, !tbaa !18
  %1883 = icmp eq ptr %1882, %1784
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164: ; preds = %1881
  %1884 = load i64, ptr %1785, align 8, !tbaa !14
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163: ; preds = %1881
  %1886 = load i64, ptr %1784, align 8, !tbaa !44
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1887) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164, %1814
  %.pn395.pn = phi { ptr, i32 } [ %1815, %1814 ], [ %.pn395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164 ], [ %.pn395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br label %2495

1888:                                             ; preds = %1344
  %1889 = load ptr, ptr %1, align 8, !tbaa !22
  %1890 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !22
  %.not14901760 = icmp eq ptr %1889, %1891
  br i1 %.not14901760, label %._crit_edge1764, label %.lr.ph1763

.lr.ph1763:                                       ; preds = %1888
  %1892 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1893 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1894 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %1895

._crit_edge1764:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, %1888
  br i1 %3, label %1938, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1895:                                             ; preds = %.lr.ph1763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %.sroa.01366.01761 = phi ptr [ %1889, %.lr.ph1763 ], [ %1937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181 ]
  %1896 = load ptr, ptr %.sroa.01366.01761, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #23
  %1897 = load ptr, ptr %1896, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1897, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1898 unwind label %1901

1898:                                             ; preds = %1895
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #23
  %1899 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.79) #23
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, label %1911

1901:                                             ; preds = %1895
  %1902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

1903:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, %.invoke1822, %1922, %1914, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = load ptr, ptr %79, align 8, !tbaa !18
  %1906 = icmp eq ptr %1905, %1893
  br i1 %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169: ; preds = %1903
  %1907 = load i64, ptr %1894, align 8, !tbaa !14
  %1908 = icmp ult i64 %1907, 16
  call void @llvm.assume(i1 %1908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168: ; preds = %1903
  %1909 = load i64, ptr %1893, align 8, !tbaa !44
  %1910 = add i64 %1909, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1910) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

1911:                                             ; preds = %1898
  %1912 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.82) #23
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1919

1914:                                             ; preds = %1911
  %1915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull @.str.128, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke unwind label %1903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke: ; preds = %1914, %1898
  %1916 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1917 = load ptr, ptr %1916, align 8, !tbaa !41
  %1918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef %1917)
          to label %.invoke1822 unwind label %1903

1919:                                             ; preds = %1911
  %1920 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.103) #23
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167

1922:                                             ; preds = %1919
  %1923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull @.str.129, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 unwind label %1903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176: ; preds = %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !41
  %1926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef %1925)
          to label %.invoke1822 unwind label %1903

.invoke1822:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176
  %1927 = phi ptr [ %1926, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ], [ %1918, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ]
  %1928 = phi ptr [ @.str.69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ], [ @.str.87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ]
  %1929 = phi i64 [ 27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ]
  %1930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1927, ptr noundef nonnull %1928, i64 noundef %1929)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167 unwind label %1903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167: ; preds = %.invoke1822, %1919
  %1931 = load ptr, ptr %79, align 8, !tbaa !18
  %1932 = icmp eq ptr %1931, %1893
  br i1 %1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167
  %1933 = load i64, ptr %1894, align 8, !tbaa !14
  %1934 = icmp ult i64 %1933, 16
  call void @llvm.assume(i1 %1934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167
  %1935 = load i64, ptr %1893, align 8, !tbaa !44
  %1936 = add i64 %1935, 1
  call void @_ZdlPvm(ptr noundef %1931, i64 noundef %1936) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  %1937 = getelementptr inbounds nuw i8, ptr %.sroa.01366.01761, i64 8
  %.not1490 = icmp eq ptr %1937, %1891
  br i1 %.not1490, label %._crit_edge1764, label %1895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, %1901
  %.pn387 = phi { ptr, i32 } [ %1902, %1901 ], [ %1904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169 ], [ %1904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  br label %2495

1938:                                             ; preds = %._crit_edge1764
  %1939 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1940:                                             ; preds = %1344
  %1941 = load ptr, ptr %1, align 8, !tbaa !22
  %1942 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !22
  %.not14891755 = icmp eq ptr %1941, %1943
  br i1 %.not14891755, label %._crit_edge1759, label %.lr.ph1758

.lr.ph1758:                                       ; preds = %1940
  %1944 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1945 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1946 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %1947

._crit_edge1759:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, %1940
  br i1 %3, label %1994, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1947:                                             ; preds = %.lr.ph1758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  %.sroa.01362.01756 = phi ptr [ %1941, %.lr.ph1758 ], [ %1993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197 ]
  %1948 = load ptr, ptr %.sroa.01362.01756, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #23
  %1949 = load ptr, ptr %1948, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1949, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1950 unwind label %1957

1950:                                             ; preds = %1947
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #23
  %1951 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.79) #23
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %1967

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1955 = load ptr, ptr %1954, align 8, !tbaa !41
  %1956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef %1955)
          to label %.invoke1823 unwind label %1959

1957:                                             ; preds = %1947
  %1958 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1959:                                             ; preds = %.invoke1823, %1978, %1970, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190, %1953
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = load ptr, ptr %81, align 8, !tbaa !18
  %1962 = icmp eq ptr %1961, %1945
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %1959
  %1963 = load i64, ptr %1946, align 8, !tbaa !14
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %1959
  %1965 = load i64, ptr %1945, align 8, !tbaa !44
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1966) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1967:                                             ; preds = %1950
  %1968 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.82) #23
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1970, label %1975

1970:                                             ; preds = %1967
  %1971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef nonnull @.str.68, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190 unwind label %1959

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190: ; preds = %1970
  %1972 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1973 = load ptr, ptr %1972, align 8, !tbaa !41
  %1974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef %1973)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185 unwind label %1959

1975:                                             ; preds = %1967
  %1976 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.103) #23
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185

1978:                                             ; preds = %1975
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef nonnull @.str.67, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %1959

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1981 = load ptr, ptr %1980, align 8, !tbaa !41
  %1982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef %1981)
          to label %.invoke1823 unwind label %1959

.invoke1823:                                      ; preds = %1953, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %1983 = phi ptr [ %1982, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ %1956, %1953 ]
  %1984 = phi ptr [ @.str.69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ @.str.87, %1953 ]
  %1985 = phi i64 [ 27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ 2, %1953 ]
  %1986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1983, ptr noundef nonnull %1984, i64 noundef %1985)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185 unwind label %1959

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185: ; preds = %.invoke1823, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190, %1975
  %1987 = load ptr, ptr %81, align 8, !tbaa !18
  %1988 = icmp eq ptr %1987, %1945
  br i1 %1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185
  %1989 = load i64, ptr %1946, align 8, !tbaa !14
  %1990 = icmp ult i64 %1989, 16
  call void @llvm.assume(i1 %1990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185
  %1991 = load i64, ptr %1945, align 8, !tbaa !44
  %1992 = add i64 %1991, 1
  call void @_ZdlPvm(ptr noundef %1987, i64 noundef %1992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  %1993 = getelementptr inbounds nuw i8, ptr %.sroa.01362.01756, i64 8
  %.not1489 = icmp eq ptr %1993, %1943
  br i1 %.not1489, label %._crit_edge1759, label %1947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %1957
  %.pn385 = phi { ptr, i32 } [ %1958, %1957 ], [ %1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187 ], [ %1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br label %2495

1994:                                             ; preds = %._crit_edge1759
  %1995 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1996:                                             ; preds = %1344
  %1997 = load ptr, ptr %1, align 8, !tbaa !22
  %1998 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1999 = load ptr, ptr %1998, align 8, !tbaa !22
  %.not14881750 = icmp eq ptr %1997, %1999
  br i1 %.not14881750, label %._crit_edge1754, label %.lr.ph1753

.lr.ph1753:                                       ; preds = %1996
  %2000 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2001 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2002 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2003 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2004 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2005 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2007 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2008 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2009 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2010 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2011 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2012 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2013 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %2014 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %2015

._crit_edge1754:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256, %1996
  br i1 %3, label %2166, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2015:                                             ; preds = %.lr.ph1753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  %.sroa.01358.01751 = phi ptr [ %1997, %.lr.ph1753 ], [ %2158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256 ]
  %2016 = load ptr, ptr %.sroa.01358.01751, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #23
  %2017 = load ptr, ptr %2016, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %2017, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %2018 unwind label %2043

2018:                                             ; preds = %2015
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #23
  %2019 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.79) #23
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %2065

2021:                                             ; preds = %2018
  %2022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201 unwind label %2045

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201: ; preds = %2021
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #23
  %2023 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %2024, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2025 unwind label %2047

2025:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %.val497 = load ptr, ptr %86, align 8
  %.val498 = load i64, ptr %2009, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %85, ptr %.val497, i64 %.val498)
          to label %2026 unwind label %2049

2026:                                             ; preds = %2025
  %2027 = load ptr, ptr %85, align 8, !tbaa !18
  %2028 = load i64, ptr %2010, align 8, !tbaa !14
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef %2027, i64 noundef %2028)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203 unwind label %2051

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203: ; preds = %2026
  %2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2029, ptr noundef nonnull @.str.131, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205 unwind label %2051

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  %2031 = load ptr, ptr %85, align 8, !tbaa !18
  %2032 = icmp eq ptr %2031, %2011
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %2033 = load i64, ptr %2010, align 8, !tbaa !14
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %2035 = load i64, ptr %2011, align 8, !tbaa !44
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2036) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  %2037 = load ptr, ptr %86, align 8, !tbaa !18
  %2038 = icmp eq ptr %2037, %2012
  br i1 %2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %2039 = load i64, ptr %2009, align 8, !tbaa !14
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %2041 = load i64, ptr %2012, align 8, !tbaa !44
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2042) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #23
  br label %2151

2043:                                             ; preds = %2015
  %2044 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

2045:                                             ; preds = %2111, %2068, %2021
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %2159

2047:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

2049:                                             ; preds = %2025
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

2051:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203, %2026
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = load ptr, ptr %85, align 8, !tbaa !18
  %2054 = icmp eq ptr %2053, %2011
  br i1 %2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213: ; preds = %2051
  %2055 = load i64, ptr %2010, align 8, !tbaa !14
  %2056 = icmp ult i64 %2055, 16
  call void @llvm.assume(i1 %2056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %2051
  %2057 = load i64, ptr %2011, align 8, !tbaa !44
  %2058 = add i64 %2057, 1
  call void @_ZdlPvm(ptr noundef %2053, i64 noundef %2058) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, %2049
  %.pn380 = phi { ptr, i32 } [ %2050, %2049 ], [ %2052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213 ], [ %2052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212 ]
  %2059 = load ptr, ptr %86, align 8, !tbaa !18
  %2060 = icmp eq ptr %2059, %2012
  br i1 %2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2061 = load i64, ptr %2009, align 8, !tbaa !14
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2063 = load i64, ptr %2012, align 8, !tbaa !44
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2059, i64 noundef %2064) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, %2047
  %.pn380.pn = phi { ptr, i32 } [ %2048, %2047 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #23
  br label %2159

2065:                                             ; preds = %2018
  %2066 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.82) #23
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %2108

2068:                                             ; preds = %2065
  %2069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef nonnull @.str.132, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219 unwind label %2045

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219: ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #23
  %2070 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2071 = load ptr, ptr %2070, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %2071, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %2072 unwind label %2090

2072:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219
  %.val499 = load ptr, ptr %89, align 8
  %.val500 = load i64, ptr %2005, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %88, ptr %.val499, i64 %.val500)
          to label %2073 unwind label %2092

2073:                                             ; preds = %2072
  %2074 = load ptr, ptr %88, align 8, !tbaa !18
  %2075 = load i64, ptr %2006, align 8, !tbaa !14
  %2076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef %2074, i64 noundef %2075)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221 unwind label %2094

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221: ; preds = %2073
  %2077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2076, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223 unwind label %2094

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221
  %2078 = load ptr, ptr %88, align 8, !tbaa !18
  %2079 = icmp eq ptr %2078, %2007
  br i1 %2079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223
  %2080 = load i64, ptr %2006, align 8, !tbaa !14
  %2081 = icmp ult i64 %2080, 16
  call void @llvm.assume(i1 %2081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223
  %2082 = load i64, ptr %2007, align 8, !tbaa !44
  %2083 = add i64 %2082, 1
  call void @_ZdlPvm(ptr noundef %2078, i64 noundef %2083) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224
  %2084 = load ptr, ptr %89, align 8, !tbaa !18
  %2085 = icmp eq ptr %2084, %2008
  br i1 %2085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %2086 = load i64, ptr %2005, align 8, !tbaa !14
  %2087 = icmp ult i64 %2086, 16
  call void @llvm.assume(i1 %2087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %2088 = load i64, ptr %2008, align 8, !tbaa !44
  %2089 = add i64 %2088, 1
  call void @_ZdlPvm(ptr noundef %2084, i64 noundef %2089) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #23
  br label %2151

2090:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

2092:                                             ; preds = %2072
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

2094:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221, %2073
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = load ptr, ptr %88, align 8, !tbaa !18
  %2097 = icmp eq ptr %2096, %2007
  br i1 %2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231: ; preds = %2094
  %2098 = load i64, ptr %2006, align 8, !tbaa !14
  %2099 = icmp ult i64 %2098, 16
  call void @llvm.assume(i1 %2099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230: ; preds = %2094
  %2100 = load i64, ptr %2007, align 8, !tbaa !44
  %2101 = add i64 %2100, 1
  call void @_ZdlPvm(ptr noundef %2096, i64 noundef %2101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, %2092
  %.pn377 = phi { ptr, i32 } [ %2093, %2092 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230 ]
  %2102 = load ptr, ptr %89, align 8, !tbaa !18
  %2103 = icmp eq ptr %2102, %2008
  br i1 %2103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %2104 = load i64, ptr %2005, align 8, !tbaa !14
  %2105 = icmp ult i64 %2104, 16
  call void @llvm.assume(i1 %2105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %2106 = load i64, ptr %2008, align 8, !tbaa !44
  %2107 = add i64 %2106, 1
  call void @_ZdlPvm(ptr noundef %2102, i64 noundef %2107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, %2090
  %.pn377.pn = phi { ptr, i32 } [ %2091, %2090 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #23
  br label %2159

2108:                                             ; preds = %2065
  %2109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.103) #23
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %2151

2111:                                             ; preds = %2108
  %2112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef nonnull @.str.71, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237 unwind label %2045

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237: ; preds = %2111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #23
  %2113 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2114 = load ptr, ptr %2113, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %2114, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %2115 unwind label %2133

2115:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %.val501 = load ptr, ptr %92, align 8
  %.val502 = load i64, ptr %2001, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %91, ptr %.val501, i64 %.val502)
          to label %2116 unwind label %2135

2116:                                             ; preds = %2115
  %2117 = load ptr, ptr %91, align 8, !tbaa !18
  %2118 = load i64, ptr %2002, align 8, !tbaa !14
  %2119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef %2117, i64 noundef %2118)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239 unwind label %2137

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239: ; preds = %2116
  %2120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2119, ptr noundef nonnull @.str.131, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241 unwind label %2137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239
  %2121 = load ptr, ptr %91, align 8, !tbaa !18
  %2122 = icmp eq ptr %2121, %2003
  br i1 %2122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241
  %2123 = load i64, ptr %2002, align 8, !tbaa !14
  %2124 = icmp ult i64 %2123, 16
  call void @llvm.assume(i1 %2124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241
  %2125 = load i64, ptr %2003, align 8, !tbaa !44
  %2126 = add i64 %2125, 1
  call void @_ZdlPvm(ptr noundef %2121, i64 noundef %2126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242
  %2127 = load ptr, ptr %92, align 8, !tbaa !18
  %2128 = icmp eq ptr %2127, %2004
  br i1 %2128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %2129 = load i64, ptr %2001, align 8, !tbaa !14
  %2130 = icmp ult i64 %2129, 16
  call void @llvm.assume(i1 %2130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %2131 = load i64, ptr %2004, align 8, !tbaa !44
  %2132 = add i64 %2131, 1
  call void @_ZdlPvm(ptr noundef %2127, i64 noundef %2132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #23
  br label %2151

2133:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

2135:                                             ; preds = %2115
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

2137:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239, %2116
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = load ptr, ptr %91, align 8, !tbaa !18
  %2140 = icmp eq ptr %2139, %2003
  br i1 %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249: ; preds = %2137
  %2141 = load i64, ptr %2002, align 8, !tbaa !14
  %2142 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248: ; preds = %2137
  %2143 = load i64, ptr %2003, align 8, !tbaa !44
  %2144 = add i64 %2143, 1
  call void @_ZdlPvm(ptr noundef %2139, i64 noundef %2144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249, %2135
  %.pn374 = phi { ptr, i32 } [ %2136, %2135 ], [ %2138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249 ], [ %2138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248 ]
  %2145 = load ptr, ptr %92, align 8, !tbaa !18
  %2146 = icmp eq ptr %2145, %2004
  br i1 %2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  %2147 = load i64, ptr %2001, align 8, !tbaa !14
  %2148 = icmp ult i64 %2147, 16
  call void @llvm.assume(i1 %2148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  %2149 = load i64, ptr %2004, align 8, !tbaa !44
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2145, i64 noundef %2150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, %2133
  %.pn374.pn = phi { ptr, i32 } [ %2134, %2133 ], [ %.pn374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252 ], [ %.pn374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #23
  br label %2159

2151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, %2108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  %2152 = load ptr, ptr %83, align 8, !tbaa !18
  %2153 = icmp eq ptr %2152, %2013
  br i1 %2153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255: ; preds = %2151
  %2154 = load i64, ptr %2014, align 8, !tbaa !14
  %2155 = icmp ult i64 %2154, 16
  call void @llvm.assume(i1 %2155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %2151
  %2156 = load i64, ptr %2013, align 8, !tbaa !44
  %2157 = add i64 %2156, 1
  call void @_ZdlPvm(ptr noundef %2152, i64 noundef %2157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  %2158 = getelementptr inbounds nuw i8, ptr %.sroa.01358.01751, i64 8
  %.not1488 = icmp eq ptr %2158, %1999
  br i1 %.not1488, label %._crit_edge1754, label %2015

2159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %2045
  %.pn380.pn.pn = phi { ptr, i32 } [ %.pn380.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ], [ %2046, %2045 ], [ %.pn377.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235 ], [ %.pn374.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253 ]
  %2160 = load ptr, ptr %83, align 8, !tbaa !18
  %2161 = icmp eq ptr %2160, %2013
  br i1 %2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258: ; preds = %2159
  %2162 = load i64, ptr %2014, align 8, !tbaa !14
  %2163 = icmp ult i64 %2162, 16
  call void @llvm.assume(i1 %2163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257: ; preds = %2159
  %2164 = load i64, ptr %2013, align 8, !tbaa !44
  %2165 = add i64 %2164, 1
  call void @_ZdlPvm(ptr noundef %2160, i64 noundef %2165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258, %2043
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %2044, %2043 ], [ %.pn380.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258 ], [ %.pn380.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  br label %2495

2166:                                             ; preds = %._crit_edge1754
  %2167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

2168:                                             ; preds = %1344
  %2169 = load ptr, ptr %1, align 8, !tbaa !22
  %2170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2171 = load ptr, ptr %2170, align 8, !tbaa !22
  %.not14871746 = icmp eq ptr %2169, %2171
  br i1 %.not14871746, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1749

.lr.ph1749:                                       ; preds = %2168
  %2172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2173 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2174 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %2175

2175:                                             ; preds = %.lr.ph1749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273
  %.sroa.01354.01747 = phi ptr [ %2169, %.lr.ph1749 ], [ %2210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273 ]
  %2176 = load ptr, ptr %.sroa.01354.01747, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #23
  %2177 = load ptr, ptr %2176, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %2177, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %2178 unwind label %2186

2178:                                             ; preds = %2175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #23
  %2179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.82) #23
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2181, label %2196

2181:                                             ; preds = %2178
  %2182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2172, ptr noundef nonnull @.str.128, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 unwind label %2188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263: ; preds = %2181
  %2183 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2184 = load ptr, ptr %2183, align 8, !tbaa !41
  %2185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2172, ptr noundef %2184)
          to label %.invoke1824 unwind label %2188

2186:                                             ; preds = %2175
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

2188:                                             ; preds = %.invoke1824, %2181, %2196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263
  %2189 = landingpad { ptr, i32 }
          cleanup
  %2190 = load ptr, ptr %94, align 8, !tbaa !18
  %2191 = icmp eq ptr %2190, %2173
  br i1 %2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267: ; preds = %2188
  %2192 = load i64, ptr %2174, align 8, !tbaa !14
  %2193 = icmp ult i64 %2192, 16
  call void @llvm.assume(i1 %2193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %2188
  %2194 = load i64, ptr %2173, align 8, !tbaa !44
  %2195 = add i64 %2194, 1
  call void @_ZdlPvm(ptr noundef %2190, i64 noundef %2195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

2196:                                             ; preds = %2178
  %2197 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2198 = load ptr, ptr %2197, align 8, !tbaa !41
  %2199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2172, ptr noundef %2198)
          to label %.invoke1824 unwind label %2188

.invoke1824:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263, %2196
  %2200 = phi ptr [ %2199, %2196 ], [ %2185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %2201 = phi ptr [ @.str.87, %2196 ], [ @.str.133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %2202 = phi i64 [ 2, %2196 ], [ 12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %2203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2200, ptr noundef nonnull %2201, i64 noundef %2202)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265 unwind label %2188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265: ; preds = %.invoke1824
  %2204 = load ptr, ptr %94, align 8, !tbaa !18
  %2205 = icmp eq ptr %2204, %2173
  br i1 %2205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  %2206 = load i64, ptr %2174, align 8, !tbaa !14
  %2207 = icmp ult i64 %2206, 16
  call void @llvm.assume(i1 %2207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  %2208 = load i64, ptr %2173, align 8, !tbaa !44
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2204, i64 noundef %2209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  %2210 = getelementptr inbounds nuw i8, ptr %.sroa.01354.01747, i64 8
  %.not1487 = icmp eq ptr %2210, %2171
  br i1 %.not1487, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %2175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, %2186
  %.pn372 = phi { ptr, i32 } [ %2187, %2186 ], [ %2189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267 ], [ %2189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  br label %2495

2211:                                             ; preds = %1344
  %2212 = load ptr, ptr %1, align 8, !tbaa !22
  %2213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !22
  %.not14861741 = icmp eq ptr %2212, %2214
  br i1 %.not14861741, label %._crit_edge1745, label %.lr.ph1744

.lr.ph1744:                                       ; preds = %2211
  %2215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2216 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %2217 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %2218

._crit_edge1745:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289, %2211
  br i1 %3, label %2254, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2218:                                             ; preds = %.lr.ph1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %.sroa.01350.01742 = phi ptr [ %2212, %.lr.ph1744 ], [ %2253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #23
  %2219 = load ptr, ptr %.sroa.01350.01742, align 8, !tbaa !25
  %2220 = load ptr, ptr %2219, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %2220, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %2221 unwind label %2231

2221:                                             ; preds = %2218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #23
  %2222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275 unwind label %2233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275: ; preds = %2221
  %2223 = load ptr, ptr %96, align 8, !tbaa !18
  %2224 = load i64, ptr %2216, align 8, !tbaa !14
  %2225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef %2223, i64 noundef %2224)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277 unwind label %2233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275
  %2226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2225, ptr noundef nonnull @.str.134, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279 unwind label %2233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277
  %2227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.135) #23
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281

2229:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279
  %2230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef nonnull @.str.136, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281 unwind label %2233

2231:                                             ; preds = %2218
  %2232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

2233:                                             ; preds = %2245, %2229, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275, %2221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281
  %2234 = landingpad { ptr, i32 }
          cleanup
  %2235 = load ptr, ptr %96, align 8, !tbaa !18
  %2236 = icmp eq ptr %2235, %2217
  br i1 %2236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283: ; preds = %2233
  %2237 = load i64, ptr %2216, align 8, !tbaa !14
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %2233
  %2239 = load i64, ptr %2217, align 8, !tbaa !44
  %2240 = add i64 %2239, 1
  call void @_ZdlPvm(ptr noundef %2235, i64 noundef %2240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281: ; preds = %2229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279
  %2241 = load ptr, ptr %.sroa.01350.01742, align 8, !tbaa !25
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2243 = load ptr, ptr %2242, align 8, !tbaa !41
  %2244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef %2243)
          to label %2245 unwind label %2233

2245:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281
  %2246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2244, ptr noundef nonnull @.str.137, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286 unwind label %2233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286: ; preds = %2245
  %2247 = load ptr, ptr %96, align 8, !tbaa !18
  %2248 = icmp eq ptr %2247, %2217
  br i1 %2248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286
  %2249 = load i64, ptr %2216, align 8, !tbaa !14
  %2250 = icmp ult i64 %2249, 16
  call void @llvm.assume(i1 %2250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286
  %2251 = load i64, ptr %2217, align 8, !tbaa !44
  %2252 = add i64 %2251, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #23
  %2253 = getelementptr inbounds nuw i8, ptr %.sroa.01350.01742, i64 8
  %.not1486 = icmp eq ptr %2253, %2214
  br i1 %.not1486, label %._crit_edge1745, label %2218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, %2231
  %.pn370 = phi { ptr, i32 } [ %2232, %2231 ], [ %2234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283 ], [ %2234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #23
  br label %2495

2254:                                             ; preds = %._crit_edge1745
  %2255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

2256:                                             ; preds = %1344
  %2257 = load ptr, ptr %1, align 8, !tbaa !22
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2259 = load ptr, ptr %2258, align 8, !tbaa !22
  %2260 = icmp eq ptr %2257, %2259
  br i1 %2260, label %.critedge477.thread, label %2261

2261:                                             ; preds = %2256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #23
  %2262 = load ptr, ptr %2257, align 8, !tbaa !25
  %2263 = load ptr, ptr %2262, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %2263, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.critedge475 unwind label %2284

.critedge475:                                     ; preds = %2261
  %2264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.79) #23
  %2265 = icmp eq i32 %2264, 0
  %2266 = load ptr, ptr %98, align 8, !tbaa !18
  %2267 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2268 = icmp eq ptr %2266, %2267
  br i1 %2268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293: ; preds = %.critedge475
  %2269 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2270 = load i64, ptr %2269, align 8, !tbaa !14
  %2271 = icmp ult i64 %2270, 16
  call void @llvm.assume(i1 %2271)
  br label %.critedge477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %.critedge475
  %2272 = load i64, ptr %2267, align 8, !tbaa !44
  %2273 = add i64 %2272, 1
  call void @_ZdlPvm(ptr noundef %2266, i64 noundef %2273) #25
  br label %.critedge477

.critedge477:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #23
  br i1 %2265, label %2274, label %.critedge477.thread

2274:                                             ; preds = %.critedge477
  %2275 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2275, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %2286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %2274
  %2277 = load ptr, ptr %1, align 8, !tbaa !45
  %2278 = load ptr, ptr %2277, align 8, !tbaa !25
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8, !tbaa !41
  %2281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2275, ptr noundef %2280)
          to label %2282 unwind label %2286

2282:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  %2283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2281, ptr noundef nonnull @.str.139, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298 unwind label %2286

2284:                                             ; preds = %2261
  %2285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #23
  br label %2495

2286:                                             ; preds = %2358, %.critedge477.thread, %2282, %2274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2495

.critedge477.thread:                              ; preds = %2256, %.critedge477
  %2288 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2288, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298 unwind label %2286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298: ; preds = %.critedge477.thread, %2282
  %2290 = phi i64 [ 1, %2282 ], [ 0, %.critedge477.thread ]
  %2291 = load ptr, ptr %2258, align 8, !tbaa !47
  %2292 = load ptr, ptr %1, align 8, !tbaa !45
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = ashr exact i64 %2295, 3
  %2297 = icmp ult i64 %2290, %2296
  br i1 %2297, label %.lr.ph1739, label %._crit_edge1740

.lr.ph1739:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298
  %2298 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2299 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2300 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %2301

._crit_edge1740:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298
  br i1 %3, label %2358, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2301:                                             ; preds = %.lr.ph1739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  %2302 = phi ptr [ %2292, %.lr.ph1739 ], [ %2352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316 ]
  %.02731738 = phi i64 [ %2290, %.lr.ph1739 ], [ %2350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #23
  %2303 = getelementptr inbounds nuw ptr, ptr %2302, i64 %.02731738
  %2304 = load ptr, ptr %2303, align 8, !tbaa !25
  %2305 = load ptr, ptr %2304, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %2305, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %2306 unwind label %2319

2306:                                             ; preds = %2301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101) #23
  %2307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.82) #23
  %2308 = icmp eq i32 %2307, 0
  br i1 %2308, label %2309, label %2329

2309:                                             ; preds = %2306
  %2310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef nonnull @.str.140, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302 unwind label %2321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302: ; preds = %2309
  %2311 = load ptr, ptr %1, align 8, !tbaa !45
  %2312 = getelementptr inbounds nuw ptr, ptr %2311, i64 %.02731738
  %2313 = load ptr, ptr %2312, align 8, !tbaa !25
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load ptr, ptr %2314, align 8, !tbaa !41
  %2316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef %2315)
          to label %2317 unwind label %2321

2317:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302
  %2318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2316, ptr noundef nonnull @.str.139, i64 noundef 15)
          to label %.invoke1825 unwind label %2321

2319:                                             ; preds = %2301
  %2320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

2321:                                             ; preds = %.invoke1825, %2332, %2317, %2309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = load ptr, ptr %100, align 8, !tbaa !18
  %2324 = icmp eq ptr %2323, %2299
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %2321
  %2325 = load i64, ptr %2300, align 8, !tbaa !14
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %2321
  %2327 = load i64, ptr %2299, align 8, !tbaa !44
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2323, i64 noundef %2328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

2329:                                             ; preds = %2306
  %2330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.103) #23
  %2331 = icmp eq i32 %2330, 0
  br i1 %2331, label %2332, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306

2332:                                             ; preds = %2329
  %2333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef nonnull @.str.142, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 unwind label %2321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311: ; preds = %2332
  %2334 = load ptr, ptr %1, align 8, !tbaa !45
  %2335 = getelementptr inbounds nuw ptr, ptr %2334, i64 %.02731738
  %2336 = load ptr, ptr %2335, align 8, !tbaa !25
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2338 = load ptr, ptr %2337, align 8, !tbaa !41
  %2339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef %2338)
          to label %.invoke1825 unwind label %2321

.invoke1825:                                      ; preds = %2317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311
  %2340 = phi ptr [ %2339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ %2316, %2317 ]
  %2341 = phi ptr [ @.str.139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ @.str.141, %2317 ]
  %2342 = phi i64 [ 15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ 48, %2317 ]
  %2343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2340, ptr noundef nonnull %2341, i64 noundef %2342)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306 unwind label %2321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306: ; preds = %.invoke1825, %2329
  %2344 = load ptr, ptr %100, align 8, !tbaa !18
  %2345 = icmp eq ptr %2344, %2299
  br i1 %2345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %2346 = load i64, ptr %2300, align 8, !tbaa !14
  %2347 = icmp ult i64 %2346, 16
  call void @llvm.assume(i1 %2347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %2348 = load i64, ptr %2299, align 8, !tbaa !44
  %2349 = add i64 %2348, 1
  call void @_ZdlPvm(ptr noundef %2344, i64 noundef %2349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #23
  %2350 = add nuw i64 %.02731738, 1
  %2351 = load ptr, ptr %2258, align 8, !tbaa !47
  %2352 = load ptr, ptr %1, align 8, !tbaa !45
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = ashr exact i64 %2355, 3
  %2357 = icmp ult i64 %2350, %2356
  br i1 %2357, label %2301, label %._crit_edge1740, !llvm.loop !48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %2319
  %.pn367 = phi { ptr, i32 } [ %2320, %2319 ], [ %2322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308 ], [ %2322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #23
  br label %2495

2358:                                             ; preds = %._crit_edge1740
  %2359 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2359, ptr noundef nonnull @.str.142, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %2286

2361:                                             ; preds = %1344
  %2362 = load ptr, ptr %1, align 8, !tbaa !22
  %2363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2364 = load ptr, ptr %2363, align 8, !tbaa !22
  %.not14851733 = icmp eq ptr %2362, %2364
  br i1 %.not14851733, label %._crit_edge1737, label %.lr.ph1736

.lr.ph1736:                                       ; preds = %2361
  %2365 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2366 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2367 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %2368

._crit_edge1737:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %2361
  br i1 %3, label %2399, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2368:                                             ; preds = %.lr.ph1736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %.sroa.01346.01734 = phi ptr [ %2362, %.lr.ph1736 ], [ %2388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ]
  %2369 = load ptr, ptr %.sroa.01346.01734, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #23
  %2370 = load ptr, ptr %2369, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %2370, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %2371 unwind label %2389

2371:                                             ; preds = %2368
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #23
  %2372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef nonnull @.str.75, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320 unwind label %2391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320: ; preds = %2371
  %2373 = load ptr, ptr %102, align 8, !tbaa !18
  %2374 = load i64, ptr %2366, align 8, !tbaa !14
  %2375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef %2373, i64 noundef %2374)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322 unwind label %2391

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320
  %2376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef nonnull @.str.143, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324 unwind label %2391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322
  %2377 = getelementptr inbounds nuw i8, ptr %2369, i64 8
  %2378 = load ptr, ptr %2377, align 8, !tbaa !41
  %2379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef %2378)
          to label %2380 unwind label %2391

2380:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324
  %2381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2379, ptr noundef nonnull @.str.144, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326 unwind label %2391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326: ; preds = %2380
  %2382 = load ptr, ptr %102, align 8, !tbaa !18
  %2383 = icmp eq ptr %2382, %2367
  br i1 %2383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326
  %2384 = load i64, ptr %2366, align 8, !tbaa !14
  %2385 = icmp ult i64 %2384, 16
  call void @llvm.assume(i1 %2385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326
  %2386 = load i64, ptr %2367, align 8, !tbaa !44
  %2387 = add i64 %2386, 1
  call void @_ZdlPvm(ptr noundef %2382, i64 noundef %2387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #23
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01734, i64 8
  %.not1485 = icmp eq ptr %2388, %2364
  br i1 %.not1485, label %._crit_edge1737, label %2368

2389:                                             ; preds = %2368
  %2390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

2391:                                             ; preds = %2380, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320, %2371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324
  %2392 = landingpad { ptr, i32 }
          cleanup
  %2393 = load ptr, ptr %102, align 8, !tbaa !18
  %2394 = icmp eq ptr %2393, %2367
  br i1 %2394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %2391
  %2395 = load i64, ptr %2366, align 8, !tbaa !14
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %2391
  %2397 = load i64, ptr %2367, align 8, !tbaa !44
  %2398 = add i64 %2397, 1
  call void @_ZdlPvm(ptr noundef %2393, i64 noundef %2398) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %2389
  %.pn = phi { ptr, i32 } [ %2390, %2389 ], [ %2392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331 ], [ %2392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #23
  br label %2495

2399:                                             ; preds = %._crit_edge1737
  %2400 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

.invoke:                                          ; preds = %._crit_edge1777, %._crit_edge1781, %143, %633, %673, %734, %775, %834, %1248, %1342, %1399, %1571, %1649, %1769, %1938, %1994, %2166, %2254, %2399
  %2401 = phi ptr [ %2400, %2399 ], [ %2255, %2254 ], [ %2167, %2166 ], [ %1995, %1994 ], [ %1939, %1938 ], [ %1770, %1769 ], [ %1650, %1649 ], [ %1572, %1571 ], [ %1400, %1399 ], [ %1343, %1342 ], [ %1249, %1248 ], [ %835, %834 ], [ %776, %775 ], [ %735, %734 ], [ %674, %673 ], [ %634, %633 ], [ %144, %143 ], [ %1652, %._crit_edge1781 ], [ %1692, %._crit_edge1777 ]
  %2402 = phi ptr [ @.str.145, %2399 ], [ @.str.138, %2254 ], [ @.str.71, %2166 ], [ @.str.67, %1994 ], [ @.str.130, %1938 ], [ @.str.45, %1769 ], [ @.str.122, %1649 ], [ @.str.119, %1571 ], [ @.str.114, %1399 ], [ @.str.112, %1342 ], [ @.str.111, %1248 ], [ @.str.102, %834 ], [ @.str.95, %775 ], [ @.str.95, %734 ], [ @.str.97, %673 ], [ @.str.95, %633 ], [ @.str.78, %143 ], [ @.str.45, %._crit_edge1781 ], [ @.str.45, %._crit_edge1777 ]
  %2403 = phi i64 [ 35, %2399 ], [ 42, %2254 ], [ 13, %2166 ], [ 17, %1994 ], [ 10, %1938 ], [ 13, %1769 ], [ 47, %1649 ], [ 40, %1571 ], [ 14, %1399 ], [ 10, %1342 ], [ 23, %1248 ], [ 13, %834 ], [ 14, %775 ], [ 14, %734 ], [ 31, %673 ], [ 14, %633 ], [ 22, %143 ], [ 13, %._crit_edge1781 ], [ 13, %._crit_edge1777 ]
  %2404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2401, ptr noundef nonnull %2402, i64 noundef %2403)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %.invoke, %147, %2168, %1771, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622, %2358, %._crit_edge1740, %._crit_edge1727, %._crit_edge1717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %._crit_edge1699, %._crit_edge1796, %._crit_edge1786, %._crit_edge1777, %._crit_edge1759, %._crit_edge1737, %._crit_edge1745, %._crit_edge1754, %._crit_edge1764, %._crit_edge1773, %._crit_edge1781, %._crit_edge1791, %._crit_edge1801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %._crit_edge1712, %._crit_edge1722, %._crit_edge1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2405 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %2405, ptr %104, align 8, !tbaa !42, !alias.scope !55
  %2406 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2406, align 8, !tbaa !14, !alias.scope !55
  store i8 0, ptr %2405, align 8, !tbaa !44, !alias.scope !55
  %2407 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %2408 = load ptr, ptr %2407, align 8, !tbaa !56, !noalias !55
  %.not.i.not.i.i = icmp eq ptr %2408, null
  %2409 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %2410 = load ptr, ptr %2409, align 8, !noalias !55
  %2411 = icmp ugt ptr %2408, %2410
  %.08.i.i.i = select i1 %2411, ptr %2408, ptr %2410
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %2427, label %2412

2412:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %2413 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %2414 = load ptr, ptr %2413, align 8, !tbaa !58, !noalias !55
  %2415 = ptrtoint ptr %.08.i.i.i to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %2414, i64 noundef %2417)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %2419

2419:                                             ; preds = %2427, %2412
  %2420 = landingpad { ptr, i32 }
          cleanup
  %2421 = load ptr, ptr %104, align 8, !tbaa !18, !alias.scope !55
  %2422 = icmp eq ptr %2421, %2405
  br i1 %2422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2419
  %2423 = load i64, ptr %2406, align 8, !tbaa !14, !alias.scope !55
  %2424 = icmp ult i64 %2423, 16
  call void @llvm.assume(i1 %2424)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2419
  %2425 = load i64, ptr %2405, align 8, !tbaa !44, !alias.scope !55
  %2426 = add i64 %2425, 1
  call void @_ZdlPvm(ptr noundef %2421, i64 noundef %2426) #25
  br label %.body

2427:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %2428 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %2428)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %2419

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %2427, %2412
  %2429 = load ptr, ptr %2, align 8, !tbaa !18
  %2430 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2431 = icmp eq ptr %2429, %2430
  br i1 %2431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %2432 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2433 = load i64, ptr %2432, align 8, !tbaa !14
  %2434 = icmp ult i64 %2433, 16
  call void @llvm.assume(i1 %2434)
  %2435 = load ptr, ptr %104, align 8, !tbaa !18
  %2436 = icmp eq ptr %2435, %2405
  br i1 %2436, label %2439, label %.thread.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %2437 = load ptr, ptr %104, align 8, !tbaa !18
  %2438 = icmp eq ptr %2437, %2405
  br i1 %2438, label %2439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336

2439:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340
  %2440 = phi ptr [ %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335 ], [ %2435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340 ]
  %2441 = load i64, ptr %2406, align 8, !tbaa !14
  %2442 = icmp ult i64 %2441, 16
  call void @llvm.assume(i1 %2442)
  %.not22.i = icmp eq ptr %104, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342, label %2443, !prof !59

2443:                                             ; preds = %2439
  switch i64 %2441, label %2446 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338
    i64 1, label %2444
  ]

2444:                                             ; preds = %2443
  %2445 = load i8, ptr %2440, align 1, !tbaa !44
  store i8 %2445, ptr %2429, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338

2446:                                             ; preds = %2443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2429, ptr align 1 %2440, i64 %2441, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338: ; preds = %2446, %2444, %2443
  %2447 = load i64, ptr %2406, align 8, !tbaa !14
  %2448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %2447, ptr %2448, align 8, !tbaa !14
  %2449 = load ptr, ptr %2, align 8, !tbaa !18
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 %2447
  store i8 0, ptr %2450, align 1, !tbaa !44
  %.pre.i1339 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

.thread.i1341:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340
  store ptr %2435, ptr %2, align 8, !tbaa !18
  %2451 = load i64, ptr %2406, align 8, !tbaa !14
  store i64 %2451, ptr %2432, align 8, !tbaa !14
  %2452 = load i64, ptr %2405, align 8, !tbaa !44
  store i64 %2452, ptr %2430, align 8, !tbaa !44
  br label %2458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335
  %2453 = load i64, ptr %2430, align 8, !tbaa !44
  store ptr %2437, ptr %2, align 8, !tbaa !18
  %2454 = load i64, ptr %2406, align 8, !tbaa !14
  %2455 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %2454, ptr %2455, align 8, !tbaa !14
  %2456 = load i64, ptr %2405, align 8, !tbaa !44
  store i64 %2456, ptr %2430, align 8, !tbaa !44
  %.not.i1337 = icmp eq ptr %2429, null
  br i1 %.not.i1337, label %2458, label %2457

2457:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336
  store ptr %2429, ptr %104, align 8, !tbaa !18
  store i64 %2453, ptr %2405, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

2458:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336, %.thread.i1341
  store ptr %2405, ptr %104, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342: ; preds = %2439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338, %2457, %2458
  %2459 = phi ptr [ %.pre.i1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338 ], [ %2429, %2457 ], [ %2405, %2458 ], [ %2440, %2439 ]
  store i64 0, ptr %2406, align 8, !tbaa !14
  store i8 0, ptr %2459, align 1, !tbaa !44
  %2460 = load ptr, ptr %104, align 8, !tbaa !18
  %2461 = icmp eq ptr %2460, %2405
  br i1 %2461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342
  %2462 = load i64, ptr %2406, align 8, !tbaa !14
  %2463 = icmp ult i64 %2462, 16
  call void @llvm.assume(i1 %2463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342
  %2464 = load i64, ptr %2405, align 8, !tbaa !44
  %2465 = add i64 %2464, 1
  call void @_ZdlPvm(ptr noundef %2460, i64 noundef %2465) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #23
  %2466 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2467 = load i64, ptr %2466, align 8, !tbaa !14
  %2468 = trunc i64 %2467 to i32
  br label %2469

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #23
  br label %2495

2469:                                             ; preds = %1344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345
  %.0 = phi i32 [ %2468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345 ], [ -1, %1344 ]
  %2470 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2470, ptr %21, align 8, !tbaa !29
  %2471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2472 = getelementptr i8, ptr %2470, i64 -24
  %2473 = load i64, ptr %2472, align 8
  %2474 = getelementptr inbounds i8, ptr %21, i64 %2473
  store ptr %2471, ptr %2474, align 8, !tbaa !29
  %2475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2476 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2475, ptr %2476, align 8, !tbaa !29
  %2477 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2477, align 8, !tbaa !29
  %2478 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %2479 = load ptr, ptr %2478, align 8, !tbaa !18
  %2480 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %2481 = icmp eq ptr %2479, %2480
  br i1 %2481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2469
  %2482 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %2483 = load i64, ptr %2482, align 8, !tbaa !14
  %2484 = icmp ult i64 %2483, 16
  call void @llvm.assume(i1 %2484)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2469
  %2485 = load i64, ptr %2480, align 8, !tbaa !44
  %2486 = add i64 %2485, 1
  call void @_ZdlPvm(ptr noundef %2479, i64 noundef %2486) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2477, align 8, !tbaa !29
  %2487 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2487) #23
  %2488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2488, ptr %21, align 8, !tbaa !29
  %2489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2490 = getelementptr i8, ptr %2488, i64 -24
  %2491 = load i64, ptr %2490, align 8
  %2492 = getelementptr inbounds i8, ptr %21, i64 %2491
  store ptr %2489, ptr %2492, align 8, !tbaa !29
  %2493 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %2493, align 8, !tbaa !60
  %2494 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2494) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #23
  ret i32 %.0

2495:                                             ; preds = %2286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309, %2284, %449, %.critedge473, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %145, %141
  %.pn464 = phi { ptr, i32 } [ %142, %141 ], [ %2420, %.body ], [ %146, %145 ], [ %.pn461.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn454.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %672, %671 ], [ %.pn440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %774, %773 ], [ %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.pn432.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ], [ %.pn426.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ], [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907 ], [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ], [ %.pn415.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ], [ %.pn404.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069 ], [ %.pn402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089 ], [ %.pn400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ], [ %.pn398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125 ], [ %.pn395.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165 ], [ %.pn387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %.pn380.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259 ], [ %.pn372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268 ], [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332 ], [ %.pn448.pn, %.critedge473 ], [ %450, %449 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309 ], [ %2287, %2286 ], [ %2285, %2284 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #23
  resume { ptr, i32 } %.pn464
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !42
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %5, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %15, ptr %13, align 1, !tbaa !44
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %.not4 = icmp eq i64 %.8.val, 0
  br i1 %.not4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.0161 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.0161
  %4 = load i8, ptr %3, align 1, !tbaa !44
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = add nuw i64 %.0161, 1
  %exitcond.not = icmp eq i64 %8, %.8.val
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %7, %1
  %.016.lcssa = phi i64 [ 0, %1 ], [ %.8.val, %7 ], [ %.0161, %.lr.ph ]
  %umin = tail call i64 @llvm.umin.i64(i64 %.016.lcssa, i64 %.8.val)
  br label %9

9:                                                ; preds = %11, %.critedge
  %.0 = phi i64 [ %.8.val, %.critedge ], [ %12, %11 ]
  %10 = icmp ugt i64 %.0, %.016.lcssa
  br i1 %10, label %11, label %.critedge2

11:                                               ; preds = %9
  %12 = add i64 %.0, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #26
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %.critedge2, label %9, !llvm.loop !63

.critedge2:                                       ; preds = %9, %11
  %.0.lcssa = phi i64 [ %umin, %9 ], [ %.0, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %17 = icmp ugt i64 %.016.lcssa, %.8.val
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

18:                                               ; preds = %.critedge2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.146, i64 noundef %.016.lcssa, i64 noundef %.8.val) #24, !noalias !64
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.critedge2
  %19 = sub i64 %.0.lcssa, %.016.lcssa
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !42, !alias.scope !64
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.016.lcssa
  %22 = sub nuw i64 %.8.val, %.016.lcssa
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !64
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !43, !noalias !64
  %23 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %23, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !18, !alias.scope !64
  %25 = load i64, ptr %2, align 8, !tbaa !43, !noalias !64
  store i64 %25, ptr %20, align 8, !tbaa !44, !alias.scope !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %26 = phi ptr [ %24, %.noexc10.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %29 [
    i64 1, label %27
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !44
  store i8 %28, ptr %26, align 1, !tbaa !44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %2, align 8, !tbaa !43, !noalias !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14, !alias.scope !64
  %32 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @llama_chat_builtin_templates(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 40), align 8, !tbaa !67
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 24), align 8, !tbaa !68
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = trunc i64 %3 to i32
  ret i32 %5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.07 = phi ptr [ %9, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %.08
  store ptr %7, ptr %8, align 8, !tbaa !69
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.07) #26
  %10 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !44
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %23 = phi i1 [ true, %8 ], [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(36) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = load ptr, ptr %51, align 8, !tbaa !18
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !19
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !19
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !18
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %6, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !44
  store i8 %15, ptr %13, align 1, !tbaa !44
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !78
  store i32 %30, ptr %28, align 8, !tbaa !78
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_llama_chat.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [33 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %7, align 2, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 6, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i8 0, ptr %12, align 2, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %15, ptr %14, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 10, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %17, align 2, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 2, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %20, ptr %19, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 14, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 150
  store i8 0, ptr %22, align 2, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 3, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %25, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 16, ptr %3, align 8, !tbaa !43
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc153.i unwind label %191

.noexc153.i:                                      ; preds = %0
  store ptr %26, ptr %24, align 8, !tbaa !18
  %27 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %27, ptr %25, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %24, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 4, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %33, ptr %32, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 10, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 226
  store i8 0, ptr %35, align 2, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 5, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %38, ptr %37, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %38, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 10, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 266
  store i8 0, ptr %40, align 2, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 6, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %43, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 17, ptr %2, align 8, !tbaa !43
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc164.i unwind label %193

.noexc164.i:                                      ; preds = %.noexc153.i
  store ptr %44, ptr %42, align 8, !tbaa !18
  %45 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %45, ptr %43, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %44, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %42, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i32 7, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %51, ptr %50, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 10, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 346
  store i8 0, ptr %53, align 2, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 8, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %56, ptr %55, align 8, !tbaa !42
  store i32 862546032, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 4, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 380
  store i8 0, ptr %58, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 9, ptr %59, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %61, ptr %60, align 8, !tbaa !42
  store i32 879323248, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i64 4, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 420
  store i8 0, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store i32 10, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr %66, ptr %65, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 7, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 463
  store i8 0, ptr %68, align 1, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i32 11, ptr %69, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr %71, ptr %70, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store i64 6, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 502
  store i8 0, ptr %73, align 2, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 12, ptr %74, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store ptr %76, ptr %75, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store i64 7, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 543
  store i8 0, ptr %78, align 1, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store i32 13, ptr %79, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store ptr %81, ptr %80, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i64 5, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 581
  store i8 0, ptr %83, align 1, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i32 14, ptr %84, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store ptr %86, ptr %85, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i64 5, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 621
  store i8 0, ptr %88, align 1, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store i32 15, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store ptr %91, ptr %90, align 8, !tbaa !42
  store i64 8386098757403766895, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store i64 8, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store i8 0, ptr %93, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 672
  store i32 16, ptr %94, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 696
  store ptr %96, ptr %95, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %96, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i64 6, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 702
  store i8 0, ptr %98, align 2, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store i32 17, ptr %99, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %101, ptr %100, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %101, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store i64 11, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 747
  store i8 0, ptr %103, align 1, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i32 18, ptr %104, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 776
  store ptr %106, ptr %105, align 8, !tbaa !42
  store i64 7738703081187403108, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 8, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store i8 0, ptr %108, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store i32 19, ptr %109, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 816
  store ptr %111, ptr %110, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %111, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store i64 9, ptr %112, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 825
  store i8 0, ptr %113, align 1, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store i32 20, ptr %114, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 856
  store ptr %116, ptr %115, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 848
  store i64 9, ptr %117, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 865
  store i8 0, ptr %118, align 1, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i32 21, ptr %119, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 896
  store ptr %121, ptr %120, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %121, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 9, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 905
  store i8 0, ptr %123, align 1, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i32 22, ptr %124, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 936
  store ptr %126, ptr %125, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 928
  store i64 6, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 942
  store i8 0, ptr %128, align 2, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i32 23, ptr %129, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 976
  store ptr %131, ptr %130, align 8, !tbaa !42
  store i64 3705737259985758307, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 968
  store i64 8, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 984
  store i8 0, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 992
  store i32 24, ptr %134, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  store ptr %136, ptr %135, align 8, !tbaa !42
  store i64 3777794854023686243, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  store i64 8, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store i8 0, ptr %138, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  store i32 25, ptr %139, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  store ptr %141, ptr %140, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %141, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store i64 7, ptr %142, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 1063
  store i8 0, ptr %143, align 1, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  store i32 26, ptr %144, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %146, ptr %145, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %146, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  store i64 7, ptr %147, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 1103
  store i8 0, ptr %148, align 1, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store i32 27, ptr %149, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store ptr %151, ptr %150, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %151, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  store i64 7, ptr %152, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 1143
  store i8 0, ptr %153, align 1, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  store i32 28, ptr %154, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  store ptr %156, ptr %155, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %156, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  store i64 10, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 1186
  store i8 0, ptr %158, align 2, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  store i32 29, ptr %159, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 1200
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  store ptr %161, ptr %160, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %161, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  store i64 7, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 1223
  store i8 0, ptr %163, align 1, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  store i32 30, ptr %164, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  store ptr %166, ptr %165, align 8, !tbaa !42
  store i64 8386098757185792359, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  store i64 8, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  store i8 0, ptr %168, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  store i32 31, ptr %169, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  store ptr %171, ptr %170, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %171, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  store i64 6, ptr %172, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 1302
  store i8 0, ptr %173, align 2, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  store i32 32, ptr %174, align 8, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 8), align 8, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 16), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 24), align 8, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 32), align 8, !tbaa !81
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 40), align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr %1, align 8, !tbaa !82
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %.noexc164.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %.noexc164.i ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx.i
  %176 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i unwind label %.body.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 40
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 1320
  br i1 %.not.i.i.i, label %178, label %.lr.ph.i.i.i, !llvm.loop !83

.body.i:                                          ; preds = %.lr.ph.i.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11) #23
  br label %195

178:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  br label %179

179:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i, %178
  %180 = phi ptr [ %175, %178 ], [ %181, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -40
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %180, i64 -24
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %179
  %185 = getelementptr inbounds i8, ptr %180, i64 -32
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %179
  %188 = load i64, ptr %183, align 8, !tbaa !44
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %190 = icmp eq ptr %181, %4
  br i1 %190, label %__cxx_global_var_init.exit, label %179

191:                                              ; preds = %0
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

193:                                              ; preds = %.noexc153.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

195:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit261.i, %.body.i
  %196 = phi ptr [ %175, %.body.i ], [ %197, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit261.i ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -40
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds i8, ptr %196, i64 -24
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i: ; preds = %195
  %201 = getelementptr inbounds i8, ptr %196, i64 -32
  %202 = load i64, ptr %201, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i: ; preds = %195
  %204 = load i64, ptr %199, align 8, !tbaa !44
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit261.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit261.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i
  %206 = icmp eq ptr %197, %4
  br i1 %206, label %.thread.i, label %195

.preheader.preheader.i:                           ; preds = %193, %191
  %.075.i = phi ptr [ %24, %191 ], [ %42, %193 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit264.i, %.preheader.preheader.i
  %207 = phi ptr [ %208, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit264.i ], [ %.075.i, %.preheader.preheader.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -40
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %207, i64 -24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263.i: ; preds = %.preheader.i
  %212 = getelementptr inbounds i8, ptr %207, i64 -32
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i: ; preds = %.preheader.i
  %215 = load i64, ptr %210, align 8, !tbaa !44
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit264.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit264.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263.i
  %217 = icmp eq ptr %208, %4
  br i1 %217, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit264.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit261.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn302.i = phi { ptr, i32 } [ %177, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit261.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit264.i ]
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn302.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %4) #23
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS17llm_chat_template", !7, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!15, !17, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS18llama_chat_message", !24, i64 0}
!24 = !{!"any p2 pointer", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18llama_chat_message", !10, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTS18llama_chat_message", !17, i64 0, !17, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !7, i64 64, !37, i64 192, !38, i64 200, !39, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!37 = !{!"int", !7, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!41 = !{!28, !17, i64 8}
!42 = !{!16, !17, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPK18llama_chat_messageSaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!47 = !{!46, !23, i64 8}
!48 = distinct !{!48, !21}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}
!56 = !{!57, !17, i64 40}
!57 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !39, i64 56}
!58 = !{!57, !17, i64 32}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !11, i64 8}
!61 = !{!"_ZTSSi", !11, i64 8}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!67 = !{!4, !11, i64 32}
!68 = !{!4, !9, i64 16}
!69 = !{!17, !17, i64 0}
!70 = distinct !{!70, !21}
!71 = !{!5, !9, i64 24}
!72 = !{!5, !9, i64 16}
!73 = distinct !{!73, !21}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !76, i64 0}
!76 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !10, i64 0}
!77 = distinct !{!77, !21}
!78 = !{!79, !13, i64 32}
!79 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateE", !15, i64 0, !13, i64 32}
!80 = !{!4, !6, i64 0}
!81 = !{!4, !9, i64 24}
!82 = !{!76, !76, i64 0}
!83 = distinct !{!83, !21}
