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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 {
  %2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef i32 @_Z24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %.0 = phi i32 [ %3, %_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %15, %13 ], [ 31, %101 ], [ 8, %21 ], [ %., %29 ], [ 5, %27 ], [ %.12, %103 ], [ %spec.select, %35 ], [ %46, %44 ], [ 9, %38 ], [ 12, %49 ], [ 13, %51 ], [ 14, %53 ], [ 15, %55 ], [ %.11, %63 ], [ 16, %57 ], [ 4, %31 ], [ 19, %67 ], [ 22, %71 ], [ 23, %75 ], [ 24, %77 ], [ 25, %79 ], [ 27, %81 ], [ 20, %83 ], [ 21, %89 ], [ 28, %95 ], [ 29, %97 ], [ 30, %99 ]
  ret i32 %.0

106:                                              ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr nonnull %.0.val, ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %2) #23
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23llm_chat_apply_template17llm_chat_templateRKSt6vectorIPK18llama_chat_messageSaIS3_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  switch i32 %0, label %234 [
    i32 0, label %105
    i32 8, label %147
  ]

105:                                              ; preds = %4
  %106 = load ptr, ptr %1, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not14751690 = icmp eq ptr %106, %108
  br i1 %.not14751690, label %._crit_edge, label %.lr.ph1692

.lr.ph1692:                                       ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %110

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512, %105
  br i1 %3, label %143, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

110:                                              ; preds = %.lr.ph1692, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512
  %.sroa.01464.01691 = phi ptr [ %106, %.lr.ph1692 ], [ %140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512 ]
  %111 = load ptr, ptr %.sroa.01464.01691, align 8, !tbaa !25
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
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.01464.01691, i64 8
  %.not1475 = icmp eq ptr %140, %108
  br i1 %.not1475, label %._crit_edge, label %110

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510, %136, %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit504, %122, %114, %110
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %2244

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

145:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093, %1541, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073, %1505
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %2244

147:                                              ; preds = %4
  %148 = load ptr, ptr %1, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %.not14741688 = icmp eq ptr %148, %150
  br i1 %.not14741688, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %156

156:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %.sroa.01460.01689 = phi ptr [ %148, %.lr.ph ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  %157 = load ptr, ptr %.sroa.01460.01689, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  store ptr %151, ptr %22, align 8, !tbaa !42
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc515 unwind label %.loopexit.split-lp1565

.noexc515:                                        ; preds = %160
  unreachable

161:                                              ; preds = %156
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %162, ptr %20, align 8, !tbaa !43
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %161
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc516 unwind label %.loopexit1564

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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  store ptr %153, ptr %23, align 8, !tbaa !42
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc519 unwind label %.loopexit.split-lp1570

.noexc519:                                        ; preds = %177
  unreachable

178:                                              ; preds = %170
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %179, ptr %19, align 8, !tbaa !43
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i518, label %._crit_edge.i.i517

.noexc.i518:                                      ; preds = %178
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc520 unwind label %.loopexit1569

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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.79) #23
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %187
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.80, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523: ; preds = %193
  %195 = load ptr, ptr %23, align 8, !tbaa !18
  %196 = load i64, ptr %154, align 8, !tbaa !14
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %195, i64 noundef %196)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke unwind label %198

.loopexit1564:                                    ; preds = %.noexc.i
  %lpad.loopexit1566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

.loopexit.split-lp1565:                           ; preds = %160
  %lpad.loopexit.split-lp1567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

.loopexit1569:                                    ; preds = %.noexc.i518
  %lpad.loopexit1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.split-lp1570:                           ; preds = %177
  %lpad.loopexit.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534, %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528, %207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523, %193
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %23, align 8, !tbaa !18
  %201 = icmp eq ptr %200, %153
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %198
  %202 = load i64, ptr %153, align 8, !tbaa !44
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

204:                                              ; preds = %187
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.82) #23
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528: ; preds = %207
  %209 = load ptr, ptr %23, align 8, !tbaa !18
  %210 = load i64, ptr %154, align 8, !tbaa !14
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %209, i64 noundef %210)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke unwind label %198

212:                                              ; preds = %204
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.85, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534: ; preds = %212
  %214 = load ptr, ptr %23, align 8, !tbaa !18
  %215 = load i64, ptr %154, align 8, !tbaa !14
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %214, i64 noundef %215)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528
  %217 = phi ptr [ %211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 ], [ %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 ], [ %197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 ]
  %218 = phi ptr [ @.str.84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 ], [ @.str.48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 ], [ @.str.81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 ]
  %219 = phi i64 [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 ], [ 4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 ], [ 16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %218, i64 noundef %219)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit536.invoke
  %221 = load ptr, ptr %23, align 8, !tbaa !18
  %222 = icmp eq ptr %221, %153
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  %223 = load i64, ptr %153, align 8, !tbaa !44
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %225 = load ptr, ptr %22, align 8, !tbaa !18
  %226 = icmp eq ptr %225, %151
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %227 = load i64, ptr %151, align 8, !tbaa !44
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.01460.01689, i64 8
  %.not1474 = icmp eq ptr %229, %150
  br i1 %.not1474, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %198, %.loopexit1569, %.loopexit.split-lp1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn461 = phi { ptr, i32 } [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit.split-lp1572, %.loopexit.split-lp1570 ], [ %lpad.loopexit1571, %.loopexit1569 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %230 = load ptr, ptr %22, align 8, !tbaa !18
  %231 = icmp eq ptr %230, %151
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %232 = load i64, ptr %151, align 8, !tbaa !44
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.loopexit1564, %.loopexit.split-lp1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %.pn461.pn = phi { ptr, i32 } [ %.pn461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ], [ %lpad.loopexit.split-lp1567, %.loopexit.split-lp1565 ], [ %lpad.loopexit1566, %.loopexit1564 ], [ %.pn461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2244

234:                                              ; preds = %4
  %235 = icmp eq i32 %0, 6
  %236 = icmp ne i32 %0, 7
  %237 = add i32 %0, -5
  %or.cond4 = icmp ult i32 %237, 3
  br i1 %or.cond4, label %._crit_edge.i.i548, label %402

._crit_edge.i.i548:                               ; preds = %234
  %238 = icmp eq i32 %0, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %239, ptr %24, align 8, !tbaa !42
  %240 = zext i1 %238 to i64
  br i1 %238, label %._crit_edge.i.i552.thread, label %._crit_edge.i.i552

._crit_edge.i.i552.thread:                        ; preds = %._crit_edge.i.i548
  store i8 32, ptr %239, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !14
  %.sroa.gep2197 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %.sroa.gep2197, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %242, ptr %25, align 8, !tbaa !42
  %243 = zext i1 %236 to i64
  br label %246

._crit_edge.i.i552:                               ; preds = %._crit_edge.i.i548
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %240, ptr %244, align 8, !tbaa !14
  store i8 0, ptr %239, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %245, ptr %25, align 8, !tbaa !42
  br i1 %236, label %246, label %250

246:                                              ; preds = %._crit_edge.i.i552.thread, %._crit_edge.i.i552
  %247 = phi i64 [ %243, %._crit_edge.i.i552.thread ], [ 1, %._crit_edge.i.i552 ]
  %248 = phi ptr [ %242, %._crit_edge.i.i552.thread ], [ %245, %._crit_edge.i.i552 ]
  %249 = phi ptr [ %241, %._crit_edge.i.i552.thread ], [ %244, %._crit_edge.i.i552 ]
  store i8 32, ptr %248, align 1, !tbaa !44
  br label %250

250:                                              ; preds = %._crit_edge.i.i552, %246
  %251 = phi i64 [ 0, %._crit_edge.i.i552 ], [ %247, %246 ]
  %252 = phi ptr [ %245, %._crit_edge.i.i552 ], [ %248, %246 ]
  %253 = phi ptr [ %244, %._crit_edge.i.i552 ], [ %249, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %251, ptr %254, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store i8 0, ptr %255, align 1, !tbaa !44
  %256 = load ptr, ptr %1, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %.not15001804 = icmp eq ptr %256, %258
  br i1 %.not15001804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %273

._crit_edge1809:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.pre = load ptr, ptr %25, align 8, !tbaa !18
  %266 = icmp eq ptr %.pre, %252
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %._crit_edge1809
  %267 = load i64, ptr %252, align 8, !tbaa !44
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %._crit_edge1809, %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %269 = load ptr, ptr %24, align 8, !tbaa !18
  %270 = icmp eq ptr %269, %239
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %271 = load i64, ptr %239, align 8, !tbaa !44
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

273:                                              ; preds = %.lr.ph1808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.03441806 = phi i1 [ false, %.lr.ph1808 ], [ %.2346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %.sroa.01452.01805 = phi ptr [ %256, %.lr.ph1808 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %274 = load ptr, ptr %.sroa.01452.01805, align 8, !tbaa !25
  br i1 %.03441806, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %24, align 8, !tbaa !18
  %277 = load i64, ptr %253, align 8, !tbaa !14
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %276, i64 noundef %277)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563 unwind label %283

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563: ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563
  %280 = load ptr, ptr %25, align 8, !tbaa !18
  %281 = load i64, ptr %254, align 8, !tbaa !14
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %280, i64 noundef %281)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567 unwind label %283

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563, %275
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %393

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %285 = load ptr, ptr %274, align 8, !tbaa !27
  store ptr %260, ptr %26, align 8, !tbaa !42
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc570 unwind label %.loopexit.split-lp

.noexc570:                                        ; preds = %287
  unreachable

288:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %289, ptr %18, align 8, !tbaa !43
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i569, label %._crit_edge.i.i568

.noexc.i569:                                      ; preds = %288
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc571 unwind label %.loopexit

.noexc571:                                        ; preds = %.noexc.i569
  store ptr %291, ptr %26, align 8, !tbaa !18
  %292 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %292, ptr %260, align 8, !tbaa !44
  br label %._crit_edge.i.i568

._crit_edge.i.i568:                               ; preds = %.noexc571, %288
  %293 = phi ptr [ %291, %.noexc571 ], [ %260, %288 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %._crit_edge.i.i568
  %295 = load i8, ptr %285, align 1, !tbaa !44
  store i8 %295, ptr %293, align 1, !tbaa !44
  br label %297

296:                                              ; preds = %._crit_edge.i.i568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %285, i64 %289, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %._crit_edge.i.i568
  %298 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %298, ptr %261, align 8, !tbaa !14
  %299 = load ptr, ptr %26, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  store ptr %262, ptr %27, align 8, !tbaa !42
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc575 unwind label %.loopexit.split-lp1504

.noexc575:                                        ; preds = %304
  unreachable

305:                                              ; preds = %297
  %306 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %306, ptr %17, align 8, !tbaa !43
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %.noexc.i574, label %._crit_edge.i.i573

.noexc.i574:                                      ; preds = %305
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc576 unwind label %.loopexit1503

.noexc576:                                        ; preds = %.noexc.i574
  store ptr %308, ptr %27, align 8, !tbaa !18
  %309 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %309, ptr %262, align 8, !tbaa !44
  br label %._crit_edge.i.i573

._crit_edge.i.i573:                               ; preds = %.noexc576, %305
  %310 = phi ptr [ %308, %.noexc576 ], [ %262, %305 ]
  switch i64 %306, label %313 [
    i64 1, label %311
    i64 0, label %314
  ]

311:                                              ; preds = %._crit_edge.i.i573
  %312 = load i8, ptr %302, align 1, !tbaa !44
  store i8 %312, ptr %310, align 1, !tbaa !44
  br label %314

313:                                              ; preds = %._crit_edge.i.i573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr nonnull align 1 %302, i64 %306, i1 false)
  br label %314

314:                                              ; preds = %313, %311, %._crit_edge.i.i573
  %315 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %315, ptr %263, align 8, !tbaa !14
  %316 = load ptr, ptr %27, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.79) #23
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %314
  %321 = load ptr, ptr %27, align 8, !tbaa !18
  %322 = load i64, ptr %263, align 8, !tbaa !14
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %321, i64 noundef %322)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke unwind label %324

.loopexit:                                        ; preds = %.noexc.i569
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

.loopexit.split-lp:                               ; preds = %287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

.loopexit1503:                                    ; preds = %.noexc.i574
  %lpad.loopexit1505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

.loopexit.split-lp1504:                           ; preds = %304
  %lpad.loopexit.split-lp1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

324:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke, %340, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583, %329, %320
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %384

326:                                              ; preds = %314
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.82) #23
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %326
  %330 = load ptr, ptr %27, align 8, !tbaa !18
  %331 = load i64, ptr %263, align 8, !tbaa !14
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %330, i64 noundef %331)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583: ; preds = %329
  %333 = load ptr, ptr %24, align 8, !tbaa !18
  %334 = load i64, ptr %253, align 8, !tbaa !14
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333, i64 noundef %334)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke: ; preds = %320, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583
  %336 = phi ptr [ %335, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ %323, %320 ]
  %337 = phi ptr [ @.str.84, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ @.str.87, %320 ]
  %338 = phi i64 [ 7, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ 2, %320 ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %337, i64 noundef %338)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %324

340:                                              ; preds = %326
  %341 = load ptr, ptr %25, align 8, !tbaa !18
  %342 = load i64, ptr %254, align 8, !tbaa !14
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %341, i64 noundef %342)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589 unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589: ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %235, label %344, label %345

344:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589
  %.val = load ptr, ptr %27, align 8
  %.val478 = load i64, ptr %263, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val, i64 %.val478)
          to label %358 unwind label %367

345:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589
  store ptr %264, ptr %28, align 8, !tbaa !42
  %346 = load ptr, ptr %27, align 8, !tbaa !18
  %347 = load i64, ptr %263, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %347, ptr %16, align 8, !tbaa !43
  %348 = icmp ugt i64 %347, 15
  br i1 %348, label %.noexc.i591, label %._crit_edge.i.i590

.noexc.i591:                                      ; preds = %345
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc592 unwind label %367

.noexc592:                                        ; preds = %.noexc.i591
  store ptr %349, ptr %28, align 8, !tbaa !18
  %350 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %350, ptr %264, align 8, !tbaa !44
  br label %._crit_edge.i.i590

._crit_edge.i.i590:                               ; preds = %.noexc592, %345
  %351 = phi ptr [ %349, %.noexc592 ], [ %264, %345 ]
  switch i64 %347, label %354 [
    i64 1, label %352
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

352:                                              ; preds = %._crit_edge.i.i590
  %353 = load i8, ptr %346, align 1, !tbaa !44
  store i8 %353, ptr %351, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

354:                                              ; preds = %._crit_edge.i.i590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %346, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i590, %352, %354
  %355 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %355, ptr %265, align 8, !tbaa !14
  %356 = load ptr, ptr %28, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %344
  %359 = load ptr, ptr %28, align 8, !tbaa !18
  %360 = load i64, ptr %265, align 8, !tbaa !14
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %359, i64 noundef %360)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594 unwind label %369

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594: ; preds = %358
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594
  %363 = load ptr, ptr %28, align 8, !tbaa !18
  %364 = icmp eq ptr %363, %264
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %365 = load i64, ptr %264, align 8, !tbaa !44
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581

367:                                              ; preds = %.noexc.i591, %344
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

369:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594, %358
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %28, align 8, !tbaa !18
  %372 = icmp eq ptr %371, %264
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %369
  %373 = load i64, ptr %264, align 8, !tbaa !44
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %367
  %.pn452 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %.2346 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ true, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke ]
  %375 = load ptr, ptr %27, align 8, !tbaa !18
  %376 = icmp eq ptr %375, %262
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %377 = load i64, ptr %262, align 8, !tbaa !44
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %379 = load ptr, ptr %26, align 8, !tbaa !18
  %380 = icmp eq ptr %379, %260
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %381 = load i64, ptr %260, align 8, !tbaa !44
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.01452.01805, i64 8
  %.not1500 = icmp eq ptr %383, %258
  br i1 %.not1500, label %._crit_edge1809, label %273

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %324
  %.pn454 = phi { ptr, i32 } [ %325, %324 ], [ %.pn452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ]
  %385 = load ptr, ptr %27, align 8, !tbaa !18
  %386 = icmp eq ptr %385, %262
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %384
  %387 = load i64, ptr %262, align 8, !tbaa !44
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %384, %.loopexit1503, %.loopexit.split-lp1504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  %.pn454.pn = phi { ptr, i32 } [ %.pn454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %lpad.loopexit.split-lp1506, %.loopexit.split-lp1504 ], [ %lpad.loopexit1505, %.loopexit1503 ], [ %.pn454, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %389 = load ptr, ptr %26, align 8, !tbaa !18
  %390 = icmp eq ptr %389, %260
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %391 = load i64, ptr %260, align 8, !tbaa !44
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %.pn454.pn.pn = phi { ptr, i32 } [ %.pn454.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn454.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %283
  %.pn454.pn.pn.pn = phi { ptr, i32 } [ %.pn454.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %284, %283 ]
  %394 = load ptr, ptr %25, align 8, !tbaa !18
  %395 = icmp eq ptr %394, %252
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %393
  %396 = load i64, ptr %252, align 8, !tbaa !44
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %398 = load ptr, ptr %24, align 8, !tbaa !18
  %399 = icmp eq ptr %398, %239
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %400 = load i64, ptr %239, align 8, !tbaa !44
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2244

402:                                              ; preds = %234
  %403 = icmp eq i32 %0, 3
  %.not447 = icmp eq i32 %0, 4
  %404 = add i32 %0, -1
  %or.cond10 = icmp ult i32 %404, 4
  br i1 %or.cond10, label %405, label %531

405:                                              ; preds = %402
  %.not = icmp eq i32 %0, 1
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622: ; preds = %405
  %408 = load ptr, ptr %1, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  %.not14991800 = icmp eq ptr %408, %410
  br i1 %.not14991800, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1803

.lr.ph1803:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %417 = select i1 %403, ptr @.str.88, ptr @.str.83
  %418 = select i1 %403, i64 10, i64 7
  br label %421

419:                                              ; preds = %405
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %2244

421:                                              ; preds = %.lr.ph1803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %.03471802 = phi i1 [ true, %.lr.ph1803 ], [ %.2349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  %.sroa.01446.01801 = phi ptr [ %408, %.lr.ph1803 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  %422 = load ptr, ptr %.sroa.01446.01801, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %.not447, label %423, label %441

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !41
  store ptr %413, ptr %30, align 8, !tbaa !42
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc625 unwind label %.loopexit.split-lp1512

.noexc625:                                        ; preds = %427
  unreachable

428:                                              ; preds = %423
  %429 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %429, ptr %15, align 8, !tbaa !43
  %430 = icmp ugt i64 %429, 15
  br i1 %430, label %.noexc.i624, label %._crit_edge.i.i623

.noexc.i624:                                      ; preds = %428
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc626 unwind label %.loopexit1511

.noexc626:                                        ; preds = %.noexc.i624
  store ptr %431, ptr %30, align 8, !tbaa !18
  %432 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %432, ptr %413, align 8, !tbaa !44
  br label %._crit_edge.i.i623

._crit_edge.i.i623:                               ; preds = %.noexc626, %428
  %433 = phi ptr [ %431, %.noexc626 ], [ %413, %428 ]
  switch i64 %429, label %436 [
    i64 1, label %434
    i64 0, label %437
  ]

434:                                              ; preds = %._crit_edge.i.i623
  %435 = load i8, ptr %425, align 1, !tbaa !44
  store i8 %435, ptr %433, align 1, !tbaa !44
  br label %437

436:                                              ; preds = %._crit_edge.i.i623
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr nonnull align 1 %425, i64 %429, i1 false)
  br label %437

437:                                              ; preds = %436, %434, %._crit_edge.i.i623
  %438 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %438, ptr %414, align 8, !tbaa !14
  %439 = load ptr, ptr %30, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %438
  store i8 0, ptr %440, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val479 = load ptr, ptr %30, align 8
  %.val480 = load i64, ptr %414, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %29, ptr %.val479, i64 %.val480)
          to label %.critedge468.critedge unwind label %480

441:                                              ; preds = %421
  %442 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  store ptr %411, ptr %29, align 8, !tbaa !42
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc630 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp

.noexc630:                                        ; preds = %445
  unreachable

446:                                              ; preds = %441
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %447, ptr %14, align 8, !tbaa !43
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i629, label %._crit_edge.i.i628

.noexc.i629:                                      ; preds = %446
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc631 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit

.noexc631:                                        ; preds = %.noexc.i629
  store ptr %449, ptr %29, align 8, !tbaa !18
  %450 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %450, ptr %411, align 8, !tbaa !44
  br label %._crit_edge.i.i628

._crit_edge.i.i628:                               ; preds = %.noexc631, %446
  %451 = phi ptr [ %449, %.noexc631 ], [ %411, %446 ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %.critedge
  ]

452:                                              ; preds = %._crit_edge.i.i628
  %453 = load i8, ptr %443, align 1, !tbaa !44
  store i8 %453, ptr %451, align 1, !tbaa !44
  br label %.critedge

454:                                              ; preds = %._crit_edge.i.i628
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull align 1 %443, i64 %447, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i628, %452, %454
  %455 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %455, ptr %412, align 8, !tbaa !14
  %456 = load ptr, ptr %29, align 8, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %455
  store i8 0, ptr %457, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge470

.critedge468.critedge:                            ; preds = %437
  %458 = load ptr, ptr %30, align 8, !tbaa !18
  %459 = icmp eq ptr %458, %413
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %.critedge468.critedge
  %460 = load i64, ptr %413, align 8, !tbaa !44
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %.critedge468.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge470

.critedge470:                                     ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %462 = load ptr, ptr %422, align 8, !tbaa !27
  store ptr %415, ptr %31, align 8, !tbaa !42
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %.critedge470
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc638 unwind label %.loopexit.split-lp1517

.noexc638:                                        ; preds = %464
  unreachable

465:                                              ; preds = %.critedge470
  %466 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %462) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %466, ptr %13, align 8, !tbaa !43
  %467 = icmp ugt i64 %466, 15
  br i1 %467, label %.noexc.i637, label %._crit_edge.i.i636

.noexc.i637:                                      ; preds = %465
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc639 unwind label %.loopexit1516

.noexc639:                                        ; preds = %.noexc.i637
  store ptr %468, ptr %31, align 8, !tbaa !18
  %469 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %469, ptr %415, align 8, !tbaa !44
  br label %._crit_edge.i.i636

._crit_edge.i.i636:                               ; preds = %.noexc639, %465
  %470 = phi ptr [ %468, %.noexc639 ], [ %415, %465 ]
  switch i64 %466, label %473 [
    i64 1, label %471
    i64 0, label %474
  ]

471:                                              ; preds = %._crit_edge.i.i636
  %472 = load i8, ptr %462, align 1, !tbaa !44
  store i8 %472, ptr %470, align 1, !tbaa !44
  br label %474

473:                                              ; preds = %._crit_edge.i.i636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr nonnull align 1 %462, i64 %466, i1 false)
  br label %474

474:                                              ; preds = %473, %471, %._crit_edge.i.i636
  %475 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %475, ptr %416, align 8, !tbaa !14
  %476 = load ptr, ptr %31, align 8, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %475
  store i8 0, ptr %477, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.03471802, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, label %478

478:                                              ; preds = %474
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %417, i64 noundef %418)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %486

.loopexit1511:                                    ; preds = %.noexc.i624
  %lpad.loopexit1513 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge472

.loopexit.split-lp1512:                           ; preds = %427
  %lpad.loopexit.split-lp1514 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge472

480:                                              ; preds = %437
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %30, align 8, !tbaa !18
  %483 = icmp eq ptr %482, %413
  br i1 %483, label %.critedge472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %480
  %484 = load i64, ptr %413, align 8, !tbaa !44
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #25
  br label %.critedge472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit: ; preds = %.noexc.i629
  %lpad.loopexit1508 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp: ; preds = %445
  %lpad.loopexit.split-lp1509 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge473

.critedge472:                                     ; preds = %480, %.loopexit1511, %.loopexit.split-lp1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %.pn444.pn.ph = phi { ptr, i32 } [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ], [ %lpad.loopexit.split-lp1514, %.loopexit.split-lp1512 ], [ %lpad.loopexit1513, %.loopexit1511 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge473

.loopexit1516:                                    ; preds = %.noexc.i637
  %lpad.loopexit1518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

.loopexit.split-lp1517:                           ; preds = %464
  %lpad.loopexit.split-lp1519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

486:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665, %515, %509, %500, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651, %495, %478
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %31, align 8, !tbaa !18
  %489 = icmp eq ptr %488, %415
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %486
  %490 = load i64, ptr %415, align 8, !tbaa !44
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %478, %474
  %492 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.79) #23
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  br i1 %.not, label %500, label %495

495:                                              ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.89, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 unwind label %486

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651: ; preds = %495
  %497 = load ptr, ptr %29, align 8, !tbaa !18
  %498 = load i64, ptr %412, align 8, !tbaa !14
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %497, i64 noundef %498)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %486

500:                                              ; preds = %494
  %501 = load ptr, ptr %29, align 8, !tbaa !18
  %502 = load i64, ptr %412, align 8, !tbaa !14
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %501, i64 noundef %502)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %486

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %505 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.82) #23
  %506 = icmp eq i32 %505, 0
  %507 = load ptr, ptr %29, align 8, !tbaa !18
  %508 = load i64, ptr %412, align 8, !tbaa !14
  br i1 %506, label %509, label %515

509:                                              ; preds = %504
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %507, i64 noundef %508)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %486

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke: ; preds = %509, %500, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %511 = phi ptr [ %503, %500 ], [ %499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ %510, %509 ]
  %512 = phi ptr [ @.str.76, %500 ], [ @.str.90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ @.str.91, %509 ]
  %513 = phi i64 [ 1, %500 ], [ 11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ 8, %509 ]
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull %512, i64 noundef %513)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %486

515:                                              ; preds = %504
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %507, i64 noundef %508)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665 unwind label %486

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665: ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %486

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665
  %.2349 = phi i1 [ true, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke ], [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665 ]
  %518 = load ptr, ptr %31, align 8, !tbaa !18
  %519 = icmp eq ptr %518, %415
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %520 = load i64, ptr %415, align 8, !tbaa !44
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %522 = load ptr, ptr %29, align 8, !tbaa !18
  %523 = icmp eq ptr %522, %411
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %524 = load i64, ptr %411, align 8, !tbaa !44
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.01446.01801, i64 8
  %.not1499 = icmp eq ptr %526, %410
  br i1 %.not1499, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %486, %.loopexit1516, %.loopexit.split-lp1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  %.pn448 = phi { ptr, i32 } [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ], [ %lpad.loopexit.split-lp1519, %.loopexit.split-lp1517 ], [ %lpad.loopexit1518, %.loopexit1516 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %527 = load ptr, ptr %29, align 8, !tbaa !18
  %528 = icmp eq ptr %527, %411
  br i1 %528, label %.critedge473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %529 = load i64, ptr %411, align 8, !tbaa !44
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #25
  br label %.critedge473

.critedge473:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %.critedge472
  %.pn448.pn = phi { ptr, i32 } [ %.pn448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ], [ %.pn444.pn.ph, %.critedge472 ], [ %lpad.loopexit.split-lp1509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp ], [ %lpad.loopexit1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit ], [ %.pn448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2244

531:                                              ; preds = %402
  switch i32 %0, label %1154 [
    i32 9, label %532
    i32 10, label %589
    i32 11, label %629
    i32 12, label %686
    i32 13, label %727
    i32 14, label %782
    i32 15, label %973
    i32 16, label %1074
  ]

532:                                              ; preds = %531
  %533 = load ptr, ptr %1, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  %.not14841726 = icmp eq ptr %533, %535
  br i1 %.not14841726, label %._crit_edge1730, label %.lr.ph1729

.lr.ph1729:                                       ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %539

._crit_edge1730:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %532
  br i1 %3, label %587, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

539:                                              ; preds = %.lr.ph1729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %.sroa.01439.01727 = phi ptr [ %533, %.lr.ph1729 ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %540 = load ptr, ptr %.sroa.01439.01727, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %541 = load ptr, ptr %540, align 8, !tbaa !27
  store ptr %536, ptr %32, align 8, !tbaa !42
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc679 unwind label %.loopexit.split-lp1529

.noexc679:                                        ; preds = %543
  unreachable

544:                                              ; preds = %539
  %545 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %545, ptr %12, align 8, !tbaa !43
  %546 = icmp ugt i64 %545, 15
  br i1 %546, label %.noexc.i678, label %._crit_edge.i.i677

.noexc.i678:                                      ; preds = %544
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc680 unwind label %.loopexit1528

.noexc680:                                        ; preds = %.noexc.i678
  store ptr %547, ptr %32, align 8, !tbaa !18
  %548 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %548, ptr %536, align 8, !tbaa !44
  br label %._crit_edge.i.i677

._crit_edge.i.i677:                               ; preds = %.noexc680, %544
  %549 = phi ptr [ %547, %.noexc680 ], [ %536, %544 ]
  switch i64 %545, label %552 [
    i64 1, label %550
    i64 0, label %553
  ]

550:                                              ; preds = %._crit_edge.i.i677
  %551 = load i8, ptr %541, align 1, !tbaa !44
  store i8 %551, ptr %549, align 1, !tbaa !44
  br label %553

552:                                              ; preds = %._crit_edge.i.i677
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr nonnull align 1 %541, i64 %545, i1 false)
  br label %553

553:                                              ; preds = %552, %550, %._crit_edge.i.i677
  %554 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %554, ptr %537, align 8, !tbaa !14
  %555 = load ptr, ptr %32, align 8, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683: ; preds = %553
  %558 = load ptr, ptr %32, align 8, !tbaa !18
  %559 = load i64, ptr %537, align 8, !tbaa !14
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %558, i64 noundef %559)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685 unwind label %581

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.93, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685
  %562 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !41
  %.not.i688 = icmp eq ptr %563, null
  br i1 %.not.i688, label %564, label %572

564:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %565 = load ptr, ptr %560, align 8, !tbaa !29
  %566 = getelementptr i8, ptr %565, i64 -24
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %560, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load i32, ptr %569, align 8, !tbaa !31
  %571 = or i32 %570, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %568, i32 noundef %571)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691 unwind label %581

572:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %573 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %563) #23
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull %563, i64 noundef %573)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691: ; preds = %564, %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.94, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691
  %576 = load ptr, ptr %32, align 8, !tbaa !18
  %577 = icmp eq ptr %576, %536
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %578 = load i64, ptr %536, align 8, !tbaa !44
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.01439.01727, i64 8
  %.not1484 = icmp eq ptr %580, %535
  br i1 %.not1484, label %._crit_edge1730, label %539

.loopexit1528:                                    ; preds = %.noexc.i678
  %lpad.loopexit1530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

.loopexit.split-lp1529:                           ; preds = %543
  %lpad.loopexit.split-lp1531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

581:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691, %572, %564, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683, %553
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %32, align 8, !tbaa !18
  %584 = icmp eq ptr %583, %536
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %581
  %585 = load i64, ptr %536, align 8, !tbaa !44
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %581, %.loopexit1528, %.loopexit.split-lp1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  %.pn442 = phi { ptr, i32 } [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697 ], [ %lpad.loopexit.split-lp1531, %.loopexit.split-lp1529 ], [ %lpad.loopexit1530, %.loopexit1528 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2244

587:                                              ; preds = %._crit_edge1730
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

589:                                              ; preds = %531
  %590 = load ptr, ptr %1, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !22
  %.not14831721 = icmp eq ptr %590, %592
  br i1 %.not14831721, label %._crit_edge1725, label %.lr.ph1724

.lr.ph1724:                                       ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %594

._crit_edge1725:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715, %589
  br i1 %3, label %627, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

594:                                              ; preds = %.lr.ph1724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %.sroa.01434.01722 = phi ptr [ %590, %.lr.ph1724 ], [ %624, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 ]
  %595 = load ptr, ptr %.sroa.01434.01722, align 8, !tbaa !25
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703: ; preds = %594
  %597 = load ptr, ptr %595, align 8, !tbaa !27
  %.not.i704 = icmp eq ptr %597, null
  br i1 %.not.i704, label %598, label %606

598:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703
  %599 = load ptr, ptr %593, align 8, !tbaa !29
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %593, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load i32, ptr %603, align 8, !tbaa !31
  %605 = or i32 %604, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %602, i32 noundef %605)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %625

606:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703
  %607 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %597) #23
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull %597, i64 noundef %607)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707: ; preds = %598, %606
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !41
  %.not.i710 = icmp eq ptr %611, null
  br i1 %.not.i710, label %612, label %620

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %613 = load ptr, ptr %593, align 8, !tbaa !29
  %614 = getelementptr i8, ptr %613, i64 -24
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %593, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %618 = load i32, ptr %617, align 8, !tbaa !31
  %619 = or i32 %618, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %616, i32 noundef %619)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %625

620:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %621 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %611) #23
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull %611, i64 noundef %621)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713: ; preds = %612, %620
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.96, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.01434.01722, i64 8
  %.not1483 = icmp eq ptr %624, %592
  br i1 %.not1483, label %._crit_edge1725, label %594

625:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713, %620, %612, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707, %606, %598, %594
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %2244

627:                                              ; preds = %._crit_edge1725
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

629:                                              ; preds = %531
  %630 = load ptr, ptr %1, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !22
  %.not14821716 = icmp eq ptr %630, %632
  br i1 %.not14821716, label %._crit_edge1720, label %.lr.ph1719

.lr.ph1719:                                       ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %636

._crit_edge1720:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %629
  br i1 %3, label %684, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

636:                                              ; preds = %.lr.ph1719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %.sroa.01430.01717 = phi ptr [ %630, %.lr.ph1719 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ]
  %637 = load ptr, ptr %.sroa.01430.01717, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %638 = load ptr, ptr %637, align 8, !tbaa !27
  store ptr %633, ptr %33, align 8, !tbaa !42
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc720 unwind label %.loopexit.split-lp1534

.noexc720:                                        ; preds = %640
  unreachable

641:                                              ; preds = %636
  %642 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %638) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %642, ptr %11, align 8, !tbaa !43
  %643 = icmp ugt i64 %642, 15
  br i1 %643, label %.noexc.i719, label %._crit_edge.i.i718

.noexc.i719:                                      ; preds = %641
  %644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc721 unwind label %.loopexit1533

.noexc721:                                        ; preds = %.noexc.i719
  store ptr %644, ptr %33, align 8, !tbaa !18
  %645 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %645, ptr %633, align 8, !tbaa !44
  br label %._crit_edge.i.i718

._crit_edge.i.i718:                               ; preds = %.noexc721, %641
  %646 = phi ptr [ %644, %.noexc721 ], [ %633, %641 ]
  switch i64 %642, label %649 [
    i64 1, label %647
    i64 0, label %650
  ]

647:                                              ; preds = %._crit_edge.i.i718
  %648 = load i8, ptr %638, align 1, !tbaa !44
  store i8 %648, ptr %646, align 1, !tbaa !44
  br label %650

649:                                              ; preds = %._crit_edge.i.i718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr nonnull align 1 %638, i64 %642, i1 false)
  br label %650

650:                                              ; preds = %649, %647, %._crit_edge.i.i718
  %651 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %651, ptr %634, align 8, !tbaa !14
  %652 = load ptr, ptr %33, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %651
  store i8 0, ptr %653, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724: ; preds = %650
  %655 = load ptr, ptr %33, align 8, !tbaa !18
  %656 = load i64, ptr %634, align 8, !tbaa !14
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %655, i64 noundef %656)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726 unwind label %678

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.93, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726
  %659 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !41
  %.not.i729 = icmp eq ptr %660, null
  br i1 %.not.i729, label %661, label %669

661:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %662 = load ptr, ptr %657, align 8, !tbaa !29
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %657, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %667 = load i32, ptr %666, align 8, !tbaa !31
  %668 = or i32 %667, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %665, i32 noundef %668)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %678

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %670 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #23
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull %660, i64 noundef %670)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732: ; preds = %661, %669
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732
  %673 = load ptr, ptr %33, align 8, !tbaa !18
  %674 = icmp eq ptr %673, %633
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734
  %675 = load i64, ptr %633, align 8, !tbaa !44
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.01430.01717, i64 8
  %.not1482 = icmp eq ptr %677, %632
  br i1 %.not1482, label %._crit_edge1720, label %636

.loopexit1533:                                    ; preds = %.noexc.i719
  %lpad.loopexit1535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

.loopexit.split-lp1534:                           ; preds = %640
  %lpad.loopexit.split-lp1536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

678:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732, %669, %661, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724, %650
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %33, align 8, !tbaa !18
  %681 = icmp eq ptr %680, %633
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %678
  %682 = load i64, ptr %633, align 8, !tbaa !44
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %678, %.loopexit1533, %.loopexit.split-lp1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  %.pn440 = phi { ptr, i32 } [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ], [ %lpad.loopexit.split-lp1536, %.loopexit.split-lp1534 ], [ %lpad.loopexit1535, %.loopexit1533 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2244

684:                                              ; preds = %._crit_edge1720
  %685 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

686:                                              ; preds = %531
  %687 = load ptr, ptr %1, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !22
  %.not14811711 = icmp eq ptr %687, %689
  br i1 %.not14811711, label %._crit_edge1715, label %.lr.ph1714

.lr.ph1714:                                       ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %691

._crit_edge1715:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758, %686
  br i1 %3, label %725, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

691:                                              ; preds = %.lr.ph1714, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758
  %.sroa.01425.01712 = phi ptr [ %687, %.lr.ph1714 ], [ %722, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758 ]
  %692 = load ptr, ptr %.sroa.01425.01712, align 8, !tbaa !25
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744: ; preds = %691
  %694 = load ptr, ptr %692, align 8, !tbaa !27
  %.not.i745 = icmp eq ptr %694, null
  br i1 %.not.i745, label %695, label %703

695:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %696 = load ptr, ptr %690, align 8, !tbaa !29
  %697 = getelementptr i8, ptr %696, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %690, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %701 = load i32, ptr %700, align 8, !tbaa !31
  %702 = or i32 %701, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %699, i32 noundef %702)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748 unwind label %723

703:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %704 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %694) #23
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull %694, i64 noundef %704)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748: ; preds = %695, %703
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %708 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !41
  %.not.i753 = icmp eq ptr %709, null
  br i1 %.not.i753, label %710, label %718

710:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752
  %711 = load ptr, ptr %690, align 8, !tbaa !29
  %712 = getelementptr i8, ptr %711, i64 -24
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %690, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %716 = load i32, ptr %715, align 8, !tbaa !31
  %717 = or i32 %716, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %714, i32 noundef %717)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756 unwind label %723

718:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752
  %719 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %709) #23
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull %709, i64 noundef %719)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756: ; preds = %710, %718
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.99, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.01425.01712, i64 8
  %.not1481 = icmp eq ptr %722, %689
  br i1 %.not1481, label %._crit_edge1715, label %691

723:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756, %718, %710, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748, %703, %695, %691
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %2244

725:                                              ; preds = %._crit_edge1715
  %726 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

727:                                              ; preds = %531
  %728 = load ptr, ptr %1, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !22
  %.not14801708 = icmp eq ptr %728, %730
  br i1 %.not14801708, label %._crit_edge1710, label %._crit_edge.i.i761.lr.ph

._crit_edge.i.i761.lr.ph:                         ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.gep2193 = getelementptr inbounds nuw i8, ptr %34, i64 19
  br label %._crit_edge.i.i761

._crit_edge1710:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, %727
  br i1 %3, label %780, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

._crit_edge.i.i761:                               ; preds = %._crit_edge.i.i761.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %.sroa.01421.01709 = phi ptr [ %728, %._crit_edge.i.i761.lr.ph ], [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ]
  %734 = load ptr, ptr %.sroa.01421.01709, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %735 = load ptr, ptr %1, align 8, !tbaa !22
  %736 = load ptr, ptr %735, align 8, !tbaa !25
  %737 = icmp eq ptr %734, %736
  store ptr %731, ptr %34, align 8, !tbaa !42
  %738 = select i1 %737, i64 0, i64 3
  br i1 %737, label %740, label %739

739:                                              ; preds = %._crit_edge.i.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %731, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  br label %740

740:                                              ; preds = %._crit_edge.i.i761, %739
  store i64 %738, ptr %732, align 8, !tbaa !14
  %.sroa.sel = select i1 %737, ptr %731, ptr %.sroa.gep2193
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !44
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull %731, i64 noundef %738)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766 unwind label %774

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766: ; preds = %740
  %742 = load ptr, ptr %734, align 8, !tbaa !27
  %.not.i767 = icmp eq ptr %742, null
  br i1 %.not.i767, label %743, label %751

743:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766
  %744 = load ptr, ptr %741, align 8, !tbaa !29
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %741, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load i32, ptr %748, align 8, !tbaa !31
  %750 = or i32 %749, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %747, i32 noundef %750)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %774

751:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766
  %752 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %742) #23
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull %742, i64 noundef %752)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770: ; preds = %743, %751
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772 unwind label %774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  %755 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !41
  %.not.i773 = icmp eq ptr %756, null
  br i1 %.not.i773, label %757, label %765

757:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772
  %758 = load ptr, ptr %741, align 8, !tbaa !29
  %759 = getelementptr i8, ptr %758, i64 -24
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %741, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %763 = load i32, ptr %762, align 8, !tbaa !31
  %764 = or i32 %763, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %761, i32 noundef %764)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776 unwind label %774

765:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772
  %766 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %756) #23
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull %756, i64 noundef %766)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776 unwind label %774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776: ; preds = %757, %765
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.101, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778 unwind label %774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776
  %769 = load ptr, ptr %34, align 8, !tbaa !18
  %770 = icmp eq ptr %769, %731
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778
  %771 = load i64, ptr %731, align 8, !tbaa !44
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01709, i64 8
  %.not1480 = icmp eq ptr %773, %730
  br i1 %.not1480, label %._crit_edge1710, label %._crit_edge.i.i761

774:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776, %765, %757, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770, %751, %743, %740
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %34, align 8, !tbaa !18
  %777 = icmp eq ptr %776, %731
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %774
  %778 = load i64, ptr %731, align 8, !tbaa !44
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2244

780:                                              ; preds = %._crit_edge1710
  %781 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

782:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %783 unwind label %800

783:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %784 = load ptr, ptr %1, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !22
  %.not14781703 = icmp eq ptr %784, %786
  br i1 %.not14781703, label %._crit_edge1707, label %.lr.ph1706

.lr.ph1706:                                       ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %802

._crit_edge1707:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %783
  br i1 %3, label %957, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848

800:                                              ; preds = %782
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

802:                                              ; preds = %.lr.ph1706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %.sroa.01416.01704 = phi ptr [ %784, %.lr.ph1706 ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ]
  %803 = load ptr, ptr %.sroa.01416.01704, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %804 = load ptr, ptr %803, align 8, !tbaa !27
  store ptr %787, ptr %37, align 8, !tbaa !42
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %807

806:                                              ; preds = %802
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc789 unwind label %.loopexit.split-lp1539

.noexc789:                                        ; preds = %806
  unreachable

807:                                              ; preds = %802
  %808 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %804) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %808, ptr %10, align 8, !tbaa !43
  %809 = icmp ugt i64 %808, 15
  br i1 %809, label %.noexc.i788, label %._crit_edge.i.i787

.noexc.i788:                                      ; preds = %807
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc790 unwind label %.loopexit1538

.noexc790:                                        ; preds = %.noexc.i788
  store ptr %810, ptr %37, align 8, !tbaa !18
  %811 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %811, ptr %787, align 8, !tbaa !44
  br label %._crit_edge.i.i787

._crit_edge.i.i787:                               ; preds = %.noexc790, %807
  %812 = phi ptr [ %810, %.noexc790 ], [ %787, %807 ]
  switch i64 %808, label %815 [
    i64 1, label %813
    i64 0, label %816
  ]

813:                                              ; preds = %._crit_edge.i.i787
  %814 = load i8, ptr %804, align 1, !tbaa !44
  store i8 %814, ptr %812, align 1, !tbaa !44
  br label %816

815:                                              ; preds = %._crit_edge.i.i787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr nonnull align 1 %804, i64 %808, i1 false)
  br label %816

816:                                              ; preds = %815, %813, %._crit_edge.i.i787
  %817 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %817, ptr %788, align 8, !tbaa !14
  %818 = load ptr, ptr %37, align 8, !tbaa !18
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store i8 0, ptr %819, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %820 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.79) #23
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %878

822:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %823 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !41
  store ptr %795, ptr %39, align 8, !tbaa !42
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc794 unwind label %.loopexit.split-lp1549

.noexc794:                                        ; preds = %826
  unreachable

827:                                              ; preds = %822
  %828 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %824) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %828, ptr %9, align 8, !tbaa !43
  %829 = icmp ugt i64 %828, 15
  br i1 %829, label %.noexc.i793, label %._crit_edge.i.i792

.noexc.i793:                                      ; preds = %827
  %830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc795 unwind label %.loopexit1548

.noexc795:                                        ; preds = %.noexc.i793
  store ptr %830, ptr %39, align 8, !tbaa !18
  %831 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %831, ptr %795, align 8, !tbaa !44
  br label %._crit_edge.i.i792

._crit_edge.i.i792:                               ; preds = %.noexc795, %827
  %832 = phi ptr [ %830, %.noexc795 ], [ %795, %827 ]
  switch i64 %828, label %835 [
    i64 1, label %833
    i64 0, label %836
  ]

833:                                              ; preds = %._crit_edge.i.i792
  %834 = load i8, ptr %824, align 1, !tbaa !44
  store i8 %834, ptr %832, align 1, !tbaa !44
  br label %836

835:                                              ; preds = %._crit_edge.i.i792
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %832, ptr nonnull align 1 %824, i64 %828, i1 false)
  br label %836

836:                                              ; preds = %835, %833, %._crit_edge.i.i792
  %837 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %837, ptr %796, align 8, !tbaa !14
  %838 = load ptr, ptr %39, align 8, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %837
  store i8 0, ptr %839, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val481 = load ptr, ptr %39, align 8
  %.val482 = load i64, ptr %796, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %38, ptr %.val481, i64 %.val482)
          to label %840 unwind label %872

840:                                              ; preds = %836
  %841 = load ptr, ptr %35, align 8, !tbaa !18
  %842 = icmp eq ptr %841, %797
  %843 = load ptr, ptr %38, align 8, !tbaa !18
  %844 = icmp eq ptr %843, %798
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %840
  br i1 %844, label %845, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %840
  br i1 %844, label %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

845:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %846 = load i64, ptr %799, align 8, !tbaa !14
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  switch i64 %846, label %850 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %848
  ]

848:                                              ; preds = %845
  %849 = load i8, ptr %843, align 1, !tbaa !44
  store i8 %849, ptr %841, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

850:                                              ; preds = %845
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %843, i64 %846, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %850, %848, %845
  %851 = load i64, ptr %799, align 8, !tbaa !14
  store i64 %851, ptr %790, align 8, !tbaa !14
  %852 = load ptr, ptr %35, align 8, !tbaa !18
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %851
  store i8 0, ptr %853, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %843, ptr %35, align 8, !tbaa !18
  %854 = load i64, ptr %799, align 8, !tbaa !14
  store i64 %854, ptr %790, align 8, !tbaa !14
  %855 = load i64, ptr %798, align 8, !tbaa !44
  store i64 %855, ptr %797, align 8, !tbaa !44
  br label %860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %856 = load i64, ptr %797, align 8, !tbaa !44
  store ptr %843, ptr %35, align 8, !tbaa !18
  %857 = load i64, ptr %799, align 8, !tbaa !14
  store i64 %857, ptr %790, align 8, !tbaa !14
  %858 = load i64, ptr %798, align 8, !tbaa !44
  store i64 %858, ptr %797, align 8, !tbaa !44
  %.not.i797 = icmp eq ptr %841, null
  br i1 %.not.i797, label %860, label %859

859:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %841, ptr %38, align 8, !tbaa !18
  store i64 %856, ptr %798, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

860:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %798, ptr %38, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %859, %860
  %861 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %841, %859 ], [ %798, %860 ]
  store i64 0, ptr %799, align 8, !tbaa !14
  store i8 0, ptr %861, align 1, !tbaa !44
  %862 = load ptr, ptr %38, align 8, !tbaa !18
  %863 = icmp eq ptr %862, %798
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %864 = load i64, ptr %798, align 8, !tbaa !44
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  %866 = load ptr, ptr %39, align 8, !tbaa !18
  %867 = icmp eq ptr %866, %795
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %868 = load i64, ptr %795, align 8, !tbaa !44
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %934

.loopexit1538:                                    ; preds = %.noexc.i788
  %lpad.loopexit1540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

.loopexit.split-lp1539:                           ; preds = %806
  %lpad.loopexit.split-lp1541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

870:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815, %897, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %883
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %952

.loopexit1548:                                    ; preds = %.noexc.i793
  %lpad.loopexit1550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

.loopexit.split-lp1549:                           ; preds = %826
  %lpad.loopexit.split-lp1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

872:                                              ; preds = %836
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %39, align 8, !tbaa !18
  %875 = icmp eq ptr %874, %795
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %872
  %876 = load i64, ptr %795, align 8, !tbaa !44
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %877) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %872, %.loopexit1548, %.loopexit.split-lp1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  %.pn432 = phi { ptr, i32 } [ %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ], [ %lpad.loopexit.split-lp1551, %.loopexit.split-lp1549 ], [ %lpad.loopexit1550, %.loopexit1548 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %952

878:                                              ; preds = %816
  %879 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.103) #23
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %883, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr %803, align 8, !tbaa !27
  br label %883

883:                                              ; preds = %878, %881
  %884 = phi ptr [ %882, %881 ], [ @.str.104, %878 ]
  %885 = load i64, ptr %788, align 8, !tbaa !14
  %886 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %884) #23
  %887 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %885, ptr noundef nonnull %884, i64 noundef %886)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %883
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull @.str.51, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809 unwind label %870

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %889 = load ptr, ptr %37, align 8, !tbaa !18
  %890 = load i64, ptr %788, align 8, !tbaa !14
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %889, i64 noundef %890)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811 unwind label %870

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813 unwind label %870

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811
  %893 = load i64, ptr %790, align 8, !tbaa !14
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819, label %895

895:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  %896 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.104) #23
  %.not1479 = icmp eq i32 %896, 0
  br i1 %.not1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819, label %897

897:                                              ; preds = %895
  %898 = load ptr, ptr %35, align 8, !tbaa !18
  %899 = load i64, ptr %790, align 8, !tbaa !14
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %898, i64 noundef %899)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815 unwind label %870

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815: ; preds = %897
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817 unwind label %870

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815
  %902 = load i64, ptr %790, align 8, !tbaa !14
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %902, ptr noundef nonnull @.str.86, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819 unwind label %870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817, %895, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %904 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !41
  store ptr %791, ptr %41, align 8, !tbaa !42
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %908

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc822 unwind label %.loopexit.split-lp1544

.noexc822:                                        ; preds = %907
  unreachable

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819
  %909 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %905) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %909, ptr %8, align 8, !tbaa !43
  %910 = icmp ugt i64 %909, 15
  br i1 %910, label %.noexc.i821, label %._crit_edge.i.i820

.noexc.i821:                                      ; preds = %908
  %911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc823 unwind label %.loopexit1543

.noexc823:                                        ; preds = %.noexc.i821
  store ptr %911, ptr %41, align 8, !tbaa !18
  %912 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %912, ptr %791, align 8, !tbaa !44
  br label %._crit_edge.i.i820

._crit_edge.i.i820:                               ; preds = %.noexc823, %908
  %913 = phi ptr [ %911, %.noexc823 ], [ %791, %908 ]
  switch i64 %909, label %916 [
    i64 1, label %914
    i64 0, label %917
  ]

914:                                              ; preds = %._crit_edge.i.i820
  %915 = load i8, ptr %905, align 1, !tbaa !44
  store i8 %915, ptr %913, align 1, !tbaa !44
  br label %917

916:                                              ; preds = %._crit_edge.i.i820
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %913, ptr nonnull align 1 %905, i64 %909, i1 false)
  br label %917

917:                                              ; preds = %916, %914, %._crit_edge.i.i820
  %918 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %918, ptr %792, align 8, !tbaa !14
  %919 = load ptr, ptr %41, align 8, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %918
  store i8 0, ptr %920, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val483 = load ptr, ptr %41, align 8
  %.val484 = load i64, ptr %792, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %40, ptr %.val483, i64 %.val484)
          to label %921 unwind label %940

921:                                              ; preds = %917
  %922 = load ptr, ptr %40, align 8, !tbaa !18
  %923 = load i64, ptr %793, align 8, !tbaa !14
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %922, i64 noundef %923)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826 unwind label %942

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826: ; preds = %921
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull @.str.105, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828 unwind label %942

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826
  %926 = load ptr, ptr %40, align 8, !tbaa !18
  %927 = icmp eq ptr %926, %794
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828
  %928 = load i64, ptr %794, align 8, !tbaa !44
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %930 = load ptr, ptr %41, align 8, !tbaa !18
  %931 = icmp eq ptr %930, %791
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %932 = load i64, ptr %791, align 8, !tbaa !44
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %933) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %934

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %935 = load ptr, ptr %37, align 8, !tbaa !18
  %936 = icmp eq ptr %935, %787
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %934
  %937 = load i64, ptr %787, align 8, !tbaa !44
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %938) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01704, i64 8
  %.not1478 = icmp eq ptr %939, %786
  br i1 %.not1478, label %._crit_edge1707, label %802

.loopexit1543:                                    ; preds = %.noexc.i821
  %lpad.loopexit1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

.loopexit.split-lp1544:                           ; preds = %907
  %lpad.loopexit.split-lp1546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

940:                                              ; preds = %917
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

942:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826, %921
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %40, align 8, !tbaa !18
  %945 = icmp eq ptr %944, %794
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %942
  %946 = load i64, ptr %794, align 8, !tbaa !44
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838, %940
  %.pn429 = phi { ptr, i32 } [ %941, %940 ], [ %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838 ], [ %943, %942 ]
  %948 = load ptr, ptr %41, align 8, !tbaa !18
  %949 = icmp eq ptr %948, %791
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %950 = load i64, ptr %791, align 8, !tbaa !44
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, %.loopexit1543, %.loopexit.split-lp1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841
  %.pn429.pn = phi { ptr, i32 } [ %.pn429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841 ], [ %lpad.loopexit.split-lp1546, %.loopexit.split-lp1544 ], [ %lpad.loopexit1545, %.loopexit1543 ], [ %.pn429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %952

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %870
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %.pn429.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843 ], [ %871, %870 ]
  %953 = load ptr, ptr %37, align 8, !tbaa !18
  %954 = icmp eq ptr %953, %787
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %952
  %955 = load i64, ptr %787, align 8, !tbaa !44
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %956) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %952, %.loopexit1538, %.loopexit.split-lp1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844 ], [ %lpad.loopexit.split-lp1541, %.loopexit.split-lp1539 ], [ %lpad.loopexit1540, %.loopexit1538 ], [ %.pn432.pn, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %967

957:                                              ; preds = %._crit_edge1707
  %958 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull @.str.106, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848 unwind label %960

960:                                              ; preds = %957
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %967

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848: ; preds = %957, %._crit_edge1707
  %962 = load ptr, ptr %35, align 8, !tbaa !18
  %963 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848
  %965 = load i64, ptr %963, align 8, !tbaa !44
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %966) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

967:                                              ; preds = %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846 ], [ %961, %960 ]
  %968 = load ptr, ptr %35, align 8, !tbaa !18
  %969 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %967
  %971 = load i64, ptr %969, align 8, !tbaa !44
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %800
  %.pn432.pn.pn.pn.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn432.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852 ], [ %.pn432.pn.pn.pn, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2244

973:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %974 unwind label %987

974:                                              ; preds = %973
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %975 = load ptr, ptr %1, align 8, !tbaa !22
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !22
  %.not14771698 = icmp eq ptr %975, %977
  br i1 %.not14771698, label %._crit_edge1702, label %.lr.ph1701

.lr.ph1701:                                       ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %989

._crit_edge1702:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %974
  %982 = load ptr, ptr %42, align 8, !tbaa !18
  %983 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %._crit_edge1702
  %985 = load i64, ptr %983, align 8, !tbaa !44
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %986) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %._crit_edge1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

987:                                              ; preds = %973
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

989:                                              ; preds = %.lr.ph1701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %.sroa.01409.01699 = phi ptr [ %975, %.lr.ph1701 ], [ %1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ]
  %990 = load ptr, ptr %.sroa.01409.01699, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %991 = load ptr, ptr %990, align 8, !tbaa !27
  store ptr %978, ptr %44, align 8, !tbaa !42
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %994

993:                                              ; preds = %989
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc860 unwind label %.loopexit.split-lp1554

.noexc860:                                        ; preds = %993
  unreachable

994:                                              ; preds = %989
  %995 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %991) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %995, ptr %7, align 8, !tbaa !43
  %996 = icmp ugt i64 %995, 15
  br i1 %996, label %.noexc.i859, label %._crit_edge.i.i858

.noexc.i859:                                      ; preds = %994
  %997 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc861 unwind label %.loopexit1553

.noexc861:                                        ; preds = %.noexc.i859
  store ptr %997, ptr %44, align 8, !tbaa !18
  %998 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %998, ptr %978, align 8, !tbaa !44
  br label %._crit_edge.i.i858

._crit_edge.i.i858:                               ; preds = %.noexc861, %994
  %999 = phi ptr [ %997, %.noexc861 ], [ %978, %994 ]
  switch i64 %995, label %1002 [
    i64 1, label %1000
    i64 0, label %1003
  ]

1000:                                             ; preds = %._crit_edge.i.i858
  %1001 = load i8, ptr %991, align 1, !tbaa !44
  store i8 %1001, ptr %999, align 1, !tbaa !44
  br label %1003

1002:                                             ; preds = %._crit_edge.i.i858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %999, ptr nonnull align 1 %991, i64 %995, i1 false)
  br label %1003

1003:                                             ; preds = %1002, %1000, %._crit_edge.i.i858
  %1004 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %1004, ptr %979, align 8, !tbaa !14
  %1005 = load ptr, ptr %44, align 8, !tbaa !18
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %1004
  store i8 0, ptr %1006, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1007 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.79) #23
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1021

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !41
  %1012 = load i64, ptr %981, align 8, !tbaa !14
  %1013 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1011) #23
  %1014 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %1012, ptr noundef nonnull %1011, i64 noundef %1013)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864 unwind label %1015

.loopexit1553:                                    ; preds = %.noexc.i859
  %lpad.loopexit1555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

.loopexit.split-lp1554:                           ; preds = %993
  %lpad.loopexit.split-lp1556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

1015:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke, %1058, %1050, %1044, %1036, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871, %1028, %1024, %1009
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %44, align 8, !tbaa !18
  %1018 = icmp eq ptr %1017, %978
  br i1 %1018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1015
  %1019 = load i64, ptr %978, align 8, !tbaa !44
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1020) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

1021:                                             ; preds = %1003
  %1022 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.82) #23
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1047

1024:                                             ; preds = %1021
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull @.str.107, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869 unwind label %1015

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869: ; preds = %1024
  %1026 = load i64, ptr %981, align 8, !tbaa !14
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875, label %1028

1028:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %1029 = load ptr, ptr %42, align 8, !tbaa !18
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %1029, i64 noundef %1026)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871 unwind label %1015

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871: ; preds = %1028
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873 unwind label %1015

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871
  %1032 = load i64, ptr %981, align 8, !tbaa !14
  %1033 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %1032, ptr noundef nonnull @.str.86, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875 unwind label %1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %1034 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !41
  %.not.i876 = icmp eq ptr %1035, null
  br i1 %.not.i876, label %1036, label %1044

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875
  %1037 = load ptr, ptr %980, align 8, !tbaa !29
  %1038 = getelementptr i8, ptr %1037, i64 -24
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %980, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1042 = load i32, ptr %1041, align 8, !tbaa !31
  %1043 = or i32 %1042, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1040, i32 noundef %1043)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1015

1044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875
  %1045 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1035) #23
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %1035, i64 noundef %1045)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1015

1047:                                             ; preds = %1021
  %1048 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !41
  %.not.i882 = icmp eq ptr %1049, null
  br i1 %.not.i882, label %1050, label %1058

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %980, align 8, !tbaa !29
  %1052 = getelementptr i8, ptr %1051, i64 -24
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %980, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1056 = load i32, ptr %1055, align 8, !tbaa !31
  %1057 = or i32 %1056, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1054, i32 noundef %1057)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1015

1058:                                             ; preds = %1047
  %1059 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1049) #23
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %1049, i64 noundef %1059)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1015

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke: ; preds = %1058, %1050, %1044, %1036
  %1061 = phi ptr [ @.str.108, %1044 ], [ @.str.108, %1036 ], [ @.str.48, %1050 ], [ @.str.48, %1058 ]
  %1062 = phi i64 [ 17, %1044 ], [ 17, %1036 ], [ 4, %1050 ], [ 4, %1058 ]
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %1061, i64 noundef %1062)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864 unwind label %1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke, %1009
  %1064 = load ptr, ptr %44, align 8, !tbaa !18
  %1065 = icmp eq ptr %1064, %978
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864
  %1066 = load i64, ptr %978, align 8, !tbaa !44
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1067) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01699, i64 8
  %.not1477 = icmp eq ptr %1068, %977
  br i1 %.not1477, label %._crit_edge1702, label %989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %1015, %.loopexit1553, %.loopexit.split-lp1554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  %.pn426 = phi { ptr, i32 } [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865 ], [ %lpad.loopexit.split-lp1556, %.loopexit.split-lp1554 ], [ %lpad.loopexit1555, %.loopexit1553 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1069 = load ptr, ptr %42, align 8, !tbaa !18
  %1070 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1072 = load i64, ptr %1070, align 8, !tbaa !44
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1073) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %987
  %.pn426.pn = phi { ptr, i32 } [ %988, %987 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891 ], [ %.pn426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2244

1074:                                             ; preds = %531
  %1075 = load ptr, ptr %1, align 8, !tbaa !22
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !22
  %.not14761693 = icmp eq ptr %1075, %1077
  br i1 %.not14761693, label %._crit_edge1697, label %.lr.ph1696

.lr.ph1696:                                       ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1081

._crit_edge1697:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, %1074
  br i1 %3, label %1152, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1081:                                             ; preds = %.lr.ph1696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %.sroa.01404.01694 = phi ptr [ %1075, %.lr.ph1696 ], [ %1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922 ]
  %1082 = load ptr, ptr %.sroa.01404.01694, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1083 = load ptr, ptr %1082, align 8, !tbaa !27
  store ptr %1078, ptr %45, align 8, !tbaa !42
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1081
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc896 unwind label %.loopexit.split-lp1559

.noexc896:                                        ; preds = %1085
  unreachable

1086:                                             ; preds = %1081
  %1087 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1083) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1087, ptr %6, align 8, !tbaa !43
  %1088 = icmp ugt i64 %1087, 15
  br i1 %1088, label %.noexc.i895, label %._crit_edge.i.i894

.noexc.i895:                                      ; preds = %1086
  %1089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc897 unwind label %.loopexit1558

.noexc897:                                        ; preds = %.noexc.i895
  store ptr %1089, ptr %45, align 8, !tbaa !18
  %1090 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %1090, ptr %1078, align 8, !tbaa !44
  br label %._crit_edge.i.i894

._crit_edge.i.i894:                               ; preds = %.noexc897, %1086
  %1091 = phi ptr [ %1089, %.noexc897 ], [ %1078, %1086 ]
  switch i64 %1087, label %1094 [
    i64 1, label %1092
    i64 0, label %1095
  ]

1092:                                             ; preds = %._crit_edge.i.i894
  %1093 = load i8, ptr %1083, align 1, !tbaa !44
  store i8 %1093, ptr %1091, align 1, !tbaa !44
  br label %1095

1094:                                             ; preds = %._crit_edge.i.i894
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1091, ptr nonnull align 1 %1083, i64 %1087, i1 false)
  br label %1095

1095:                                             ; preds = %1094, %1092, %._crit_edge.i.i894
  %1096 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %1096, ptr %1079, align 8, !tbaa !14
  %1097 = load ptr, ptr %45, align 8, !tbaa !18
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %1096
  store i8 0, ptr %1098, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1099 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.79) #23
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1121

1101:                                             ; preds = %1095
  %1102 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !41
  %.not.i899 = icmp eq ptr %1103, null
  br i1 %.not.i899, label %1104, label %1112

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1080, align 8, !tbaa !29
  %1106 = getelementptr i8, ptr %1105, i64 -24
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1080, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1110 = load i32, ptr %1109, align 8, !tbaa !31
  %1111 = or i32 %1110, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1108, i32 noundef %1111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1115

1112:                                             ; preds = %1101
  %1113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1103) #23
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull %1103, i64 noundef %1113)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1115

.loopexit1558:                                    ; preds = %.noexc.i895
  %lpad.loopexit1560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

.loopexit.split-lp1559:                           ; preds = %1085
  %lpad.loopexit.split-lp1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

1115:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke, %1142, %1134, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909, %1121, %1112, %1104
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %45, align 8, !tbaa !18
  %1118 = icmp eq ptr %1117, %1078
  br i1 %1118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %1115
  %1119 = load i64, ptr %1078, align 8, !tbaa !44
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

1121:                                             ; preds = %1095
  %1122 = load ptr, ptr %45, align 8, !tbaa !18
  %1123 = load i8, ptr %1122, align 1, !tbaa !44
  %1124 = sext i8 %1123 to i32
  %1125 = call i32 @toupper(i32 noundef %1124) #26
  %1126 = trunc i32 %1125 to i8
  store i8 %1126, ptr %1122, align 1, !tbaa !44
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.53, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909 unwind label %1115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909: ; preds = %1121
  %1128 = load ptr, ptr %45, align 8, !tbaa !18
  %1129 = load i64, ptr %1079, align 8, !tbaa !14
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef %1128, i64 noundef %1129)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911 unwind label %1115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull @.str.110, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913 unwind label %1115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911
  %1132 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !41
  %.not.i914 = icmp eq ptr %1133, null
  br i1 %.not.i914, label %1134, label %1142

1134:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %1135 = load ptr, ptr %1130, align 8, !tbaa !29
  %1136 = getelementptr i8, ptr %1135, i64 -24
  %1137 = load i64, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %1130, i64 %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1140 = load i32, ptr %1139, align 8, !tbaa !31
  %1141 = or i32 %1140, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1138, i32 noundef %1141)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1115

1142:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %1143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1133) #23
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull %1133, i64 noundef %1143)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke: ; preds = %1112, %1104, %1142, %1134
  %1145 = phi ptr [ %1130, %1142 ], [ %1130, %1134 ], [ %1080, %1104 ], [ %1080, %1112 ]
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull @.str.109, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 unwind label %1115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke
  %1147 = load ptr, ptr %45, align 8, !tbaa !18
  %1148 = icmp eq ptr %1147, %1078
  br i1 %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %1149 = load i64, ptr %1078, align 8, !tbaa !44
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.01404.01694, i64 8
  %.not1476 = icmp eq ptr %1151, %1077
  br i1 %.not1476, label %._crit_edge1697, label %1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %1115, %.loopexit1558, %.loopexit.split-lp1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905
  %.pn424 = phi { ptr, i32 } [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905 ], [ %lpad.loopexit.split-lp1561, %.loopexit.split-lp1559 ], [ %lpad.loopexit1560, %.loopexit1558 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2244

1152:                                             ; preds = %._crit_edge1697
  %1153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1154:                                             ; preds = %531
  %1155 = icmp eq i32 %0, 18
  %1156 = add i32 %0, -17
  %or.cond13 = icmp ult i32 %1156, 2
  br i1 %or.cond13, label %1157, label %1244

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1, align 8, !tbaa !22
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !22
  %.not14981795 = icmp eq ptr %1158, %1160
  br i1 %.not14981795, label %._crit_edge1799, label %.lr.ph1798

.lr.ph1798:                                       ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1164

._crit_edge1799:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %1157
  br i1 %3, label %1242, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1164:                                             ; preds = %.lr.ph1798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961
  %.sroa.01399.01796 = phi ptr [ %1158, %.lr.ph1798 ], [ %1241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961 ]
  %1165 = load ptr, ptr %.sroa.01399.01796, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1166 = load ptr, ptr %1165, align 8, !tbaa !27
  store ptr %1161, ptr %46, align 8, !tbaa !42
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1164
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc927 unwind label %.loopexit.split-lp1522

.noexc927:                                        ; preds = %1168
  unreachable

1169:                                             ; preds = %1164
  %1170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1166) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1170, ptr %5, align 8, !tbaa !43
  %1171 = icmp ugt i64 %1170, 15
  br i1 %1171, label %.noexc.i926, label %._crit_edge.i.i925

.noexc.i926:                                      ; preds = %1169
  %1172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc928 unwind label %.loopexit1521

.noexc928:                                        ; preds = %.noexc.i926
  store ptr %1172, ptr %46, align 8, !tbaa !18
  %1173 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %1173, ptr %1161, align 8, !tbaa !44
  br label %._crit_edge.i.i925

._crit_edge.i.i925:                               ; preds = %.noexc928, %1169
  %1174 = phi ptr [ %1172, %.noexc928 ], [ %1161, %1169 ]
  switch i64 %1170, label %1177 [
    i64 1, label %1175
    i64 0, label %1178
  ]

1175:                                             ; preds = %._crit_edge.i.i925
  %1176 = load i8, ptr %1166, align 1, !tbaa !44
  store i8 %1176, ptr %1174, align 1, !tbaa !44
  br label %1178

1177:                                             ; preds = %._crit_edge.i.i925
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1174, ptr nonnull align 1 %1166, i64 %1170, i1 false)
  br label %1178

1178:                                             ; preds = %1177, %1175, %._crit_edge.i.i925
  %1179 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %1179, ptr %1162, align 8, !tbaa !14
  %1180 = load ptr, ptr %46, align 8, !tbaa !18
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1179
  store i8 0, ptr %1181, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.79) #23
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1209

1184:                                             ; preds = %1178
  br i1 %1155, label %1185, label %1195

1185:                                             ; preds = %1184
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull @.str.56, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931 unwind label %1189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931: ; preds = %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !41
  %.not.i932 = icmp eq ptr %1188, null
  br i1 %.not.i932, label %.invoke2182, label %.invoke2181

.loopexit1521:                                    ; preds = %.noexc.i926
  %lpad.loopexit1523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

.loopexit.split-lp1522:                           ; preds = %1168
  %lpad.loopexit.split-lp1524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1189:                                             ; preds = %.invoke2182, %.invoke2181, %.invoke2175, %1228, %1212, %1206, %1198, %1185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = load ptr, ptr %46, align 8, !tbaa !18
  %1192 = icmp eq ptr %1191, %1161
  br i1 %1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %1189
  %1193 = load i64, ptr %1161, align 8, !tbaa !44
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1195:                                             ; preds = %1184
  %1196 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !41
  %.not.i941 = icmp eq ptr %1197, null
  br i1 %.not.i941, label %1198, label %1206

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %1163, align 8, !tbaa !29
  %1200 = getelementptr i8, ptr %1199, i64 -24
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1163, i64 %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1204 = load i32, ptr %1203, align 8, !tbaa !31
  %1205 = or i32 %1204, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1202, i32 noundef %1205)
          to label %.invoke2175 unwind label %1189

1206:                                             ; preds = %1195
  %1207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1197) #23
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull %1197, i64 noundef %1207)
          to label %.invoke2175 unwind label %1189

1209:                                             ; preds = %1178
  %1210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.82) #23
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1225

1212:                                             ; preds = %1209
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948 unwind label %1189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948: ; preds = %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !41
  %.not.i949 = icmp eq ptr %1215, null
  br i1 %.not.i949, label %.invoke2182, label %.invoke2181

.invoke2182:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931
  %1216 = load ptr, ptr %1163, align 8, !tbaa !29
  %1217 = getelementptr i8, ptr %1216, i64 -24
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1163, i64 %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1221 = load i32, ptr %1220, align 8, !tbaa !31
  %1222 = or i32 %1221, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1219, i32 noundef %1222)
          to label %.invoke2175 unwind label %1189

.invoke2181:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931
  %.sink = phi ptr [ %1188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931 ], [ %1215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948 ]
  %1223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #23
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull %.sink, i64 noundef %1223)
          to label %.invoke2175 unwind label %1189

1225:                                             ; preds = %1209
  %1226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.103) #23
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937

1228:                                             ; preds = %1225
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 unwind label %1189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956: ; preds = %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !41
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef %1231)
          to label %.invoke2175 unwind label %1189

.invoke2175:                                      ; preds = %.invoke2182, %.invoke2181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956, %1206, %1198
  %1233 = phi ptr [ %1163, %.invoke2181 ], [ %1163, %1206 ], [ %1232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ %1163, %1198 ], [ %1163, %.invoke2182 ]
  %1234 = phi ptr [ @.str.76, %.invoke2181 ], [ @.str.87, %1206 ], [ @.str.101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ @.str.87, %1198 ], [ @.str.76, %.invoke2182 ]
  %1235 = phi i64 [ 1, %.invoke2181 ], [ 2, %1206 ], [ 5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ 2, %1198 ], [ 1, %.invoke2182 ]
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1233, ptr noundef nonnull %1234, i64 noundef %1235)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937 unwind label %1189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937: ; preds = %.invoke2175, %1225
  %1237 = load ptr, ptr %46, align 8, !tbaa !18
  %1238 = icmp eq ptr %1237, %1161
  br i1 %1238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937
  %1239 = load i64, ptr %1161, align 8, !tbaa !44
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.01399.01796, i64 8
  %.not1498 = icmp eq ptr %1241, %1160
  br i1 %.not1498, label %._crit_edge1799, label %1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %1189, %.loopexit1521, %.loopexit.split-lp1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  %.pn422 = phi { ptr, i32 } [ %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ], [ %lpad.loopexit.split-lp1524, %.loopexit.split-lp1522 ], [ %lpad.loopexit1523, %.loopexit1521 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2244

1242:                                             ; preds = %._crit_edge1799
  %1243 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1244:                                             ; preds = %1154
  switch i32 %0, label %2221 [
    i32 19, label %1245
    i32 22, label %1296
    i32 23, label %1439
    i32 24, label %1505
    i32 25, label %1541
    i32 26, label %1577
    i32 27, label %1613
    i32 20, label %1709
    i32 21, label %1756
    i32 28, label %1807
    i32 29, label %1950
    i32 30, label %1988
    i32 31, label %2029
    i32 32, label %2126
  ]

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %1, align 8, !tbaa !22
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !22
  %.not14971790 = icmp eq ptr %1246, %1248
  br i1 %.not14971790, label %._crit_edge1794, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %1245
  %1249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %1251

._crit_edge1794:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, %1245
  br i1 %3, label %1294, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1251:                                             ; preds = %.lr.ph1793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %.sroa.01394.01791 = phi ptr [ %1246, %.lr.ph1793 ], [ %1293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977 ]
  %1252 = load ptr, ptr %.sroa.01394.01791, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1253 = load ptr, ptr %1252, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %1253, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1254 unwind label %1261

1254:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.79) #23
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1269

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !41
  %1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef %1259)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970 unwind label %1263

1261:                                             ; preds = %1251
  %1262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

1263:                                             ; preds = %.invoke2176, %1280, %1272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968, %1257
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = load ptr, ptr %47, align 8, !tbaa !18
  %1266 = icmp eq ptr %1265, %1250
  br i1 %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %1263
  %1267 = load i64, ptr %1250, align 8, !tbaa !44
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

1269:                                             ; preds = %1254
  %1270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.82) #23
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1269
  %1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef nonnull @.str.113, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 unwind label %1263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968: ; preds = %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !41
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef %1275)
          to label %.invoke2176 unwind label %1263

1277:                                             ; preds = %1269
  %1278 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.103) #23
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970

1280:                                             ; preds = %1277
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef nonnull @.str.114, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %1263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !41
  %1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef %1283)
          to label %.invoke2176 unwind label %1263

.invoke2176:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968
  %1285 = phi ptr [ %1276, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ %1284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1286 = phi ptr [ @.str.76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ @.str.115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1287 = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ 9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef nonnull %1286, i64 noundef %1287)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970 unwind label %1263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970: ; preds = %.invoke2176, %1277, %1257
  %1289 = load ptr, ptr %47, align 8, !tbaa !18
  %1290 = icmp eq ptr %1289, %1250
  br i1 %1290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970
  %1291 = load i64, ptr %1250, align 8, !tbaa !44
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.01394.01791, i64 8
  %.not1497 = icmp eq ptr %1293, %1248
  br i1 %.not1497, label %._crit_edge1794, label %1251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %1263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964, %1261
  %.pn420 = phi { ptr, i32 } [ %1262, %1261 ], [ %1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2244

1294:                                             ; preds = %._crit_edge1794
  %1295 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1296:                                             ; preds = %1244
  %1297 = load ptr, ptr %1, align 8, !tbaa !22
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !22
  %.not14961785 = icmp eq ptr %1297, %1299
  br i1 %.not14961785, label %._crit_edge1789, label %.lr.ph1788

.lr.ph1788:                                       ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1305 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1306 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1308 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1314

._crit_edge1789:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %1296
  br i1 %3, label %1437, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1314:                                             ; preds = %.lr.ph1788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  %.sroa.01390.01786 = phi ptr [ %1297, %.lr.ph1788 ], [ %1431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ]
  %1315 = load ptr, ptr %.sroa.01390.01786, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1316 = load ptr, ptr %1315, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1316, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1317 unwind label %1338

1317:                                             ; preds = %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.79) #23
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1356

1320:                                             ; preds = %1317
  %1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef nonnull @.str.116, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981 unwind label %1340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981: ; preds = %1320
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1322 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1323, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1324 unwind label %1342

1324:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981
  %.val485 = load ptr, ptr %52, align 8
  %.val486 = load i64, ptr %1309, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %51, ptr %.val485, i64 %.val486)
          to label %1325 unwind label %1344

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %51, align 8, !tbaa !18
  %1327 = load i64, ptr %1310, align 8, !tbaa !14
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef %1326, i64 noundef %1327)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983 unwind label %1346

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983: ; preds = %1325
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985 unwind label %1346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983
  %1330 = load ptr, ptr %51, align 8, !tbaa !18
  %1331 = icmp eq ptr %1330, %1311
  br i1 %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985
  %1332 = load i64, ptr %1311, align 8, !tbaa !44
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1330, i64 noundef %1333) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %1334 = load ptr, ptr %52, align 8, !tbaa !18
  %1335 = icmp eq ptr %1334, %1312
  br i1 %1335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %1336 = load i64, ptr %1312, align 8, !tbaa !44
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1337) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1426

1338:                                             ; preds = %1314
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

1340:                                             ; preds = %1394, %1359, %1320
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1342:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

1344:                                             ; preds = %1324
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

1346:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983, %1325
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = load ptr, ptr %51, align 8, !tbaa !18
  %1349 = icmp eq ptr %1348, %1311
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %1346
  %1350 = load i64, ptr %1311, align 8, !tbaa !44
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992, %1344
  %.pn415 = phi { ptr, i32 } [ %1345, %1344 ], [ %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992 ], [ %1347, %1346 ]
  %1352 = load ptr, ptr %52, align 8, !tbaa !18
  %1353 = icmp eq ptr %1352, %1312
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %1354 = load i64, ptr %1312, align 8, !tbaa !44
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995, %1342
  %.pn415.pn = phi { ptr, i32 } [ %1343, %1342 ], [ %.pn415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995 ], [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1432

1356:                                             ; preds = %1317
  %1357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.82) #23
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1391

1359:                                             ; preds = %1356
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef nonnull @.str.118, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999 unwind label %1340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999: ; preds = %1359
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1361 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1362, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1363 unwind label %1377

1363:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999
  %.val487 = load ptr, ptr %55, align 8
  %.val488 = load i64, ptr %1305, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %54, ptr %.val487, i64 %.val488)
          to label %1364 unwind label %1379

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %54, align 8, !tbaa !18
  %1366 = load i64, ptr %1306, align 8, !tbaa !14
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef %1365, i64 noundef %1366)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001 unwind label %1381

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001: ; preds = %1364
  %1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003 unwind label %1381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001
  %1369 = load ptr, ptr %54, align 8, !tbaa !18
  %1370 = icmp eq ptr %1369, %1307
  br i1 %1370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003
  %1371 = load i64, ptr %1307, align 8, !tbaa !44
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  %1373 = load ptr, ptr %55, align 8, !tbaa !18
  %1374 = icmp eq ptr %1373, %1308
  br i1 %1374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1375 = load i64, ptr %1308, align 8, !tbaa !44
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1376) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1426

1377:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

1379:                                             ; preds = %1363
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

1381:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001, %1364
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = load ptr, ptr %54, align 8, !tbaa !18
  %1384 = icmp eq ptr %1383, %1307
  br i1 %1384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %1381
  %1385 = load i64, ptr %1307, align 8, !tbaa !44
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1386) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012: ; preds = %1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010, %1379
  %.pn412 = phi { ptr, i32 } [ %1380, %1379 ], [ %1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010 ], [ %1382, %1381 ]
  %1387 = load ptr, ptr %55, align 8, !tbaa !18
  %1388 = icmp eq ptr %1387, %1308
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012
  %1389 = load i64, ptr %1308, align 8, !tbaa !44
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1390) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013, %1377
  %.pn412.pn = phi { ptr, i32 } [ %1378, %1377 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013 ], [ %.pn412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1432

1391:                                             ; preds = %1356
  %1392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.103) #23
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1426

1394:                                             ; preds = %1391
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef nonnull @.str.119, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017 unwind label %1340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017: ; preds = %1394
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1396 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1397, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1398 unwind label %1412

1398:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %.val489 = load ptr, ptr %58, align 8
  %.val490 = load i64, ptr %1301, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %57, ptr %.val489, i64 %.val490)
          to label %1399 unwind label %1414

1399:                                             ; preds = %1398
  %1400 = load ptr, ptr %57, align 8, !tbaa !18
  %1401 = load i64, ptr %1302, align 8, !tbaa !14
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef %1400, i64 noundef %1401)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019 unwind label %1416

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019: ; preds = %1399
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021 unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019
  %1404 = load ptr, ptr %57, align 8, !tbaa !18
  %1405 = icmp eq ptr %1404, %1303
  br i1 %1405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021
  %1406 = load i64, ptr %1303, align 8, !tbaa !44
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1407) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022
  %1408 = load ptr, ptr %58, align 8, !tbaa !18
  %1409 = icmp eq ptr %1408, %1304
  br i1 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  %1410 = load i64, ptr %1304, align 8, !tbaa !44
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1411) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1426

1412:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

1414:                                             ; preds = %1398
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

1416:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019, %1399
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = load ptr, ptr %57, align 8, !tbaa !18
  %1419 = icmp eq ptr %1418, %1303
  br i1 %1419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028: ; preds = %1416
  %1420 = load i64, ptr %1303, align 8, !tbaa !44
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028, %1414
  %.pn409 = phi { ptr, i32 } [ %1415, %1414 ], [ %1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028 ], [ %1417, %1416 ]
  %1422 = load ptr, ptr %58, align 8, !tbaa !18
  %1423 = icmp eq ptr %1422, %1304
  br i1 %1423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030
  %1424 = load i64, ptr %1304, align 8, !tbaa !44
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031, %1412
  %.pn409.pn = phi { ptr, i32 } [ %1413, %1412 ], [ %.pn409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031 ], [ %.pn409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1432

1426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, %1391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %1427 = load ptr, ptr %49, align 8, !tbaa !18
  %1428 = icmp eq ptr %1427, %1313
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %1426
  %1429 = load i64, ptr %1313, align 8, !tbaa !44
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1430) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01786, i64 8
  %.not1496 = icmp eq ptr %1431, %1299
  br i1 %.not1496, label %._crit_edge1789, label %1314

1432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %1340
  %.pn415.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997 ], [ %1341, %1340 ], [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015 ], [ %.pn409.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033 ]
  %1433 = load ptr, ptr %49, align 8, !tbaa !18
  %1434 = icmp eq ptr %1433, %1313
  br i1 %1434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %1432
  %1435 = load i64, ptr %1313, align 8, !tbaa !44
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1436) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037, %1338
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %1339, %1338 ], [ %.pn415.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037 ], [ %.pn415.pn.pn, %1432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2244

1437:                                             ; preds = %._crit_edge1789
  %1438 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1439:                                             ; preds = %1244
  %1440 = load ptr, ptr %1, align 8, !tbaa !22
  %1441 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !22
  %.not14951780 = icmp eq ptr %1440, %1442
  br i1 %.not14951780, label %._crit_edge1784, label %.lr.ph1783

.lr.ph1783:                                       ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1446 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1448 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1449 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %1450

._crit_edge1784:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060, %1439
  br i1 %3, label %1503, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1450:                                             ; preds = %.lr.ph1783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %.sroa.01386.01781 = phi ptr [ %1440, %.lr.ph1783 ], [ %1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060 ]
  %1451 = load ptr, ptr %.sroa.01386.01781, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1452 = load ptr, ptr %1451, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1452, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1453 unwind label %1480

1453:                                             ; preds = %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043 unwind label %1482

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043: ; preds = %1453
  %1455 = load ptr, ptr %60, align 8, !tbaa !18
  %1456 = load i64, ptr %1444, align 8, !tbaa !14
  %1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef %1455, i64 noundef %1456)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045 unwind label %1482

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef nonnull @.str.120, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047 unwind label %1482

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1459 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %1460, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1461 unwind label %1484

1461:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047
  %.val491 = load ptr, ptr %63, align 8
  %.val492 = load i64, ptr %1445, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, ptr %.val491, i64 %.val492)
          to label %1462 unwind label %1486

1462:                                             ; preds = %1461
  %1463 = load ptr, ptr %62, align 8, !tbaa !18
  %1464 = load i64, ptr %1446, align 8, !tbaa !14
  %1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef %1463, i64 noundef %1464)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049 unwind label %1488

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049: ; preds = %1462
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef nonnull @.str.121, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051 unwind label %1488

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049
  %1467 = load ptr, ptr %62, align 8, !tbaa !18
  %1468 = icmp eq ptr %1467, %1447
  br i1 %1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051
  %1469 = load i64, ptr %1447, align 8, !tbaa !44
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1470) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052
  %1471 = load ptr, ptr %63, align 8, !tbaa !18
  %1472 = icmp eq ptr %1471, %1448
  br i1 %1472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %1473 = load i64, ptr %1448, align 8, !tbaa !44
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1474) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1475 = load ptr, ptr %60, align 8, !tbaa !18
  %1476 = icmp eq ptr %1475, %1449
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %1477 = load i64, ptr %1449, align 8, !tbaa !44
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1478) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.01386.01781, i64 8
  %.not1495 = icmp eq ptr %1479, %1442
  br i1 %.not1495, label %._crit_edge1784, label %1450

1480:                                             ; preds = %1450
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

1482:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043, %1453
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1484:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

1486:                                             ; preds = %1461
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

1488:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049, %1462
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = load ptr, ptr %62, align 8, !tbaa !18
  %1491 = icmp eq ptr %1490, %1447
  br i1 %1491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %1488
  %1492 = load i64, ptr %1447, align 8, !tbaa !44
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1493) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061, %1486
  %.pn404 = phi { ptr, i32 } [ %1487, %1486 ], [ %1489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061 ], [ %1489, %1488 ]
  %1494 = load ptr, ptr %63, align 8, !tbaa !18
  %1495 = icmp eq ptr %1494, %1448
  br i1 %1495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %1496 = load i64, ptr %1448, align 8, !tbaa !44
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064, %1484
  %.pn404.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %.pn404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064 ], [ %.pn404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1498

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066, %1482
  %.pn404.pn.pn = phi { ptr, i32 } [ %.pn404.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066 ], [ %1483, %1482 ]
  %1499 = load ptr, ptr %60, align 8, !tbaa !18
  %1500 = icmp eq ptr %1499, %1449
  br i1 %1500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %1498
  %1501 = load i64, ptr %1449, align 8, !tbaa !44
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1502) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067, %1480
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %1481, %1480 ], [ %.pn404.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067 ], [ %.pn404.pn.pn, %1498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2244

1503:                                             ; preds = %._crit_edge1784
  %1504 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1505:                                             ; preds = %1244
  %1506 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef nonnull @.str.123, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073: ; preds = %1505
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef nonnull @.str.124, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073
  %1509 = load ptr, ptr %1, align 8, !tbaa !22
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !22
  %.not14941776 = icmp eq ptr %1509, %1511
  br i1 %.not14941776, label %._crit_edge1779, label %.lr.ph1778

.lr.ph1778:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075
  %1512 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %1514

._crit_edge1779:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075
  br i1 %3, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1514:                                             ; preds = %.lr.ph1778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086
  %.sroa.01382.01777 = phi ptr [ %1509, %.lr.ph1778 ], [ %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086 ]
  %1515 = load ptr, ptr %.sroa.01382.01777, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1516 = load ptr, ptr %1515, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1516, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1517 unwind label %1533

1517:                                             ; preds = %1514
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077 unwind label %1535

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077: ; preds = %1517
  %1519 = load ptr, ptr %65, align 8, !tbaa !18
  %1520 = load i64, ptr %1512, align 8, !tbaa !14
  %1521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1519, i64 noundef %1520)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079 unwind label %1535

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077
  %1522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1521, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081 unwind label %1535

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1521, ptr noundef nonnull @.str.125, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083 unwind label %1535

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081
  %1524 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !41
  %1526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1521, ptr noundef %1525)
          to label %1527 unwind label %1535

1527:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083
  %1528 = load ptr, ptr %65, align 8, !tbaa !18
  %1529 = icmp eq ptr %1528, %1513
  br i1 %1529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %1527
  %1530 = load i64, ptr %1513, align 8, !tbaa !44
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1531) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086: ; preds = %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01777, i64 8
  %.not1494 = icmp eq ptr %1532, %1511
  br i1 %.not1494, label %._crit_edge1779, label %1514

1533:                                             ; preds = %1514
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

1535:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077, %1517, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = load ptr, ptr %65, align 8, !tbaa !18
  %1538 = icmp eq ptr %1537, %1513
  br i1 %1538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %1535
  %1539 = load i64, ptr %1513, align 8, !tbaa !44
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087, %1533
  %.pn402 = phi { ptr, i32 } [ %1534, %1533 ], [ %1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087 ], [ %1536, %1535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2244

1541:                                             ; preds = %1244
  %1542 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull @.str.123, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093: ; preds = %1541
  %1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull @.str.126, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093
  %1545 = load ptr, ptr %1, align 8, !tbaa !22
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1547 = load ptr, ptr %1546, align 8, !tbaa !22
  %.not14931772 = icmp eq ptr %1545, %1547
  br i1 %.not14931772, label %._crit_edge1775, label %.lr.ph1774

.lr.ph1774:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095
  %1548 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1550

._crit_edge1775:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095
  br i1 %3, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1550:                                             ; preds = %.lr.ph1774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %.sroa.01378.01773 = phi ptr [ %1545, %.lr.ph1774 ], [ %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106 ]
  %1551 = load ptr, ptr %.sroa.01378.01773, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1552 = load ptr, ptr %1551, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1552, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1553 unwind label %1569

1553:                                             ; preds = %1550
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097 unwind label %1571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097: ; preds = %1553
  %1555 = load ptr, ptr %67, align 8, !tbaa !18
  %1556 = load i64, ptr %1548, align 8, !tbaa !14
  %1557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef %1555, i64 noundef %1556)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099 unwind label %1571

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097
  %1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101 unwind label %1571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099
  %1559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103 unwind label %1571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101
  %1560 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !41
  %1562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef %1561)
          to label %1563 unwind label %1571

1563:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103
  %1564 = load ptr, ptr %67, align 8, !tbaa !18
  %1565 = icmp eq ptr %1564, %1549
  br i1 %1565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %1563
  %1566 = load i64, ptr %1549, align 8, !tbaa !44
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1567) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.01378.01773, i64 8
  %.not1493 = icmp eq ptr %1568, %1547
  br i1 %.not1493, label %._crit_edge1775, label %1550

1569:                                             ; preds = %1550
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

1571:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097, %1553, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = load ptr, ptr %67, align 8, !tbaa !18
  %1574 = icmp eq ptr %1573, %1549
  br i1 %1574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %1571
  %1575 = load i64, ptr %1549, align 8, !tbaa !44
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1576) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %1569
  %.pn400 = phi { ptr, i32 } [ %1570, %1569 ], [ %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107 ], [ %1572, %1571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2244

1577:                                             ; preds = %1244
  %1578 = load ptr, ptr %1, align 8, !tbaa !22
  %1579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !22
  %.not14921767 = icmp eq ptr %1578, %1580
  br i1 %.not14921767, label %._crit_edge1771, label %.lr.ph1770

.lr.ph1770:                                       ; preds = %1577
  %1581 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1584

._crit_edge1771:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, %1577
  br i1 %3, label %1611, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1584:                                             ; preds = %.lr.ph1770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  %.sroa.01374.01768 = phi ptr [ %1578, %.lr.ph1770 ], [ %1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %1585 = load ptr, ptr %.sroa.01374.01768, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1586 = load ptr, ptr %1585, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1586, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1587 unwind label %1603

1587:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113 unwind label %1605

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113: ; preds = %1587
  %1589 = load ptr, ptr %69, align 8, !tbaa !18
  %1590 = load i64, ptr %1582, align 8, !tbaa !14
  %1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef %1589, i64 noundef %1590)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115 unwind label %1605

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113
  %1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117 unwind label %1605

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115
  %1593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119 unwind label %1605

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117
  %1594 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !41
  %1596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef %1595)
          to label %1597 unwind label %1605

1597:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119
  %1598 = load ptr, ptr %69, align 8, !tbaa !18
  %1599 = icmp eq ptr %1598, %1583
  br i1 %1599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %1597
  %1600 = load i64, ptr %1583, align 8, !tbaa !44
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1601) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.01374.01768, i64 8
  %.not1492 = icmp eq ptr %1602, %1580
  br i1 %.not1492, label %._crit_edge1771, label %1584

1603:                                             ; preds = %1584
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

1605:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113, %1587, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = load ptr, ptr %69, align 8, !tbaa !18
  %1608 = icmp eq ptr %1607, %1583
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %1605
  %1609 = load i64, ptr %1583, align 8, !tbaa !44
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1610) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123, %1603
  %.pn398 = phi { ptr, i32 } [ %1604, %1603 ], [ %1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123 ], [ %1606, %1605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2244

1611:                                             ; preds = %._crit_edge1771
  %1612 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1613:                                             ; preds = %1244
  %1614 = load ptr, ptr %1, align 8, !tbaa !22
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !22
  %.not14911763 = icmp eq ptr %1614, %1616
  br i1 %.not14911763, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1618 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1619 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1620 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1621 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1623 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1626 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %1627

1627:                                             ; preds = %.lr.ph1766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162
  %.sroa.01370.01764 = phi ptr [ %1614, %.lr.ph1766 ], [ %1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162 ]
  %1628 = load ptr, ptr %.sroa.01370.01764, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1629 = load ptr, ptr %1628, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1629, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1630 unwind label %1651

1630:                                             ; preds = %1627
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1631 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.82) #23
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %1669

1633:                                             ; preds = %1630
  %1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef nonnull @.str.65, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129 unwind label %1653

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129: ; preds = %1633
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1635 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1636, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1637 unwind label %1655

1637:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129
  %.val493 = load ptr, ptr %74, align 8
  %.val494 = load i64, ptr %1622, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %73, ptr %.val493, i64 %.val494)
          to label %1638 unwind label %1657

1638:                                             ; preds = %1637
  %1639 = load ptr, ptr %73, align 8, !tbaa !18
  %1640 = load i64, ptr %1623, align 8, !tbaa !14
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef %1639, i64 noundef %1640)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131 unwind label %1659

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131: ; preds = %1638
  %1642 = load ptr, ptr %73, align 8, !tbaa !18
  %1643 = icmp eq ptr %1642, %1624
  br i1 %1643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131
  %1644 = load i64, ptr %1624, align 8, !tbaa !44
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1645) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  %1646 = load ptr, ptr %74, align 8, !tbaa !18
  %1647 = icmp eq ptr %1646, %1625
  br i1 %1647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %1648 = load i64, ptr %1625, align 8, !tbaa !44
  %1649 = add i64 %1648, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1649) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef nonnull @.str.127, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139 unwind label %1653

1651:                                             ; preds = %1627
  %1652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

1653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %1633
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1655:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

1657:                                             ; preds = %1637
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

1659:                                             ; preds = %1638
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = load ptr, ptr %73, align 8, !tbaa !18
  %1662 = icmp eq ptr %1661, %1624
  br i1 %1662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %1659
  %1663 = load i64, ptr %1624, align 8, !tbaa !44
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef %1664) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140, %1657
  %.pn392 = phi { ptr, i32 } [ %1658, %1657 ], [ %1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140 ], [ %1660, %1659 ]
  %1665 = load ptr, ptr %74, align 8, !tbaa !18
  %1666 = icmp eq ptr %1665, %1625
  br i1 %1666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %1667 = load i64, ptr %1625, align 8, !tbaa !44
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1668) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143, %1655
  %.pn392.pn = phi { ptr, i32 } [ %1656, %1655 ], [ %.pn392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143 ], [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1704

1669:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1670 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1671 = load ptr, ptr %1670, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1671, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1672 unwind label %1685

1672:                                             ; preds = %1669
  %.val495 = load ptr, ptr %77, align 8
  %.val496 = load i64, ptr %1618, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %76, ptr %.val495, i64 %.val496)
          to label %1673 unwind label %1687

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %76, align 8, !tbaa !18
  %1675 = load i64, ptr %1619, align 8, !tbaa !14
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef %1674, i64 noundef %1675)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147 unwind label %1689

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147: ; preds = %1673
  %1677 = load ptr, ptr %76, align 8, !tbaa !18
  %1678 = icmp eq ptr %1677, %1620
  br i1 %1678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147
  %1679 = load i64, ptr %1620, align 8, !tbaa !44
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1680) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  %1681 = load ptr, ptr %77, align 8, !tbaa !18
  %1682 = icmp eq ptr %1681, %1621
  br i1 %1682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %1683 = load i64, ptr %1621, align 8, !tbaa !44
  %1684 = add i64 %1683, 1
  call void @_ZdlPvm(ptr noundef %1681, i64 noundef %1684) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139

1685:                                             ; preds = %1669
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

1687:                                             ; preds = %1672
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

1689:                                             ; preds = %1673
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = load ptr, ptr %76, align 8, !tbaa !18
  %1692 = icmp eq ptr %1691, %1620
  br i1 %1692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %1689
  %1693 = load i64, ptr %1620, align 8, !tbaa !44
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1691, i64 noundef %1694) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %1689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154, %1687
  %.pn389 = phi { ptr, i32 } [ %1688, %1687 ], [ %1690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154 ], [ %1690, %1689 ]
  %1695 = load ptr, ptr %77, align 8, !tbaa !18
  %1696 = icmp eq ptr %1695, %1621
  br i1 %1696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  %1697 = load i64, ptr %1621, align 8, !tbaa !44
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1698) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %1685
  %.pn389.pn = phi { ptr, i32 } [ %1686, %1685 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  %1699 = load ptr, ptr %71, align 8, !tbaa !18
  %1700 = icmp eq ptr %1699, %1626
  br i1 %1700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139
  %1701 = load i64, ptr %1626, align 8, !tbaa !44
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1702) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.01370.01764, i64 8
  %.not1491 = icmp eq ptr %1703, %1616
  br i1 %.not1491, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %1627

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, %1653
  %.pn395 = phi { ptr, i32 } [ %1654, %1653 ], [ %.pn392.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ], [ %.pn389.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159 ]
  %1705 = load ptr, ptr %71, align 8, !tbaa !18
  %1706 = icmp eq ptr %1705, %1626
  br i1 %1706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163: ; preds = %1704
  %1707 = load i64, ptr %1626, align 8, !tbaa !44
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1708) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163, %1651
  %.pn395.pn = phi { ptr, i32 } [ %1652, %1651 ], [ %.pn395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163 ], [ %.pn395, %1704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2244

1709:                                             ; preds = %1244
  %1710 = load ptr, ptr %1, align 8, !tbaa !22
  %1711 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !22
  %.not14901758 = icmp eq ptr %1710, %1712
  br i1 %.not14901758, label %._crit_edge1762, label %.lr.ph1761

.lr.ph1761:                                       ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %1715

._crit_edge1762:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, %1709
  br i1 %3, label %1754, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1715:                                             ; preds = %.lr.ph1761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %.sroa.01366.01759 = phi ptr [ %1710, %.lr.ph1761 ], [ %1753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181 ]
  %1716 = load ptr, ptr %.sroa.01366.01759, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1717 = load ptr, ptr %1716, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1717, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1718 unwind label %1721

1718:                                             ; preds = %1715
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1719 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.79) #23
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, label %1729

1721:                                             ; preds = %1715
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

1723:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, %.invoke2177, %1740, %1732, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = load ptr, ptr %79, align 8, !tbaa !18
  %1726 = icmp eq ptr %1725, %1714
  br i1 %1726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168: ; preds = %1723
  %1727 = load i64, ptr %1714, align 8, !tbaa !44
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1728) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

1729:                                             ; preds = %1718
  %1730 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.82) #23
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %1729
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef nonnull @.str.128, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke unwind label %1723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke: ; preds = %1732, %1718
  %1734 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !41
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef %1735)
          to label %.invoke2177 unwind label %1723

1737:                                             ; preds = %1729
  %1738 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.103) #23
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1740, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167

1740:                                             ; preds = %1737
  %1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef nonnull @.str.129, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 unwind label %1723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176: ; preds = %1740
  %1742 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1743 = load ptr, ptr %1742, align 8, !tbaa !41
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef %1743)
          to label %.invoke2177 unwind label %1723

.invoke2177:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176
  %1745 = phi ptr [ %1736, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ], [ %1744, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ]
  %1746 = phi ptr [ @.str.87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ], [ @.str.69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ]
  %1747 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ], [ 27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ]
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1745, ptr noundef nonnull %1746, i64 noundef %1747)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167 unwind label %1723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167: ; preds = %.invoke2177, %1737
  %1749 = load ptr, ptr %79, align 8, !tbaa !18
  %1750 = icmp eq ptr %1749, %1714
  br i1 %1750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167
  %1751 = load i64, ptr %1714, align 8, !tbaa !44
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1749, i64 noundef %1752) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.01366.01759, i64 8
  %.not1490 = icmp eq ptr %1753, %1712
  br i1 %.not1490, label %._crit_edge1762, label %1715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168, %1721
  %.pn387 = phi { ptr, i32 } [ %1722, %1721 ], [ %1724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168 ], [ %1724, %1723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2244

1754:                                             ; preds = %._crit_edge1762
  %1755 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1756:                                             ; preds = %1244
  %1757 = load ptr, ptr %1, align 8, !tbaa !22
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1759 = load ptr, ptr %1758, align 8, !tbaa !22
  %.not14891753 = icmp eq ptr %1757, %1759
  br i1 %.not14891753, label %._crit_edge1757, label %.lr.ph1756

.lr.ph1756:                                       ; preds = %1756
  %1760 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1761 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %1762

._crit_edge1757:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, %1756
  br i1 %3, label %1805, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1762:                                             ; preds = %.lr.ph1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  %.sroa.01362.01754 = phi ptr [ %1757, %.lr.ph1756 ], [ %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197 ]
  %1763 = load ptr, ptr %.sroa.01362.01754, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1764 = load ptr, ptr %1763, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1764, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1765 unwind label %1772

1765:                                             ; preds = %1762
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1766 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.79) #23
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1780

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1770 = load ptr, ptr %1769, align 8, !tbaa !41
  %1771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef %1770)
          to label %.invoke2178 unwind label %1774

1772:                                             ; preds = %1762
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1774:                                             ; preds = %.invoke2178, %1791, %1783, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190, %1768
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = load ptr, ptr %81, align 8, !tbaa !18
  %1777 = icmp eq ptr %1776, %1761
  br i1 %1777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %1774
  %1778 = load i64, ptr %1761, align 8, !tbaa !44
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1779) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1780:                                             ; preds = %1765
  %1781 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.82) #23
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1788

1783:                                             ; preds = %1780
  %1784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef nonnull @.str.68, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190 unwind label %1774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190: ; preds = %1783
  %1785 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1786 = load ptr, ptr %1785, align 8, !tbaa !41
  %1787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef %1786)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185 unwind label %1774

1788:                                             ; preds = %1780
  %1789 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.103) #23
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185

1791:                                             ; preds = %1788
  %1792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef nonnull @.str.67, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %1774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1794 = load ptr, ptr %1793, align 8, !tbaa !41
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef %1794)
          to label %.invoke2178 unwind label %1774

.invoke2178:                                      ; preds = %1768, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %1796 = phi ptr [ %1795, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ %1771, %1768 ]
  %1797 = phi ptr [ @.str.69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ @.str.87, %1768 ]
  %1798 = phi i64 [ 27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ 2, %1768 ]
  %1799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %1797, i64 noundef %1798)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185 unwind label %1774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185: ; preds = %.invoke2178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190, %1788
  %1800 = load ptr, ptr %81, align 8, !tbaa !18
  %1801 = icmp eq ptr %1800, %1761
  br i1 %1801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185
  %1802 = load i64, ptr %1761, align 8, !tbaa !44
  %1803 = add i64 %1802, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1803) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.01362.01754, i64 8
  %.not1489 = icmp eq ptr %1804, %1759
  br i1 %.not1489, label %._crit_edge1757, label %1762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186, %1772
  %.pn385 = phi { ptr, i32 } [ %1773, %1772 ], [ %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186 ], [ %1775, %1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2244

1805:                                             ; preds = %._crit_edge1757
  %1806 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1807:                                             ; preds = %1244
  %1808 = load ptr, ptr %1, align 8, !tbaa !22
  %1809 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1810 = load ptr, ptr %1809, align 8, !tbaa !22
  %.not14881748 = icmp eq ptr %1808, %1810
  br i1 %.not14881748, label %._crit_edge1752, label %.lr.ph1751

.lr.ph1751:                                       ; preds = %1807
  %1811 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1812 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1813 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1814 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1815 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1816 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1819 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1821 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1824 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %1825

._crit_edge1752:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256, %1807
  br i1 %3, label %1948, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1825:                                             ; preds = %.lr.ph1751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  %.sroa.01358.01749 = phi ptr [ %1808, %.lr.ph1751 ], [ %1942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256 ]
  %1826 = load ptr, ptr %.sroa.01358.01749, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1827 = load ptr, ptr %1826, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1827, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1828 unwind label %1849

1828:                                             ; preds = %1825
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1829 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.79) #23
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1867

1831:                                             ; preds = %1828
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201 unwind label %1851

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201: ; preds = %1831
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1833 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1834, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1835 unwind label %1853

1835:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %.val497 = load ptr, ptr %86, align 8
  %.val498 = load i64, ptr %1820, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %85, ptr %.val497, i64 %.val498)
          to label %1836 unwind label %1855

1836:                                             ; preds = %1835
  %1837 = load ptr, ptr %85, align 8, !tbaa !18
  %1838 = load i64, ptr %1821, align 8, !tbaa !14
  %1839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef %1837, i64 noundef %1838)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203 unwind label %1857

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203: ; preds = %1836
  %1840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef nonnull @.str.131, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205 unwind label %1857

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  %1841 = load ptr, ptr %85, align 8, !tbaa !18
  %1842 = icmp eq ptr %1841, %1822
  br i1 %1842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %1843 = load i64, ptr %1822, align 8, !tbaa !44
  %1844 = add i64 %1843, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1844) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  %1845 = load ptr, ptr %86, align 8, !tbaa !18
  %1846 = icmp eq ptr %1845, %1823
  br i1 %1846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %1847 = load i64, ptr %1823, align 8, !tbaa !44
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1848) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1937

1849:                                             ; preds = %1825
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

1851:                                             ; preds = %1905, %1870, %1831
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1943

1853:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

1855:                                             ; preds = %1835
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

1857:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203, %1836
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = load ptr, ptr %85, align 8, !tbaa !18
  %1860 = icmp eq ptr %1859, %1822
  br i1 %1860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %1857
  %1861 = load i64, ptr %1822, align 8, !tbaa !44
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1862) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212, %1855
  %.pn380 = phi { ptr, i32 } [ %1856, %1855 ], [ %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212 ], [ %1858, %1857 ]
  %1863 = load ptr, ptr %86, align 8, !tbaa !18
  %1864 = icmp eq ptr %1863, %1823
  br i1 %1864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %1865 = load i64, ptr %1823, align 8, !tbaa !44
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1863, i64 noundef %1866) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215, %1853
  %.pn380.pn = phi { ptr, i32 } [ %1854, %1853 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1943

1867:                                             ; preds = %1828
  %1868 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.82) #23
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %1902

1870:                                             ; preds = %1867
  %1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.132, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219 unwind label %1851

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219: ; preds = %1870
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1872 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1873 = load ptr, ptr %1872, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %1873, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1874 unwind label %1888

1874:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219
  %.val499 = load ptr, ptr %89, align 8
  %.val500 = load i64, ptr %1816, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %88, ptr %.val499, i64 %.val500)
          to label %1875 unwind label %1890

1875:                                             ; preds = %1874
  %1876 = load ptr, ptr %88, align 8, !tbaa !18
  %1877 = load i64, ptr %1817, align 8, !tbaa !14
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef %1876, i64 noundef %1877)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221 unwind label %1892

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221: ; preds = %1875
  %1879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223 unwind label %1892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221
  %1880 = load ptr, ptr %88, align 8, !tbaa !18
  %1881 = icmp eq ptr %1880, %1818
  br i1 %1881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223
  %1882 = load i64, ptr %1818, align 8, !tbaa !44
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1883) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224
  %1884 = load ptr, ptr %89, align 8, !tbaa !18
  %1885 = icmp eq ptr %1884, %1819
  br i1 %1885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %1886 = load i64, ptr %1819, align 8, !tbaa !44
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1887) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1937

1888:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

1890:                                             ; preds = %1874
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

1892:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221, %1875
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = load ptr, ptr %88, align 8, !tbaa !18
  %1895 = icmp eq ptr %1894, %1818
  br i1 %1895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230: ; preds = %1892
  %1896 = load i64, ptr %1818, align 8, !tbaa !44
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1894, i64 noundef %1897) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %1892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230, %1890
  %.pn377 = phi { ptr, i32 } [ %1891, %1890 ], [ %1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230 ], [ %1893, %1892 ]
  %1898 = load ptr, ptr %89, align 8, !tbaa !18
  %1899 = icmp eq ptr %1898, %1819
  br i1 %1899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %1900 = load i64, ptr %1819, align 8, !tbaa !44
  %1901 = add i64 %1900, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1901) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233, %1888
  %.pn377.pn = phi { ptr, i32 } [ %1889, %1888 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1943

1902:                                             ; preds = %1867
  %1903 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.103) #23
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %1905, label %1937

1905:                                             ; preds = %1902
  %1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.71, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237 unwind label %1851

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237: ; preds = %1905
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1907 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %1908, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1909 unwind label %1923

1909:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %.val501 = load ptr, ptr %92, align 8
  %.val502 = load i64, ptr %1812, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %91, ptr %.val501, i64 %.val502)
          to label %1910 unwind label %1925

1910:                                             ; preds = %1909
  %1911 = load ptr, ptr %91, align 8, !tbaa !18
  %1912 = load i64, ptr %1813, align 8, !tbaa !14
  %1913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef %1911, i64 noundef %1912)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239 unwind label %1927

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239: ; preds = %1910
  %1914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull @.str.131, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241 unwind label %1927

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239
  %1915 = load ptr, ptr %91, align 8, !tbaa !18
  %1916 = icmp eq ptr %1915, %1814
  br i1 %1916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241
  %1917 = load i64, ptr %1814, align 8, !tbaa !44
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1918) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242
  %1919 = load ptr, ptr %92, align 8, !tbaa !18
  %1920 = icmp eq ptr %1919, %1815
  br i1 %1920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %1921 = load i64, ptr %1815, align 8, !tbaa !44
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1922) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1937

1923:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

1925:                                             ; preds = %1909
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

1927:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239, %1910
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = load ptr, ptr %91, align 8, !tbaa !18
  %1930 = icmp eq ptr %1929, %1814
  br i1 %1930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248: ; preds = %1927
  %1931 = load i64, ptr %1814, align 8, !tbaa !44
  %1932 = add i64 %1931, 1
  call void @_ZdlPvm(ptr noundef %1929, i64 noundef %1932) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248, %1925
  %.pn374 = phi { ptr, i32 } [ %1926, %1925 ], [ %1928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248 ], [ %1928, %1927 ]
  %1933 = load ptr, ptr %92, align 8, !tbaa !18
  %1934 = icmp eq ptr %1933, %1815
  br i1 %1934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  %1935 = load i64, ptr %1815, align 8, !tbaa !44
  %1936 = add i64 %1935, 1
  call void @_ZdlPvm(ptr noundef %1933, i64 noundef %1936) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251, %1923
  %.pn374.pn = phi { ptr, i32 } [ %1924, %1923 ], [ %.pn374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251 ], [ %.pn374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1943

1937:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, %1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  %1938 = load ptr, ptr %83, align 8, !tbaa !18
  %1939 = icmp eq ptr %1938, %1824
  br i1 %1939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %1937
  %1940 = load i64, ptr %1824, align 8, !tbaa !44
  %1941 = add i64 %1940, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1941) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256: ; preds = %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.01358.01749, i64 8
  %.not1488 = icmp eq ptr %1942, %1810
  br i1 %.not1488, label %._crit_edge1752, label %1825

1943:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %1851
  %.pn380.pn.pn = phi { ptr, i32 } [ %.pn380.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ], [ %1852, %1851 ], [ %.pn377.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235 ], [ %.pn374.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253 ]
  %1944 = load ptr, ptr %83, align 8, !tbaa !18
  %1945 = icmp eq ptr %1944, %1824
  br i1 %1945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257: ; preds = %1943
  %1946 = load i64, ptr %1824, align 8, !tbaa !44
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1944, i64 noundef %1947) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %1943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257, %1849
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %1850, %1849 ], [ %.pn380.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257 ], [ %.pn380.pn.pn, %1943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2244

1948:                                             ; preds = %._crit_edge1752
  %1949 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1950:                                             ; preds = %1244
  %1951 = load ptr, ptr %1, align 8, !tbaa !22
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1953 = load ptr, ptr %1952, align 8, !tbaa !22
  %.not14871744 = icmp eq ptr %1951, %1953
  br i1 %.not14871744, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1747

.lr.ph1747:                                       ; preds = %1950
  %1954 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1955 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br label %1956

1956:                                             ; preds = %.lr.ph1747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273
  %.sroa.01354.01745 = phi ptr [ %1951, %.lr.ph1747 ], [ %1987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273 ]
  %1957 = load ptr, ptr %.sroa.01354.01745, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1958 = load ptr, ptr %1957, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1958, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1959 unwind label %1967

1959:                                             ; preds = %1956
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1960 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.82) #23
  %1961 = icmp eq i32 %1960, 0
  br i1 %1961, label %1962, label %1975

1962:                                             ; preds = %1959
  %1963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1954, ptr noundef nonnull @.str.128, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 unwind label %1969

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263: ; preds = %1962
  %1964 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !41
  %1966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1954, ptr noundef %1965)
          to label %.invoke2179 unwind label %1969

1967:                                             ; preds = %1956
  %1968 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

1969:                                             ; preds = %.invoke2179, %1962, %1975, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263
  %1970 = landingpad { ptr, i32 }
          cleanup
  %1971 = load ptr, ptr %94, align 8, !tbaa !18
  %1972 = icmp eq ptr %1971, %1955
  br i1 %1972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %1969
  %1973 = load i64, ptr %1955, align 8, !tbaa !44
  %1974 = add i64 %1973, 1
  call void @_ZdlPvm(ptr noundef %1971, i64 noundef %1974) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

1975:                                             ; preds = %1959
  %1976 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !41
  %1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1954, ptr noundef %1977)
          to label %.invoke2179 unwind label %1969

.invoke2179:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263, %1975
  %1979 = phi ptr [ %1978, %1975 ], [ %1966, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %1980 = phi ptr [ @.str.87, %1975 ], [ @.str.133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %1981 = phi i64 [ 2, %1975 ], [ 12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %1982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef nonnull %1980, i64 noundef %1981)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265 unwind label %1969

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265: ; preds = %.invoke2179
  %1983 = load ptr, ptr %94, align 8, !tbaa !18
  %1984 = icmp eq ptr %1983, %1955
  br i1 %1984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  %1985 = load i64, ptr %1955, align 8, !tbaa !44
  %1986 = add i64 %1985, 1
  call void @_ZdlPvm(ptr noundef %1983, i64 noundef %1986) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1987 = getelementptr inbounds nuw i8, ptr %.sroa.01354.01745, i64 8
  %.not1487 = icmp eq ptr %1987, %1953
  br i1 %.not1487, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %1956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268: ; preds = %1969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266, %1967
  %.pn372 = phi { ptr, i32 } [ %1968, %1967 ], [ %1970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266 ], [ %1970, %1969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2244

1988:                                             ; preds = %1244
  %1989 = load ptr, ptr %1, align 8, !tbaa !22
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !22
  %.not14861739 = icmp eq ptr %1989, %1991
  br i1 %.not14861739, label %._crit_edge1743, label %.lr.ph1742

.lr.ph1742:                                       ; preds = %1988
  %1992 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1993 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1994 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %1995

._crit_edge1743:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289, %1988
  br i1 %3, label %2027, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1995:                                             ; preds = %.lr.ph1742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %.sroa.01350.01740 = phi ptr [ %1989, %.lr.ph1742 ], [ %2026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1996 = load ptr, ptr %.sroa.01350.01740, align 8, !tbaa !25
  %1997 = load ptr, ptr %1996, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %1997, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1998 unwind label %2008

1998:                                             ; preds = %1995
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1992, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275 unwind label %2010

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275: ; preds = %1998
  %2000 = load ptr, ptr %96, align 8, !tbaa !18
  %2001 = load i64, ptr %1993, align 8, !tbaa !14
  %2002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1992, ptr noundef %2000, i64 noundef %2001)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277 unwind label %2010

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275
  %2003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2002, ptr noundef nonnull @.str.134, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279 unwind label %2010

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277
  %2004 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.135) #23
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2006, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281

2006:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279
  %2007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1992, ptr noundef nonnull @.str.136, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281 unwind label %2010

2008:                                             ; preds = %1995
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

2010:                                             ; preds = %2020, %2006, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275, %1998, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281
  %2011 = landingpad { ptr, i32 }
          cleanup
  %2012 = load ptr, ptr %96, align 8, !tbaa !18
  %2013 = icmp eq ptr %2012, %1994
  br i1 %2013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %2010
  %2014 = load i64, ptr %1994, align 8, !tbaa !44
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2015) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281: ; preds = %2006, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279
  %2016 = load ptr, ptr %.sroa.01350.01740, align 8, !tbaa !25
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !41
  %2019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1992, ptr noundef %2018)
          to label %2020 unwind label %2010

2020:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281
  %2021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef nonnull @.str.137, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286 unwind label %2010

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286: ; preds = %2020
  %2022 = load ptr, ptr %96, align 8, !tbaa !18
  %2023 = icmp eq ptr %2022, %1994
  br i1 %2023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286
  %2024 = load i64, ptr %1994, align 8, !tbaa !44
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2022, i64 noundef %2025) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2026 = getelementptr inbounds nuw i8, ptr %.sroa.01350.01740, i64 8
  %.not1486 = icmp eq ptr %2026, %1991
  br i1 %.not1486, label %._crit_edge1743, label %1995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282, %2008
  %.pn370 = phi { ptr, i32 } [ %2009, %2008 ], [ %2011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282 ], [ %2011, %2010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2244

2027:                                             ; preds = %._crit_edge1743
  %2028 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

2029:                                             ; preds = %1244
  %2030 = load ptr, ptr %1, align 8, !tbaa !22
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2032 = load ptr, ptr %2031, align 8, !tbaa !22
  %2033 = icmp eq ptr %2030, %2032
  br i1 %2033, label %.critedge477.thread, label %2034

2034:                                             ; preds = %2029
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2035 = load ptr, ptr %2030, align 8, !tbaa !25
  %2036 = load ptr, ptr %2035, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %2036, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.critedge475 unwind label %2054

.critedge475:                                     ; preds = %2034
  %2037 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.79) #23
  %2038 = icmp eq i32 %2037, 0
  %2039 = load ptr, ptr %98, align 8, !tbaa !18
  %2040 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2041 = icmp eq ptr %2039, %2040
  br i1 %2041, label %.critedge477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %.critedge475
  %2042 = load i64, ptr %2040, align 8, !tbaa !44
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2043) #25
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %2038, label %2044, label %.critedge477.thread

2044:                                             ; preds = %.critedge477
  %2045 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2045, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %2056

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %2044
  %2047 = load ptr, ptr %1, align 8, !tbaa !45
  %2048 = load ptr, ptr %2047, align 8, !tbaa !25
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2050 = load ptr, ptr %2049, align 8, !tbaa !41
  %2051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2045, ptr noundef %2050)
          to label %2052 unwind label %2056

2052:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  %2053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2051, ptr noundef nonnull @.str.139, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298 unwind label %2056

2054:                                             ; preds = %2034
  %2055 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2244

2056:                                             ; preds = %2123, %.critedge477.thread, %2052, %2044, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %2244

.critedge477.thread:                              ; preds = %2029, %.critedge477
  %2058 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298 unwind label %2056

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298: ; preds = %.critedge477.thread, %2052
  %2060 = phi i64 [ 1, %2052 ], [ 0, %.critedge477.thread ]
  %2061 = load ptr, ptr %2031, align 8, !tbaa !47
  %2062 = load ptr, ptr %1, align 8, !tbaa !45
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  %2066 = ashr exact i64 %2065, 3
  %2067 = icmp ult i64 %2060, %2066
  br i1 %2067, label %.lr.ph1737, label %._crit_edge1738

.lr.ph1737:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298
  %2068 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2069 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %2070

._crit_edge1738:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298
  br i1 %3, label %2123, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2070:                                             ; preds = %.lr.ph1737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  %2071 = phi ptr [ %2062, %.lr.ph1737 ], [ %2117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316 ]
  %.02731736 = phi i64 [ %2060, %.lr.ph1737 ], [ %2115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2072 = getelementptr inbounds nuw [8 x i8], ptr %2071, i64 %.02731736
  %2073 = load ptr, ptr %2072, align 8, !tbaa !25
  %2074 = load ptr, ptr %2073, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %2074, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %2075 unwind label %2088

2075:                                             ; preds = %2070
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2076 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.82) #23
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %2096

2078:                                             ; preds = %2075
  %2079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef nonnull @.str.140, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302 unwind label %2090

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302: ; preds = %2078
  %2080 = load ptr, ptr %1, align 8, !tbaa !45
  %2081 = getelementptr inbounds nuw [8 x i8], ptr %2080, i64 %.02731736
  %2082 = load ptr, ptr %2081, align 8, !tbaa !25
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !41
  %2085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef %2084)
          to label %2086 unwind label %2090

2086:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302
  %2087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2085, ptr noundef nonnull @.str.139, i64 noundef 15)
          to label %.invoke2180 unwind label %2090

2088:                                             ; preds = %2070
  %2089 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

2090:                                             ; preds = %.invoke2180, %2099, %2086, %2078, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = load ptr, ptr %100, align 8, !tbaa !18
  %2093 = icmp eq ptr %2092, %2069
  br i1 %2093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %2090
  %2094 = load i64, ptr %2069, align 8, !tbaa !44
  %2095 = add i64 %2094, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2095) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

2096:                                             ; preds = %2075
  %2097 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.103) #23
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306

2099:                                             ; preds = %2096
  %2100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef nonnull @.str.142, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 unwind label %2090

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311: ; preds = %2099
  %2101 = load ptr, ptr %1, align 8, !tbaa !45
  %2102 = getelementptr inbounds nuw [8 x i8], ptr %2101, i64 %.02731736
  %2103 = load ptr, ptr %2102, align 8, !tbaa !25
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2105 = load ptr, ptr %2104, align 8, !tbaa !41
  %2106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef %2105)
          to label %.invoke2180 unwind label %2090

.invoke2180:                                      ; preds = %2086, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311
  %2107 = phi ptr [ %2106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ %2085, %2086 ]
  %2108 = phi ptr [ @.str.139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ @.str.141, %2086 ]
  %2109 = phi i64 [ 15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ 48, %2086 ]
  %2110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2107, ptr noundef nonnull %2108, i64 noundef %2109)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306 unwind label %2090

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306: ; preds = %.invoke2180, %2096
  %2111 = load ptr, ptr %100, align 8, !tbaa !18
  %2112 = icmp eq ptr %2111, %2069
  br i1 %2112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %2113 = load i64, ptr %2069, align 8, !tbaa !44
  %2114 = add i64 %2113, 1
  call void @_ZdlPvm(ptr noundef %2111, i64 noundef %2114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2115 = add nuw i64 %.02731736, 1
  %2116 = load ptr, ptr %2031, align 8, !tbaa !47
  %2117 = load ptr, ptr %1, align 8, !tbaa !45
  %2118 = ptrtoint ptr %2116 to i64
  %2119 = ptrtoint ptr %2117 to i64
  %2120 = sub i64 %2118, %2119
  %2121 = ashr exact i64 %2120, 3
  %2122 = icmp ult i64 %2115, %2121
  br i1 %2122, label %2070, label %._crit_edge1738, !llvm.loop !48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307, %2088
  %.pn367 = phi { ptr, i32 } [ %2089, %2088 ], [ %2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ], [ %2091, %2090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2244

2123:                                             ; preds = %._crit_edge1738
  %2124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2124, ptr noundef nonnull @.str.142, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %2056

2126:                                             ; preds = %1244
  %2127 = load ptr, ptr %1, align 8, !tbaa !22
  %2128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2129 = load ptr, ptr %2128, align 8, !tbaa !22
  %.not14851731 = icmp eq ptr %2127, %2129
  br i1 %.not14851731, label %._crit_edge1735, label %.lr.ph1734

.lr.ph1734:                                       ; preds = %2126
  %2130 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2131 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2132 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %2133

._crit_edge1735:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %2126
  br i1 %3, label %2160, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2133:                                             ; preds = %.lr.ph1734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %.sroa.01346.01732 = phi ptr [ %2127, %.lr.ph1734 ], [ %2151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ]
  %2134 = load ptr, ptr %.sroa.01346.01732, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2135 = load ptr, ptr %2134, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %2135, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %2136 unwind label %2152

2136:                                             ; preds = %2133
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2130, ptr noundef nonnull @.str.75, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320 unwind label %2154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320: ; preds = %2136
  %2138 = load ptr, ptr %102, align 8, !tbaa !18
  %2139 = load i64, ptr %2131, align 8, !tbaa !14
  %2140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2130, ptr noundef %2138, i64 noundef %2139)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322 unwind label %2154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320
  %2141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2140, ptr noundef nonnull @.str.143, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324 unwind label %2154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322
  %2142 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2143 = load ptr, ptr %2142, align 8, !tbaa !41
  %2144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2140, ptr noundef %2143)
          to label %2145 unwind label %2154

2145:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324
  %2146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2144, ptr noundef nonnull @.str.144, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326 unwind label %2154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326: ; preds = %2145
  %2147 = load ptr, ptr %102, align 8, !tbaa !18
  %2148 = icmp eq ptr %2147, %2132
  br i1 %2148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326
  %2149 = load i64, ptr %2132, align 8, !tbaa !44
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2151 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01732, i64 8
  %.not1485 = icmp eq ptr %2151, %2129
  br i1 %.not1485, label %._crit_edge1735, label %2133

2152:                                             ; preds = %2133
  %2153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

2154:                                             ; preds = %2145, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320, %2136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324
  %2155 = landingpad { ptr, i32 }
          cleanup
  %2156 = load ptr, ptr %102, align 8, !tbaa !18
  %2157 = icmp eq ptr %2156, %2132
  br i1 %2157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %2154
  %2158 = load i64, ptr %2132, align 8, !tbaa !44
  %2159 = add i64 %2158, 1
  call void @_ZdlPvm(ptr noundef %2156, i64 noundef %2159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %2154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330, %2152
  %.pn = phi { ptr, i32 } [ %2153, %2152 ], [ %2155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330 ], [ %2155, %2154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2244

2160:                                             ; preds = %._crit_edge1735
  %2161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

.invoke:                                          ; preds = %._crit_edge1775, %._crit_edge1779, %143, %587, %627, %684, %725, %780, %1152, %1242, %1294, %1437, %1503, %1611, %1754, %1805, %1948, %2027, %2160
  %2162 = phi ptr [ %2161, %2160 ], [ %2028, %2027 ], [ %1949, %1948 ], [ %1806, %1805 ], [ %1755, %1754 ], [ %1612, %1611 ], [ %1506, %._crit_edge1779 ], [ %144, %143 ], [ %1504, %1503 ], [ %1438, %1437 ], [ %1295, %1294 ], [ %1243, %1242 ], [ %1153, %1152 ], [ %781, %780 ], [ %726, %725 ], [ %685, %684 ], [ %628, %627 ], [ %588, %587 ], [ %1542, %._crit_edge1775 ]
  %2163 = phi ptr [ @.str.145, %2160 ], [ @.str.138, %2027 ], [ @.str.71, %1948 ], [ @.str.67, %1805 ], [ @.str.130, %1754 ], [ @.str.45, %1611 ], [ @.str.45, %._crit_edge1779 ], [ @.str.78, %143 ], [ @.str.122, %1503 ], [ @.str.119, %1437 ], [ @.str.114, %1294 ], [ @.str.112, %1242 ], [ @.str.111, %1152 ], [ @.str.102, %780 ], [ @.str.95, %725 ], [ @.str.95, %684 ], [ @.str.97, %627 ], [ @.str.95, %587 ], [ @.str.45, %._crit_edge1775 ]
  %2164 = phi i64 [ 35, %2160 ], [ 42, %2027 ], [ 13, %1948 ], [ 17, %1805 ], [ 10, %1754 ], [ 13, %1611 ], [ 13, %._crit_edge1779 ], [ 22, %143 ], [ 47, %1503 ], [ 40, %1437 ], [ 14, %1294 ], [ 10, %1242 ], [ 23, %1152 ], [ 13, %780 ], [ 14, %725 ], [ 14, %684 ], [ 31, %627 ], [ 14, %587 ], [ 13, %._crit_edge1775 ]
  %2165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2162, ptr noundef nonnull %2163, i64 noundef %2164)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %.invoke, %147, %1950, %1613, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622, %2123, %._crit_edge1738, %._crit_edge1725, %._crit_edge1715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %._crit_edge1697, %._crit_edge1794, %._crit_edge1784, %._crit_edge1775, %._crit_edge1757, %._crit_edge1735, %._crit_edge1743, %._crit_edge1752, %._crit_edge1762, %._crit_edge1771, %._crit_edge1779, %._crit_edge1789, %._crit_edge1799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %._crit_edge1710, %._crit_edge1720, %._crit_edge1730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2166 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %2166, ptr %104, align 8, !tbaa !42, !alias.scope !55
  %2167 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2167, align 8, !tbaa !14, !alias.scope !55
  store i8 0, ptr %2166, align 8, !tbaa !44, !alias.scope !55
  %2168 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %2169 = load ptr, ptr %2168, align 8, !tbaa !56, !noalias !55
  %.not.i.not.i.i = icmp eq ptr %2169, null
  %2170 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %2171 = load ptr, ptr %2170, align 8, !noalias !55
  %2172 = icmp ugt ptr %2169, %2171
  %.08.i.i.i = select i1 %2172, ptr %2169, ptr %2171
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %2186, label %2173

2173:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %2174 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %2175 = load ptr, ptr %2174, align 8, !tbaa !58, !noalias !55
  %2176 = ptrtoint ptr %.08.i.i.i to i64
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %2175, i64 noundef %2178)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %2180

2180:                                             ; preds = %2186, %2173
  %2181 = landingpad { ptr, i32 }
          cleanup
  %2182 = load ptr, ptr %104, align 8, !tbaa !18, !alias.scope !55
  %2183 = icmp eq ptr %2182, %2166
  br i1 %2183, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2180
  %2184 = load i64, ptr %2166, align 8, !tbaa !44, !alias.scope !55
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2182, i64 noundef %2185) #25
  br label %.body

2186:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %2187 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %2187)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %2180

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %2186, %2173
  %2188 = load ptr, ptr %2, align 8, !tbaa !18
  %2189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2190 = icmp eq ptr %2188, %2189
  %2191 = load ptr, ptr %104, align 8, !tbaa !18
  %2192 = icmp eq ptr %2191, %2166
  br i1 %2190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %2192, label %2193, label %.thread.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1335: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %2192, label %2193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336

2193:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340
  %2194 = load i64, ptr %2167, align 8, !tbaa !14
  %2195 = icmp ult i64 %2194, 16
  call void @llvm.assume(i1 %2195)
  %.not22.i = icmp eq ptr %104, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342, label %2196, !prof !59

2196:                                             ; preds = %2193
  switch i64 %2194, label %2199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338
    i64 1, label %2197
  ]

2197:                                             ; preds = %2196
  %2198 = load i8, ptr %2191, align 1, !tbaa !44
  store i8 %2198, ptr %2188, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338

2199:                                             ; preds = %2196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2188, ptr align 1 %2191, i64 %2194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338: ; preds = %2199, %2197, %2196
  %2200 = load i64, ptr %2167, align 8, !tbaa !14
  %2201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %2200, ptr %2201, align 8, !tbaa !14
  %2202 = load ptr, ptr %2, align 8, !tbaa !18
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 %2200
  store i8 0, ptr %2203, align 1, !tbaa !44
  %.pre.i1339 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

.thread.i1341:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340
  %2204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2191, ptr %2, align 8, !tbaa !18
  %2205 = load i64, ptr %2167, align 8, !tbaa !14
  store i64 %2205, ptr %2204, align 8, !tbaa !14
  %2206 = load i64, ptr %2166, align 8, !tbaa !44
  store i64 %2206, ptr %2189, align 8, !tbaa !44
  br label %2212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1335
  %2207 = load i64, ptr %2189, align 8, !tbaa !44
  store ptr %2191, ptr %2, align 8, !tbaa !18
  %2208 = load i64, ptr %2167, align 8, !tbaa !14
  %2209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %2208, ptr %2209, align 8, !tbaa !14
  %2210 = load i64, ptr %2166, align 8, !tbaa !44
  store i64 %2210, ptr %2189, align 8, !tbaa !44
  %.not.i1337 = icmp eq ptr %2188, null
  br i1 %.not.i1337, label %2212, label %2211

2211:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336
  store ptr %2188, ptr %104, align 8, !tbaa !18
  store i64 %2207, ptr %2166, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

2212:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336, %.thread.i1341
  store ptr %2166, ptr %104, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342: ; preds = %2193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338, %2211, %2212
  %2213 = phi ptr [ %.pre.i1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338 ], [ %2188, %2211 ], [ %2166, %2212 ], [ %2191, %2193 ]
  store i64 0, ptr %2167, align 8, !tbaa !14
  store i8 0, ptr %2213, align 1, !tbaa !44
  %2214 = load ptr, ptr %104, align 8, !tbaa !18
  %2215 = icmp eq ptr %2214, %2166
  br i1 %2215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342
  %2216 = load i64, ptr %2166, align 8, !tbaa !44
  %2217 = add i64 %2216, 1
  call void @_ZdlPvm(ptr noundef %2214, i64 noundef %2217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2219 = load i64, ptr %2218, align 8, !tbaa !14
  %2220 = trunc i64 %2219 to i32
  br label %2221

.body:                                            ; preds = %2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2244

2221:                                             ; preds = %1244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345
  %.0 = phi i32 [ %2220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345 ], [ -1, %1244 ]
  %2222 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2222, ptr %21, align 8, !tbaa !29
  %2223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2224 = getelementptr i8, ptr %2222, i64 -24
  %2225 = load i64, ptr %2224, align 8
  %2226 = getelementptr inbounds i8, ptr %21, i64 %2225
  store ptr %2223, ptr %2226, align 8, !tbaa !29
  %2227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2227, ptr %2228, align 8, !tbaa !29
  %2229 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2229, align 8, !tbaa !29
  %2230 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %2231 = load ptr, ptr %2230, align 8, !tbaa !18
  %2232 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %2233 = icmp eq ptr %2231, %2232
  br i1 %2233, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2221
  %2234 = load i64, ptr %2232, align 8, !tbaa !44
  %2235 = add i64 %2234, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2235) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %2221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2229, align 8, !tbaa !29
  %2236 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2236) #23
  %2237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2237, ptr %21, align 8, !tbaa !29
  %2238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2239 = getelementptr i8, ptr %2237, i64 -24
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %21, i64 %2240
  store ptr %2238, ptr %2241, align 8, !tbaa !29
  %2242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %2242, align 8, !tbaa !60
  %2243 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2243) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0

2244:                                             ; preds = %2056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309, %2054, %419, %.critedge473, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %145, %141
  %.pn464 = phi { ptr, i32 } [ %142, %141 ], [ %2181, %.body ], [ %146, %145 ], [ %.pn461.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn454.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332 ], [ %.pn442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %626, %625 ], [ %.pn440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %724, %723 ], [ %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.pn432.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ], [ %.pn426.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ], [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907 ], [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ], [ %.pn415.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ], [ %.pn404.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069 ], [ %.pn402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089 ], [ %.pn400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ], [ %.pn398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125 ], [ %.pn395.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165 ], [ %.pn387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %.pn380.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259 ], [ %.pn372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268 ], [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284 ], [ %420, %419 ], [ %.pn448.pn, %.critedge473 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309 ], [ %2057, %2056 ], [ %2055, %2054 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn464
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @llama_chat_builtin_templates(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.08
  store ptr %7, ptr %8, align 8, !tbaa !69
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.07) #26
  %10 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !44
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = phi i1 [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %8 ]
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_llama_chat.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [33 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !43
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc152.i unwind label %188

.noexc152.i:                                      ; preds = %0
  store ptr %26, ptr %24, align 8, !tbaa !18
  %27 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %27, ptr %25, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %24, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !43
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc163.i unwind label %190

.noexc163.i:                                      ; preds = %.noexc152.i
  store ptr %44, ptr %42, align 8, !tbaa !18
  %45 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %45, ptr %43, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %44, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %42, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr %1, align 8, !tbaa !82
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %.noexc163.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %.noexc163.i ]
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
  br label %192

178:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %179

179:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i, %178
  %180 = phi ptr [ %175, %178 ], [ %181, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -40
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %180, i64 -24
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %179
  %185 = load i64, ptr %183, align 8, !tbaa !44
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %187 = icmp eq ptr %181, %4
  br i1 %187, label %__cxx_global_var_init.exit, label %179

188:                                              ; preds = %0
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

190:                                              ; preds = %.noexc152.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

192:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i, %.body.i
  %193 = phi ptr [ %175, %.body.i ], [ %194, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -40
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = getelementptr inbounds i8, ptr %193, i64 -24
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i: ; preds = %192
  %198 = load i64, ptr %196, align 8, !tbaa !44
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  %200 = icmp eq ptr %194, %4
  br i1 %200, label %.thread.i, label %192

.preheader.preheader.i:                           ; preds = %190, %188
  %.075.i = phi ptr [ %24, %188 ], [ %42, %190 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i, %.preheader.preheader.i
  %201 = phi ptr [ %202, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i ], [ %.075.i, %.preheader.preheader.i ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -40
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %201, i64 -24
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261.i: ; preds = %.preheader.i
  %206 = load i64, ptr %204, align 8, !tbaa !44
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261.i
  %208 = icmp eq ptr %202, %4
  br i1 %208, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn301.i = phi { ptr, i32 } [ %177, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn301.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %209 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
