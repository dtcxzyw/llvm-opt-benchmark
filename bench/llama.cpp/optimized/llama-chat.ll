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
  %.0 = phi i32 [ %3, %_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %15, %13 ], [ %46, %44 ], [ 8, %21 ], [ 5, %27 ], [ %., %29 ], [ 4, %31 ], [ 9, %38 ], [ 12, %49 ], [ 13, %51 ], [ 14, %53 ], [ 15, %55 ], [ 16, %57 ], [ %.11, %63 ], [ 19, %67 ], [ 22, %71 ], [ 23, %75 ], [ 24, %77 ], [ 25, %79 ], [ 27, %81 ], [ 20, %83 ], [ 21, %89 ], [ 28, %95 ], [ 29, %97 ], [ 30, %99 ], [ 31, %101 ], [ %.12, %103 ], [ %spec.select, %35 ]
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
  br label %2493

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

145:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093, %1689, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073, %1649
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %2493

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.01460.01691, i64 8
  %.not1474 = icmp eq ptr %235, %150
  br i1 %.not1474, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit1571, %.loopexit.split-lp1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn461 = phi { ptr, i32 } [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit1573, %.loopexit1571 ], [ %lpad.loopexit.split-lp1574, %.loopexit.split-lp1572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2493

242:                                              ; preds = %4
  %243 = icmp eq i32 %0, 6
  %244 = icmp ne i32 %0, 7
  %245 = add i32 %0, -5
  %or.cond4 = icmp ult i32 %245, 3
  br i1 %or.cond4, label %._crit_edge.i.i548, label %430

._crit_edge.i.i548:                               ; preds = %242
  %246 = icmp eq i32 %0, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %247, ptr %24, align 8, !tbaa !42
  %248 = zext i1 %246 to i64
  br i1 %246, label %._crit_edge.i.i552.thread, label %._crit_edge.i.i552

._crit_edge.i.i552.thread:                        ; preds = %._crit_edge.i.i548
  store i8 32, ptr %247, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !14
  %.sroa.gep1842 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %.sroa.gep1842, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %250, ptr %25, align 8, !tbaa !42
  %251 = zext i1 %244 to i64
  br label %254

._crit_edge.i.i552:                               ; preds = %._crit_edge.i.i548
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %248, ptr %252, align 8, !tbaa !14
  store i8 0, ptr %247, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %253, ptr %25, align 8, !tbaa !42
  br i1 %244, label %254, label %258

254:                                              ; preds = %._crit_edge.i.i552.thread, %._crit_edge.i.i552
  %255 = phi i64 [ %251, %._crit_edge.i.i552.thread ], [ 1, %._crit_edge.i.i552 ]
  %256 = phi ptr [ %250, %._crit_edge.i.i552.thread ], [ %253, %._crit_edge.i.i552 ]
  %257 = phi ptr [ %249, %._crit_edge.i.i552.thread ], [ %252, %._crit_edge.i.i552 ]
  store i8 32, ptr %256, align 1, !tbaa !44
  br label %258

258:                                              ; preds = %._crit_edge.i.i552, %254
  %259 = phi i64 [ 0, %._crit_edge.i.i552 ], [ %255, %254 ]
  %260 = phi ptr [ %253, %._crit_edge.i.i552 ], [ %256, %254 ]
  %261 = phi ptr [ %252, %._crit_edge.i.i552 ], [ %257, %254 ]
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %259, ptr %262, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store i8 0, ptr %263, align 1, !tbaa !44
  %264 = load ptr, ptr %1, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %.not15001806 = icmp eq ptr %264, %266
  br i1 %.not15001806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %285

._crit_edge1811:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.pre = load ptr, ptr %25, align 8, !tbaa !18
  %274 = icmp eq ptr %.pre, %260
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %258, %._crit_edge1811
  %275 = load i64, ptr %262, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %._crit_edge1811
  %277 = load i64, ptr %260, align 8, !tbaa !44
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %279 = load ptr, ptr %24, align 8, !tbaa !18
  %280 = icmp eq ptr %279, %247
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %281 = load i64, ptr %261, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %283 = load i64, ptr %247, align 8, !tbaa !44
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

285:                                              ; preds = %.lr.ph1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.03441808 = phi i1 [ false, %.lr.ph1810 ], [ %.2346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %.sroa.01452.01807 = phi ptr [ %264, %.lr.ph1810 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %286 = load ptr, ptr %.sroa.01452.01807, align 8, !tbaa !25
  br i1 %.03441808, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %24, align 8, !tbaa !18
  %289 = load i64, ptr %261, align 8, !tbaa !14
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %288, i64 noundef %289)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563 unwind label %295

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563: ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563
  %292 = load ptr, ptr %25, align 8, !tbaa !18
  %293 = load i64, ptr %262, align 8, !tbaa !14
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %292, i64 noundef %293)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567 unwind label %295

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit563, %287
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %297 = load ptr, ptr %286, align 8, !tbaa !27
  store ptr %268, ptr %26, align 8, !tbaa !42
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc570 unwind label %.loopexit.split-lp

.noexc570:                                        ; preds = %299
  unreachable

300:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567
  %301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %301, ptr %18, align 8, !tbaa !43
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %.noexc.i569, label %._crit_edge.i.i568

.noexc.i569:                                      ; preds = %300
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc571 unwind label %.loopexit

.noexc571:                                        ; preds = %.noexc.i569
  store ptr %303, ptr %26, align 8, !tbaa !18
  %304 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %304, ptr %268, align 8, !tbaa !44
  br label %._crit_edge.i.i568

._crit_edge.i.i568:                               ; preds = %.noexc571, %300
  %305 = phi ptr [ %303, %.noexc571 ], [ %268, %300 ]
  switch i64 %301, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %._crit_edge.i.i568
  %307 = load i8, ptr %297, align 1, !tbaa !44
  store i8 %307, ptr %305, align 1, !tbaa !44
  br label %309

308:                                              ; preds = %._crit_edge.i.i568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr nonnull align 1 %297, i64 %301, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %._crit_edge.i.i568
  %310 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %310, ptr %269, align 8, !tbaa !14
  %311 = load ptr, ptr %26, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %313 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  store ptr %270, ptr %27, align 8, !tbaa !42
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc575 unwind label %.loopexit.split-lp1506

.noexc575:                                        ; preds = %316
  unreachable

317:                                              ; preds = %309
  %318 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %318, ptr %17, align 8, !tbaa !43
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %.noexc.i574, label %._crit_edge.i.i573

.noexc.i574:                                      ; preds = %317
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc576 unwind label %.loopexit1505

.noexc576:                                        ; preds = %.noexc.i574
  store ptr %320, ptr %27, align 8, !tbaa !18
  %321 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %321, ptr %270, align 8, !tbaa !44
  br label %._crit_edge.i.i573

._crit_edge.i.i573:                               ; preds = %.noexc576, %317
  %322 = phi ptr [ %320, %.noexc576 ], [ %270, %317 ]
  switch i64 %318, label %325 [
    i64 1, label %323
    i64 0, label %326
  ]

323:                                              ; preds = %._crit_edge.i.i573
  %324 = load i8, ptr %314, align 1, !tbaa !44
  store i8 %324, ptr %322, align 1, !tbaa !44
  br label %326

325:                                              ; preds = %._crit_edge.i.i573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr nonnull align 1 %314, i64 %318, i1 false)
  br label %326

326:                                              ; preds = %325, %323, %._crit_edge.i.i573
  %327 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %327, ptr %271, align 8, !tbaa !14
  %328 = load ptr, ptr %27, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.79) #23
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load ptr, ptr %27, align 8, !tbaa !18
  %334 = load i64, ptr %271, align 8, !tbaa !14
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %333, i64 noundef %334)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke unwind label %336

.loopexit:                                        ; preds = %.noexc.i569
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

.loopexit.split-lp:                               ; preds = %299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

.loopexit1505:                                    ; preds = %.noexc.i574
  %lpad.loopexit1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

.loopexit.split-lp1506:                           ; preds = %316
  %lpad.loopexit.split-lp1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

336:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke, %352, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583, %341, %332
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %404

338:                                              ; preds = %326
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.82) #23
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  %342 = load ptr, ptr %27, align 8, !tbaa !18
  %343 = load i64, ptr %271, align 8, !tbaa !14
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %342, i64 noundef %343)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 unwind label %336

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583: ; preds = %341
  %345 = load ptr, ptr %24, align 8, !tbaa !18
  %346 = load i64, ptr %261, align 8, !tbaa !14
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345, i64 noundef %346)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke unwind label %336

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke: ; preds = %332, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583
  %348 = phi ptr [ %347, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ %335, %332 ]
  %349 = phi ptr [ @.str.84, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ @.str.87, %332 ]
  %350 = phi i64 [ 7, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit583 ], [ 2, %332 ]
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %349, i64 noundef %350)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %336

352:                                              ; preds = %338
  %353 = load ptr, ptr %25, align 8, !tbaa !18
  %354 = load i64, ptr %262, align 8, !tbaa !14
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %353, i64 noundef %354)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589 unwind label %336

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589: ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %243, label %356, label %357

356:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589
  %.val = load ptr, ptr %27, align 8
  %.val478 = load i64, ptr %271, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val, i64 %.val478)
          to label %370 unwind label %381

357:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit589
  store ptr %272, ptr %28, align 8, !tbaa !42
  %358 = load ptr, ptr %27, align 8, !tbaa !18
  %359 = load i64, ptr %271, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %359, ptr %16, align 8, !tbaa !43
  %360 = icmp ugt i64 %359, 15
  br i1 %360, label %.noexc.i591, label %._crit_edge.i.i590

.noexc.i591:                                      ; preds = %357
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc592 unwind label %381

.noexc592:                                        ; preds = %.noexc.i591
  store ptr %361, ptr %28, align 8, !tbaa !18
  %362 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %362, ptr %272, align 8, !tbaa !44
  br label %._crit_edge.i.i590

._crit_edge.i.i590:                               ; preds = %.noexc592, %357
  %363 = phi ptr [ %361, %.noexc592 ], [ %272, %357 ]
  switch i64 %359, label %366 [
    i64 1, label %364
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

364:                                              ; preds = %._crit_edge.i.i590
  %365 = load i8, ptr %358, align 1, !tbaa !44
  store i8 %365, ptr %363, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

366:                                              ; preds = %._crit_edge.i.i590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %358, i64 %359, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i590, %364, %366
  %367 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %367, ptr %273, align 8, !tbaa !14
  %368 = load ptr, ptr %28, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %356
  %371 = load ptr, ptr %28, align 8, !tbaa !18
  %372 = load i64, ptr %273, align 8, !tbaa !14
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %371, i64 noundef %372)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594 unwind label %383

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594: ; preds = %370
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594
  %375 = load ptr, ptr %28, align 8, !tbaa !18
  %376 = icmp eq ptr %375, %272
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %377 = load i64, ptr %273, align 8, !tbaa !14
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %379 = load i64, ptr %272, align 8, !tbaa !44
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581

381:                                              ; preds = %.noexc.i591, %356
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

383:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit594, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %28, align 8, !tbaa !18
  %386 = icmp eq ptr %385, %272
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %383
  %387 = load i64, ptr %273, align 8, !tbaa !14
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %383
  %389 = load i64, ptr %272, align 8, !tbaa !44
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %381
  %.pn452 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %.2346 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ true, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585.invoke ]
  %391 = load ptr, ptr %27, align 8, !tbaa !18
  %392 = icmp eq ptr %391, %270
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %393 = load i64, ptr %271, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %395 = load i64, ptr %270, align 8, !tbaa !44
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %397 = load ptr, ptr %26, align 8, !tbaa !18
  %398 = icmp eq ptr %397, %268
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %399 = load i64, ptr %269, align 8, !tbaa !14
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %401 = load i64, ptr %268, align 8, !tbaa !44
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.01452.01807, i64 8
  %.not1500 = icmp eq ptr %403, %266
  br i1 %.not1500, label %._crit_edge1811, label %285

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %336
  %.pn454 = phi { ptr, i32 } [ %337, %336 ], [ %.pn452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ]
  %405 = load ptr, ptr %27, align 8, !tbaa !18
  %406 = icmp eq ptr %405, %270
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %404
  %407 = load i64, ptr %271, align 8, !tbaa !14
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %404
  %409 = load i64, ptr %270, align 8, !tbaa !44
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %.loopexit1505, %.loopexit.split-lp1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610
  %.pn454.pn = phi { ptr, i32 } [ %.pn454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %.pn454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %lpad.loopexit1507, %.loopexit1505 ], [ %lpad.loopexit.split-lp1508, %.loopexit.split-lp1506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %411 = load ptr, ptr %26, align 8, !tbaa !18
  %412 = icmp eq ptr %411, %268
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %413 = load i64, ptr %269, align 8, !tbaa !14
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %415 = load i64, ptr %268, align 8, !tbaa !44
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  %.pn454.pn.pn = phi { ptr, i32 } [ %.pn454.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %.pn454.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %417

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %295
  %.pn454.pn.pn.pn = phi { ptr, i32 } [ %.pn454.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %296, %295 ]
  %418 = load ptr, ptr %25, align 8, !tbaa !18
  %419 = icmp eq ptr %418, %260
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %417
  %420 = load i64, ptr %262, align 8, !tbaa !14
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %417
  %422 = load i64, ptr %260, align 8, !tbaa !44
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %424 = load ptr, ptr %24, align 8, !tbaa !18
  %425 = icmp eq ptr %424, %247
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %426 = load i64, ptr %261, align 8, !tbaa !14
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %428 = load i64, ptr %247, align 8, !tbaa !44
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2493

430:                                              ; preds = %242
  %431 = icmp eq i32 %0, 3
  %.not447 = icmp eq i32 %0, 4
  %432 = add i32 %0, -1
  %or.cond10 = icmp ult i32 %432, 4
  br i1 %or.cond10, label %433, label %571

433:                                              ; preds = %430
  %.not = icmp eq i32 %0, 1
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622 unwind label %447

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622: ; preds = %433
  %436 = load ptr, ptr %1, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !22
  %.not14991802 = icmp eq ptr %436, %438
  br i1 %.not14991802, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %445 = select i1 %431, ptr @.str.88, ptr @.str.83
  %446 = select i1 %431, i64 10, i64 7
  br label %449

447:                                              ; preds = %433
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %2493

449:                                              ; preds = %.lr.ph1805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %.03471804 = phi i1 [ true, %.lr.ph1805 ], [ %.2349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  %.sroa.01446.01803 = phi ptr [ %436, %.lr.ph1805 ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  %450 = load ptr, ptr %.sroa.01446.01803, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %.not447, label %451, label %469

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !41
  store ptr %441, ptr %30, align 8, !tbaa !42
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc625 unwind label %.loopexit.split-lp1514

.noexc625:                                        ; preds = %455
  unreachable

456:                                              ; preds = %451
  %457 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %457, ptr %15, align 8, !tbaa !43
  %458 = icmp ugt i64 %457, 15
  br i1 %458, label %.noexc.i624, label %._crit_edge.i.i623

.noexc.i624:                                      ; preds = %456
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc626 unwind label %.loopexit1513

.noexc626:                                        ; preds = %.noexc.i624
  store ptr %459, ptr %30, align 8, !tbaa !18
  %460 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %460, ptr %441, align 8, !tbaa !44
  br label %._crit_edge.i.i623

._crit_edge.i.i623:                               ; preds = %.noexc626, %456
  %461 = phi ptr [ %459, %.noexc626 ], [ %441, %456 ]
  switch i64 %457, label %464 [
    i64 1, label %462
    i64 0, label %465
  ]

462:                                              ; preds = %._crit_edge.i.i623
  %463 = load i8, ptr %453, align 1, !tbaa !44
  store i8 %463, ptr %461, align 1, !tbaa !44
  br label %465

464:                                              ; preds = %._crit_edge.i.i623
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr nonnull align 1 %453, i64 %457, i1 false)
  br label %465

465:                                              ; preds = %464, %462, %._crit_edge.i.i623
  %466 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %466, ptr %442, align 8, !tbaa !14
  %467 = load ptr, ptr %30, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  store i8 0, ptr %468, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val479 = load ptr, ptr %30, align 8
  %.val480 = load i64, ptr %442, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %29, ptr %.val479, i64 %.val480)
          to label %.critedge468.critedge unwind label %510

469:                                              ; preds = %449
  %470 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !41
  store ptr %439, ptr %29, align 8, !tbaa !42
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc630 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp

.noexc630:                                        ; preds = %473
  unreachable

474:                                              ; preds = %469
  %475 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %471) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %475, ptr %14, align 8, !tbaa !43
  %476 = icmp ugt i64 %475, 15
  br i1 %476, label %.noexc.i629, label %._crit_edge.i.i628

.noexc.i629:                                      ; preds = %474
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc631 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit

.noexc631:                                        ; preds = %.noexc.i629
  store ptr %477, ptr %29, align 8, !tbaa !18
  %478 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %478, ptr %439, align 8, !tbaa !44
  br label %._crit_edge.i.i628

._crit_edge.i.i628:                               ; preds = %.noexc631, %474
  %479 = phi ptr [ %477, %.noexc631 ], [ %439, %474 ]
  switch i64 %475, label %482 [
    i64 1, label %480
    i64 0, label %.critedge
  ]

480:                                              ; preds = %._crit_edge.i.i628
  %481 = load i8, ptr %471, align 1, !tbaa !44
  store i8 %481, ptr %479, align 1, !tbaa !44
  br label %.critedge

482:                                              ; preds = %._crit_edge.i.i628
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr nonnull align 1 %471, i64 %475, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i628, %480, %482
  %483 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %483, ptr %440, align 8, !tbaa !14
  %484 = load ptr, ptr %29, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %483
  store i8 0, ptr %485, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge470

.critedge468.critedge:                            ; preds = %465
  %486 = load ptr, ptr %30, align 8, !tbaa !18
  %487 = icmp eq ptr %486, %441
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %.critedge468.critedge
  %488 = load i64, ptr %442, align 8, !tbaa !14
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %.critedge468.critedge
  %490 = load i64, ptr %441, align 8, !tbaa !44
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge470

.critedge470:                                     ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %492 = load ptr, ptr %450, align 8, !tbaa !27
  store ptr %443, ptr %31, align 8, !tbaa !42
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %.critedge470
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc638 unwind label %.loopexit.split-lp1519

.noexc638:                                        ; preds = %494
  unreachable

495:                                              ; preds = %.critedge470
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %496, ptr %13, align 8, !tbaa !43
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc.i637, label %._crit_edge.i.i636

.noexc.i637:                                      ; preds = %495
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc639 unwind label %.loopexit1518

.noexc639:                                        ; preds = %.noexc.i637
  store ptr %498, ptr %31, align 8, !tbaa !18
  %499 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %499, ptr %443, align 8, !tbaa !44
  br label %._crit_edge.i.i636

._crit_edge.i.i636:                               ; preds = %.noexc639, %495
  %500 = phi ptr [ %498, %.noexc639 ], [ %443, %495 ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %504
  ]

501:                                              ; preds = %._crit_edge.i.i636
  %502 = load i8, ptr %492, align 1, !tbaa !44
  store i8 %502, ptr %500, align 1, !tbaa !44
  br label %504

503:                                              ; preds = %._crit_edge.i.i636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr nonnull align 1 %492, i64 %496, i1 false)
  br label %504

504:                                              ; preds = %503, %501, %._crit_edge.i.i636
  %505 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %505, ptr %444, align 8, !tbaa !14
  %506 = load ptr, ptr %31, align 8, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store i8 0, ptr %507, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.03471804, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, label %508

508:                                              ; preds = %504
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %445, i64 noundef %446)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %518

.loopexit1513:                                    ; preds = %.noexc.i624
  %lpad.loopexit1515 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge472

.loopexit.split-lp1514:                           ; preds = %455
  %lpad.loopexit.split-lp1516 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge472

510:                                              ; preds = %465
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %30, align 8, !tbaa !18
  %513 = icmp eq ptr %512, %441
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %510
  %514 = load i64, ptr %442, align 8, !tbaa !14
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %.critedge472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %510
  %516 = load i64, ptr %441, align 8, !tbaa !44
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #25
  br label %.critedge472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit: ; preds = %.noexc.i629
  %lpad.loopexit1510 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp: ; preds = %473
  %lpad.loopexit.split-lp1511 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge473

.critedge472:                                     ; preds = %.loopexit1513, %.loopexit.split-lp1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %.pn444.pn.ph = phi { ptr, i32 } [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %lpad.loopexit1515, %.loopexit1513 ], [ %lpad.loopexit.split-lp1516, %.loopexit.split-lp1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge473

.loopexit1518:                                    ; preds = %.noexc.i637
  %lpad.loopexit1520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

.loopexit.split-lp1519:                           ; preds = %494
  %lpad.loopexit.split-lp1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

518:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665, %549, %543, %534, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651, %529, %508
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %31, align 8, !tbaa !18
  %521 = icmp eq ptr %520, %443
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %518
  %522 = load i64, ptr %444, align 8, !tbaa !14
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %518
  %524 = load i64, ptr %443, align 8, !tbaa !44
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %508, %504
  %526 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.79) #23
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %538

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  br i1 %.not, label %534, label %529

529:                                              ; preds = %528
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.89, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651: ; preds = %529
  %531 = load ptr, ptr %29, align 8, !tbaa !18
  %532 = load i64, ptr %440, align 8, !tbaa !14
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %531, i64 noundef %532)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %518

534:                                              ; preds = %528
  %535 = load ptr, ptr %29, align 8, !tbaa !18
  %536 = load i64, ptr %440, align 8, !tbaa !14
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %535, i64 noundef %536)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %518

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %539 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.82) #23
  %540 = icmp eq i32 %539, 0
  %541 = load ptr, ptr %29, align 8, !tbaa !18
  %542 = load i64, ptr %440, align 8, !tbaa !14
  br i1 %540, label %543, label %549

543:                                              ; preds = %538
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %541, i64 noundef %542)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke unwind label %518

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke: ; preds = %543, %534, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %545 = phi ptr [ %533, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ %537, %534 ], [ %544, %543 ]
  %546 = phi ptr [ @.str.90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ @.str.76, %534 ], [ @.str.91, %543 ]
  %547 = phi i64 [ 11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 ], [ 1, %534 ], [ 8, %543 ]
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull %546, i64 noundef %547)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %518

549:                                              ; preds = %538
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %541, i64 noundef %542)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665 unwind label %518

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665: ; preds = %549
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665
  %.2349 = phi i1 [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit665 ], [ true, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit661.invoke ]
  %552 = load ptr, ptr %31, align 8, !tbaa !18
  %553 = icmp eq ptr %552, %443
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %554 = load i64, ptr %444, align 8, !tbaa !14
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %556 = load i64, ptr %443, align 8, !tbaa !44
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %558 = load ptr, ptr %29, align 8, !tbaa !18
  %559 = icmp eq ptr %558, %439
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %560 = load i64, ptr %440, align 8, !tbaa !14
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %562 = load i64, ptr %439, align 8, !tbaa !44
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.01446.01803, i64 8
  %.not1499 = icmp eq ptr %564, %438
  br i1 %.not1499, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %.loopexit1518, %.loopexit.split-lp1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  %.pn448 = phi { ptr, i32 } [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ], [ %lpad.loopexit1520, %.loopexit1518 ], [ %lpad.loopexit.split-lp1521, %.loopexit.split-lp1519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %565 = load ptr, ptr %29, align 8, !tbaa !18
  %566 = icmp eq ptr %565, %439
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %567 = load i64, ptr %440, align 8, !tbaa !14
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %.critedge473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %569 = load i64, ptr %439, align 8, !tbaa !44
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #25
  br label %.critedge473

.critedge473:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %.critedge472
  %.pn448.pn = phi { ptr, i32 } [ %.pn444.pn.ph, %.critedge472 ], [ %.pn448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %.pn448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ], [ %lpad.loopexit1510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit ], [ %lpad.loopexit.split-lp1511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2493

571:                                              ; preds = %430
  switch i32 %0, label %1248 [
    i32 9, label %572
    i32 10, label %633
    i32 11, label %673
    i32 12, label %734
    i32 13, label %775
    i32 14, label %834
    i32 15, label %1054
    i32 16, label %1164
  ]

572:                                              ; preds = %571
  %573 = load ptr, ptr %1, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !22
  %.not14841728 = icmp eq ptr %573, %575
  br i1 %.not14841728, label %._crit_edge1732, label %.lr.ph1731

.lr.ph1731:                                       ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %579

._crit_edge1732:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %572
  br i1 %3, label %631, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

579:                                              ; preds = %.lr.ph1731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %.sroa.01439.01729 = phi ptr [ %573, %.lr.ph1731 ], [ %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %580 = load ptr, ptr %.sroa.01439.01729, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %581 = load ptr, ptr %580, align 8, !tbaa !27
  store ptr %576, ptr %32, align 8, !tbaa !42
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc679 unwind label %.loopexit.split-lp1531

.noexc679:                                        ; preds = %583
  unreachable

584:                                              ; preds = %579
  %585 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %585, ptr %12, align 8, !tbaa !43
  %586 = icmp ugt i64 %585, 15
  br i1 %586, label %.noexc.i678, label %._crit_edge.i.i677

.noexc.i678:                                      ; preds = %584
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc680 unwind label %.loopexit1530

.noexc680:                                        ; preds = %.noexc.i678
  store ptr %587, ptr %32, align 8, !tbaa !18
  %588 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %588, ptr %576, align 8, !tbaa !44
  br label %._crit_edge.i.i677

._crit_edge.i.i677:                               ; preds = %.noexc680, %584
  %589 = phi ptr [ %587, %.noexc680 ], [ %576, %584 ]
  switch i64 %585, label %592 [
    i64 1, label %590
    i64 0, label %593
  ]

590:                                              ; preds = %._crit_edge.i.i677
  %591 = load i8, ptr %581, align 1, !tbaa !44
  store i8 %591, ptr %589, align 1, !tbaa !44
  br label %593

592:                                              ; preds = %._crit_edge.i.i677
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr nonnull align 1 %581, i64 %585, i1 false)
  br label %593

593:                                              ; preds = %592, %590, %._crit_edge.i.i677
  %594 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %594, ptr %577, align 8, !tbaa !14
  %595 = load ptr, ptr %32, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store i8 0, ptr %596, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683 unwind label %623

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683: ; preds = %593
  %598 = load ptr, ptr %32, align 8, !tbaa !18
  %599 = load i64, ptr %577, align 8, !tbaa !14
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %598, i64 noundef %599)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685 unwind label %623

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.93, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687 unwind label %623

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685
  %602 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !41
  %.not.i688 = icmp eq ptr %603, null
  br i1 %.not.i688, label %604, label %612

604:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %605 = load ptr, ptr %600, align 8, !tbaa !29
  %606 = getelementptr i8, ptr %605, i64 -24
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %600, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = load i32, ptr %609, align 8, !tbaa !31
  %611 = or i32 %610, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %608, i32 noundef %611)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691 unwind label %623

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %613 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %603) #23
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull %603, i64 noundef %613)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691 unwind label %623

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691: ; preds = %604, %612
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.94, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693 unwind label %623

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691
  %616 = load ptr, ptr %32, align 8, !tbaa !18
  %617 = icmp eq ptr %616, %576
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %618 = load i64, ptr %577, align 8, !tbaa !14
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %620 = load i64, ptr %576, align 8, !tbaa !44
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.01439.01729, i64 8
  %.not1484 = icmp eq ptr %622, %575
  br i1 %.not1484, label %._crit_edge1732, label %579

.loopexit1530:                                    ; preds = %.noexc.i678
  %lpad.loopexit1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

.loopexit.split-lp1531:                           ; preds = %583
  %lpad.loopexit.split-lp1533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

623:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691, %612, %604, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683, %593
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %32, align 8, !tbaa !18
  %626 = icmp eq ptr %625, %576
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %623
  %627 = load i64, ptr %577, align 8, !tbaa !14
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %623
  %629 = load i64, ptr %576, align 8, !tbaa !44
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %.loopexit1530, %.loopexit.split-lp1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698
  %.pn442 = phi { ptr, i32 } [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698 ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697 ], [ %lpad.loopexit1532, %.loopexit1530 ], [ %lpad.loopexit.split-lp1533, %.loopexit.split-lp1531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2493

631:                                              ; preds = %._crit_edge1732
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

633:                                              ; preds = %571
  %634 = load ptr, ptr %1, align 8, !tbaa !22
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !22
  %.not14831723 = icmp eq ptr %634, %636
  br i1 %.not14831723, label %._crit_edge1727, label %.lr.ph1726

.lr.ph1726:                                       ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %638

._crit_edge1727:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715, %633
  br i1 %3, label %671, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

638:                                              ; preds = %.lr.ph1726, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %.sroa.01434.01724 = phi ptr [ %634, %.lr.ph1726 ], [ %668, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 ]
  %639 = load ptr, ptr %.sroa.01434.01724, align 8, !tbaa !25
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703 unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703: ; preds = %638
  %641 = load ptr, ptr %639, align 8, !tbaa !27
  %.not.i704 = icmp eq ptr %641, null
  br i1 %.not.i704, label %642, label %650

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703
  %643 = load ptr, ptr %637, align 8, !tbaa !29
  %644 = getelementptr i8, ptr %643, i64 -24
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %637, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load i32, ptr %647, align 8, !tbaa !31
  %649 = or i32 %648, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %646, i32 noundef %649)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %669

650:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703
  %651 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %641) #23
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull %641, i64 noundef %651)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707: ; preds = %642, %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709 unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707
  %654 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !41
  %.not.i710 = icmp eq ptr %655, null
  br i1 %.not.i710, label %656, label %664

656:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %657 = load ptr, ptr %637, align 8, !tbaa !29
  %658 = getelementptr i8, ptr %657, i64 -24
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %637, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load i32, ptr %661, align 8, !tbaa !31
  %663 = or i32 %662, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %660, i32 noundef %663)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %669

664:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %665 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %655) #23
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull %655, i64 noundef %665)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713: ; preds = %656, %664
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.96, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.01434.01724, i64 8
  %.not1483 = icmp eq ptr %668, %636
  br i1 %.not1483, label %._crit_edge1727, label %638

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713, %664, %656, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707, %650, %642, %638
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %2493

671:                                              ; preds = %._crit_edge1727
  %672 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

673:                                              ; preds = %571
  %674 = load ptr, ptr %1, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !22
  %.not14821718 = icmp eq ptr %674, %676
  br i1 %.not14821718, label %._crit_edge1722, label %.lr.ph1721

.lr.ph1721:                                       ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %680

._crit_edge1722:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %673
  br i1 %3, label %732, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

680:                                              ; preds = %.lr.ph1721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %.sroa.01430.01719 = phi ptr [ %674, %.lr.ph1721 ], [ %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ]
  %681 = load ptr, ptr %.sroa.01430.01719, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %682 = load ptr, ptr %681, align 8, !tbaa !27
  store ptr %677, ptr %33, align 8, !tbaa !42
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %685

684:                                              ; preds = %680
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc720 unwind label %.loopexit.split-lp1536

.noexc720:                                        ; preds = %684
  unreachable

685:                                              ; preds = %680
  %686 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %682) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %686, ptr %11, align 8, !tbaa !43
  %687 = icmp ugt i64 %686, 15
  br i1 %687, label %.noexc.i719, label %._crit_edge.i.i718

.noexc.i719:                                      ; preds = %685
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc721 unwind label %.loopexit1535

.noexc721:                                        ; preds = %.noexc.i719
  store ptr %688, ptr %33, align 8, !tbaa !18
  %689 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %689, ptr %677, align 8, !tbaa !44
  br label %._crit_edge.i.i718

._crit_edge.i.i718:                               ; preds = %.noexc721, %685
  %690 = phi ptr [ %688, %.noexc721 ], [ %677, %685 ]
  switch i64 %686, label %693 [
    i64 1, label %691
    i64 0, label %694
  ]

691:                                              ; preds = %._crit_edge.i.i718
  %692 = load i8, ptr %682, align 1, !tbaa !44
  store i8 %692, ptr %690, align 1, !tbaa !44
  br label %694

693:                                              ; preds = %._crit_edge.i.i718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr nonnull align 1 %682, i64 %686, i1 false)
  br label %694

694:                                              ; preds = %693, %691, %._crit_edge.i.i718
  %695 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %695, ptr %678, align 8, !tbaa !14
  %696 = load ptr, ptr %33, align 8, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %695
  store i8 0, ptr %697, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724 unwind label %724

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724: ; preds = %694
  %699 = load ptr, ptr %33, align 8, !tbaa !18
  %700 = load i64, ptr %678, align 8, !tbaa !14
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef %699, i64 noundef %700)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726 unwind label %724

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.93, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 unwind label %724

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726
  %703 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !41
  %.not.i729 = icmp eq ptr %704, null
  br i1 %.not.i729, label %705, label %713

705:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %706 = load ptr, ptr %701, align 8, !tbaa !29
  %707 = getelementptr i8, ptr %706, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %701, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load i32, ptr %710, align 8, !tbaa !31
  %712 = or i32 %711, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %709, i32 noundef %712)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %724

713:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %714 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %704) #23
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull %704, i64 noundef %714)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %724

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732: ; preds = %705, %713
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734 unwind label %724

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732
  %717 = load ptr, ptr %33, align 8, !tbaa !18
  %718 = icmp eq ptr %717, %677
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734
  %719 = load i64, ptr %678, align 8, !tbaa !14
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734
  %721 = load i64, ptr %677, align 8, !tbaa !44
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.01430.01719, i64 8
  %.not1482 = icmp eq ptr %723, %676
  br i1 %.not1482, label %._crit_edge1722, label %680

.loopexit1535:                                    ; preds = %.noexc.i719
  %lpad.loopexit1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

.loopexit.split-lp1536:                           ; preds = %684
  %lpad.loopexit.split-lp1538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

724:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732, %713, %705, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit726, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724, %694
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %33, align 8, !tbaa !18
  %727 = icmp eq ptr %726, %677
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %724
  %728 = load i64, ptr %678, align 8, !tbaa !14
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %724
  %730 = load i64, ptr %677, align 8, !tbaa !44
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %.loopexit1535, %.loopexit.split-lp1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739
  %.pn440 = phi { ptr, i32 } [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ], [ %lpad.loopexit1537, %.loopexit1535 ], [ %lpad.loopexit.split-lp1538, %.loopexit.split-lp1536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2493

732:                                              ; preds = %._crit_edge1722
  %733 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

734:                                              ; preds = %571
  %735 = load ptr, ptr %1, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !22
  %.not14811713 = icmp eq ptr %735, %737
  br i1 %.not14811713, label %._crit_edge1717, label %.lr.ph1716

.lr.ph1716:                                       ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %739

._crit_edge1717:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758, %734
  br i1 %3, label %773, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

739:                                              ; preds = %.lr.ph1716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758
  %.sroa.01425.01714 = phi ptr [ %735, %.lr.ph1716 ], [ %770, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758 ]
  %740 = load ptr, ptr %.sroa.01425.01714, align 8, !tbaa !25
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744: ; preds = %739
  %742 = load ptr, ptr %740, align 8, !tbaa !27
  %.not.i745 = icmp eq ptr %742, null
  br i1 %.not.i745, label %743, label %751

743:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %744 = load ptr, ptr %738, align 8, !tbaa !29
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %738, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load i32, ptr %748, align 8, !tbaa !31
  %750 = or i32 %749, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %747, i32 noundef %750)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748 unwind label %771

751:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %752 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %742) #23
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull %742, i64 noundef %752)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748: ; preds = %743, %751
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %756 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !41
  %.not.i753 = icmp eq ptr %757, null
  br i1 %.not.i753, label %758, label %766

758:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752
  %759 = load ptr, ptr %738, align 8, !tbaa !29
  %760 = getelementptr i8, ptr %759, i64 -24
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %738, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load i32, ptr %763, align 8, !tbaa !31
  %765 = or i32 %764, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %762, i32 noundef %765)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756 unwind label %771

766:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752
  %767 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %757) #23
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull %757, i64 noundef %767)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756: ; preds = %758, %766
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.99, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01425.01714, i64 8
  %.not1481 = icmp eq ptr %770, %737
  br i1 %.not1481, label %._crit_edge1717, label %739

771:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit756, %766, %758, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748, %751, %743, %739
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %2493

773:                                              ; preds = %._crit_edge1717
  %774 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

775:                                              ; preds = %571
  %776 = load ptr, ptr %1, align 8, !tbaa !22
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !22
  %.not14801710 = icmp eq ptr %776, %778
  br i1 %.not14801710, label %._crit_edge1712, label %._crit_edge.i.i761.lr.ph

._crit_edge.i.i761.lr.ph:                         ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.gep1838 = getelementptr inbounds nuw i8, ptr %34, i64 19
  br label %._crit_edge.i.i761

._crit_edge1712:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, %775
  br i1 %3, label %832, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

._crit_edge.i.i761:                               ; preds = %._crit_edge.i.i761.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %.sroa.01421.01711 = phi ptr [ %776, %._crit_edge.i.i761.lr.ph ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ]
  %782 = load ptr, ptr %.sroa.01421.01711, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %783 = load ptr, ptr %1, align 8, !tbaa !22
  %784 = load ptr, ptr %783, align 8, !tbaa !25
  %785 = icmp eq ptr %782, %784
  store ptr %779, ptr %34, align 8, !tbaa !42
  %786 = select i1 %785, i64 0, i64 3
  br i1 %785, label %788, label %787

787:                                              ; preds = %._crit_edge.i.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %779, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  br label %788

788:                                              ; preds = %._crit_edge.i.i761, %787
  store i64 %786, ptr %780, align 8, !tbaa !14
  %.sroa.sel = select i1 %785, ptr %779, ptr %.sroa.gep1838
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !44
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull %779, i64 noundef %786)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766 unwind label %824

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766: ; preds = %788
  %790 = load ptr, ptr %782, align 8, !tbaa !27
  %.not.i767 = icmp eq ptr %790, null
  br i1 %.not.i767, label %791, label %799

791:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766
  %792 = load ptr, ptr %789, align 8, !tbaa !29
  %793 = getelementptr i8, ptr %792, i64 -24
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %789, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load i32, ptr %796, align 8, !tbaa !31
  %798 = or i32 %797, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %795, i32 noundef %798)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %824

799:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit766
  %800 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %790) #23
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull %790, i64 noundef %800)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %824

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770: ; preds = %791, %799
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772 unwind label %824

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  %803 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !41
  %.not.i773 = icmp eq ptr %804, null
  br i1 %.not.i773, label %805, label %813

805:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772
  %806 = load ptr, ptr %789, align 8, !tbaa !29
  %807 = getelementptr i8, ptr %806, i64 -24
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %789, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load i32, ptr %810, align 8, !tbaa !31
  %812 = or i32 %811, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %809, i32 noundef %812)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776 unwind label %824

813:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit772
  %814 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %804) #23
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull %804, i64 noundef %814)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776 unwind label %824

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776: ; preds = %805, %813
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull @.str.101, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778 unwind label %824

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776
  %817 = load ptr, ptr %34, align 8, !tbaa !18
  %818 = icmp eq ptr %817, %779
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778
  %819 = load i64, ptr %780, align 8, !tbaa !14
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778
  %821 = load i64, ptr %779, align 8, !tbaa !44
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01711, i64 8
  %.not1480 = icmp eq ptr %823, %778
  br i1 %.not1480, label %._crit_edge1712, label %._crit_edge.i.i761

824:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit776, %813, %805, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770, %799, %791, %788
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %34, align 8, !tbaa !18
  %827 = icmp eq ptr %826, %779
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %824
  %828 = load i64, ptr %780, align 8, !tbaa !14
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %824
  %830 = load i64, ptr %779, align 8, !tbaa !44
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2493

832:                                              ; preds = %._crit_edge1712
  %833 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

834:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %835 unwind label %852

835:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %836 = load ptr, ptr %1, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !22
  %.not14781705 = icmp eq ptr %836, %838
  br i1 %.not14781705, label %._crit_edge1709, label %.lr.ph1708

.lr.ph1708:                                       ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %854

._crit_edge1709:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %835
  br i1 %3, label %1032, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848

852:                                              ; preds = %834
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

854:                                              ; preds = %.lr.ph1708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %.sroa.01416.01706 = phi ptr [ %836, %.lr.ph1708 ], [ %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ]
  %855 = load ptr, ptr %.sroa.01416.01706, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %856 = load ptr, ptr %855, align 8, !tbaa !27
  store ptr %839, ptr %37, align 8, !tbaa !42
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc789 unwind label %.loopexit.split-lp1541

.noexc789:                                        ; preds = %858
  unreachable

859:                                              ; preds = %854
  %860 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %856) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %860, ptr %10, align 8, !tbaa !43
  %861 = icmp ugt i64 %860, 15
  br i1 %861, label %.noexc.i788, label %._crit_edge.i.i787

.noexc.i788:                                      ; preds = %859
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc790 unwind label %.loopexit1540

.noexc790:                                        ; preds = %.noexc.i788
  store ptr %862, ptr %37, align 8, !tbaa !18
  %863 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %863, ptr %839, align 8, !tbaa !44
  br label %._crit_edge.i.i787

._crit_edge.i.i787:                               ; preds = %.noexc790, %859
  %864 = phi ptr [ %862, %.noexc790 ], [ %839, %859 ]
  switch i64 %860, label %867 [
    i64 1, label %865
    i64 0, label %868
  ]

865:                                              ; preds = %._crit_edge.i.i787
  %866 = load i8, ptr %856, align 1, !tbaa !44
  store i8 %866, ptr %864, align 1, !tbaa !44
  br label %868

867:                                              ; preds = %._crit_edge.i.i787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr nonnull align 1 %856, i64 %860, i1 false)
  br label %868

868:                                              ; preds = %867, %865, %._crit_edge.i.i787
  %869 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %869, ptr %840, align 8, !tbaa !14
  %870 = load ptr, ptr %37, align 8, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %869
  store i8 0, ptr %871, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %872 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.79) #23
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %941

874:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %875 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !41
  store ptr %847, ptr %39, align 8, !tbaa !42
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc794 unwind label %.loopexit.split-lp1551

.noexc794:                                        ; preds = %878
  unreachable

879:                                              ; preds = %874
  %880 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %876) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %880, ptr %9, align 8, !tbaa !43
  %881 = icmp ugt i64 %880, 15
  br i1 %881, label %.noexc.i793, label %._crit_edge.i.i792

.noexc.i793:                                      ; preds = %879
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc795 unwind label %.loopexit1550

.noexc795:                                        ; preds = %.noexc.i793
  store ptr %882, ptr %39, align 8, !tbaa !18
  %883 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %883, ptr %847, align 8, !tbaa !44
  br label %._crit_edge.i.i792

._crit_edge.i.i792:                               ; preds = %.noexc795, %879
  %884 = phi ptr [ %882, %.noexc795 ], [ %847, %879 ]
  switch i64 %880, label %887 [
    i64 1, label %885
    i64 0, label %888
  ]

885:                                              ; preds = %._crit_edge.i.i792
  %886 = load i8, ptr %876, align 1, !tbaa !44
  store i8 %886, ptr %884, align 1, !tbaa !44
  br label %888

887:                                              ; preds = %._crit_edge.i.i792
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr nonnull align 1 %876, i64 %880, i1 false)
  br label %888

888:                                              ; preds = %887, %885, %._crit_edge.i.i792
  %889 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %889, ptr %848, align 8, !tbaa !14
  %890 = load ptr, ptr %39, align 8, !tbaa !18
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 %889
  store i8 0, ptr %891, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val481 = load ptr, ptr %39, align 8
  %.val482 = load i64, ptr %848, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %38, ptr %.val481, i64 %.val482)
          to label %892 unwind label %933

892:                                              ; preds = %888
  %893 = load ptr, ptr %35, align 8, !tbaa !18
  %894 = icmp eq ptr %893, %849
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %892
  %895 = load i64, ptr %842, align 8, !tbaa !14
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  %897 = load ptr, ptr %38, align 8, !tbaa !18
  %898 = icmp eq ptr %897, %850
  br i1 %898, label %901, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %892
  %899 = load ptr, ptr %38, align 8, !tbaa !18
  %900 = icmp eq ptr %899, %850
  br i1 %900, label %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

901:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %902 = phi ptr [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %903 = load i64, ptr %851, align 8, !tbaa !14
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  switch i64 %903, label %907 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %905
  ]

905:                                              ; preds = %901
  %906 = load i8, ptr %902, align 1, !tbaa !44
  store i8 %906, ptr %893, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

907:                                              ; preds = %901
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %893, ptr align 1 %902, i64 %903, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %907, %905, %901
  %908 = load i64, ptr %851, align 8, !tbaa !14
  store i64 %908, ptr %842, align 8, !tbaa !14
  %909 = load ptr, ptr %35, align 8, !tbaa !18
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %908
  store i8 0, ptr %910, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %897, ptr %35, align 8, !tbaa !18
  %911 = load i64, ptr %851, align 8, !tbaa !14
  store i64 %911, ptr %842, align 8, !tbaa !14
  %912 = load i64, ptr %850, align 8, !tbaa !44
  store i64 %912, ptr %849, align 8, !tbaa !44
  br label %917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %913 = load i64, ptr %849, align 8, !tbaa !44
  store ptr %899, ptr %35, align 8, !tbaa !18
  %914 = load i64, ptr %851, align 8, !tbaa !14
  store i64 %914, ptr %842, align 8, !tbaa !14
  %915 = load i64, ptr %850, align 8, !tbaa !44
  store i64 %915, ptr %849, align 8, !tbaa !44
  %.not.i797 = icmp eq ptr %893, null
  br i1 %.not.i797, label %917, label %916

916:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %893, ptr %38, align 8, !tbaa !18
  store i64 %913, ptr %850, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

917:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %850, ptr %38, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %916, %917
  %918 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %893, %916 ], [ %850, %917 ]
  store i64 0, ptr %851, align 8, !tbaa !14
  store i8 0, ptr %918, align 1, !tbaa !44
  %919 = load ptr, ptr %38, align 8, !tbaa !18
  %920 = icmp eq ptr %919, %850
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %921 = load i64, ptr %851, align 8, !tbaa !14
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %923 = load i64, ptr %850, align 8, !tbaa !44
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  %925 = load ptr, ptr %39, align 8, !tbaa !18
  %926 = icmp eq ptr %925, %847
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %927 = load i64, ptr %848, align 8, !tbaa !14
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %929 = load i64, ptr %847, align 8, !tbaa !44
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1001

.loopexit1540:                                    ; preds = %.noexc.i788
  %lpad.loopexit1542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

.loopexit.split-lp1541:                           ; preds = %858
  %lpad.loopexit.split-lp1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

931:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815, %960, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %946
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %1025

.loopexit1550:                                    ; preds = %.noexc.i793
  %lpad.loopexit1552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

.loopexit.split-lp1551:                           ; preds = %878
  %lpad.loopexit.split-lp1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

933:                                              ; preds = %888
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %39, align 8, !tbaa !18
  %936 = icmp eq ptr %935, %847
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %933
  %937 = load i64, ptr %848, align 8, !tbaa !14
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %933
  %939 = load i64, ptr %847, align 8, !tbaa !44
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %.loopexit1550, %.loopexit.split-lp1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805
  %.pn432 = phi { ptr, i32 } [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ], [ %lpad.loopexit1552, %.loopexit1550 ], [ %lpad.loopexit.split-lp1553, %.loopexit.split-lp1551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1025

941:                                              ; preds = %868
  %942 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.103) #23
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %946, label %944

944:                                              ; preds = %941
  %945 = load ptr, ptr %855, align 8, !tbaa !27
  br label %946

946:                                              ; preds = %941, %944
  %947 = phi ptr [ %945, %944 ], [ @.str.104, %941 ]
  %948 = load i64, ptr %840, align 8, !tbaa !14
  %949 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %947) #23
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %948, ptr noundef nonnull %947, i64 noundef %949)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %946
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull @.str.51, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %952 = load ptr, ptr %37, align 8, !tbaa !18
  %953 = load i64, ptr %840, align 8, !tbaa !14
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef %952, i64 noundef %953)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811 unwind label %931

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit811
  %956 = load i64, ptr %842, align 8, !tbaa !14
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819, label %958

958:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  %959 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.104) #23
  %.not1479 = icmp eq i32 %959, 0
  br i1 %.not1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819, label %960

960:                                              ; preds = %958
  %961 = load ptr, ptr %35, align 8, !tbaa !18
  %962 = load i64, ptr %842, align 8, !tbaa !14
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef %961, i64 noundef %962)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815 unwind label %931

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815: ; preds = %960
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817 unwind label %931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit815
  %965 = load i64, ptr %842, align 8, !tbaa !14
  %966 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %965, ptr noundef nonnull @.str.86, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819 unwind label %931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817, %958, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %967 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !41
  store ptr %843, ptr %41, align 8, !tbaa !42
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %971

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc822 unwind label %.loopexit.split-lp1546

.noexc822:                                        ; preds = %970
  unreachable

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit819
  %972 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %968) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %972, ptr %8, align 8, !tbaa !43
  %973 = icmp ugt i64 %972, 15
  br i1 %973, label %.noexc.i821, label %._crit_edge.i.i820

.noexc.i821:                                      ; preds = %971
  %974 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc823 unwind label %.loopexit1545

.noexc823:                                        ; preds = %.noexc.i821
  store ptr %974, ptr %41, align 8, !tbaa !18
  %975 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %975, ptr %843, align 8, !tbaa !44
  br label %._crit_edge.i.i820

._crit_edge.i.i820:                               ; preds = %.noexc823, %971
  %976 = phi ptr [ %974, %.noexc823 ], [ %843, %971 ]
  switch i64 %972, label %979 [
    i64 1, label %977
    i64 0, label %980
  ]

977:                                              ; preds = %._crit_edge.i.i820
  %978 = load i8, ptr %968, align 1, !tbaa !44
  store i8 %978, ptr %976, align 1, !tbaa !44
  br label %980

979:                                              ; preds = %._crit_edge.i.i820
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %976, ptr nonnull align 1 %968, i64 %972, i1 false)
  br label %980

980:                                              ; preds = %979, %977, %._crit_edge.i.i820
  %981 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %981, ptr %844, align 8, !tbaa !14
  %982 = load ptr, ptr %41, align 8, !tbaa !18
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 %981
  store i8 0, ptr %983, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val483 = load ptr, ptr %41, align 8
  %.val484 = load i64, ptr %844, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %40, ptr %.val483, i64 %.val484)
          to label %984 unwind label %1009

984:                                              ; preds = %980
  %985 = load ptr, ptr %40, align 8, !tbaa !18
  %986 = load i64, ptr %845, align 8, !tbaa !14
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef %985, i64 noundef %986)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826 unwind label %1011

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826: ; preds = %984
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef nonnull @.str.105, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828 unwind label %1011

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826
  %989 = load ptr, ptr %40, align 8, !tbaa !18
  %990 = icmp eq ptr %989, %846
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828
  %991 = load i64, ptr %845, align 8, !tbaa !14
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit828
  %993 = load i64, ptr %846, align 8, !tbaa !44
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %995 = load ptr, ptr %41, align 8, !tbaa !18
  %996 = icmp eq ptr %995, %843
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %997 = load i64, ptr %844, align 8, !tbaa !14
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %999 = load i64, ptr %843, align 8, !tbaa !44
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1000) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1001

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %1002 = load ptr, ptr %37, align 8, !tbaa !18
  %1003 = icmp eq ptr %1002, %839
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %1001
  %1004 = load i64, ptr %840, align 8, !tbaa !14
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %1001
  %1006 = load i64, ptr %839, align 8, !tbaa !44
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1007) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01706, i64 8
  %.not1478 = icmp eq ptr %1008, %838
  br i1 %.not1478, label %._crit_edge1709, label %854

.loopexit1545:                                    ; preds = %.noexc.i821
  %lpad.loopexit1547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

.loopexit.split-lp1546:                           ; preds = %970
  %lpad.loopexit.split-lp1548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

1009:                                             ; preds = %980
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

1011:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit826, %984
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %40, align 8, !tbaa !18
  %1014 = icmp eq ptr %1013, %846
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %1011
  %1015 = load i64, ptr %845, align 8, !tbaa !14
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %1011
  %1017 = load i64, ptr %846, align 8, !tbaa !44
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, %1009
  %.pn429 = phi { ptr, i32 } [ %1010, %1009 ], [ %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839 ], [ %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838 ]
  %1019 = load ptr, ptr %41, align 8, !tbaa !18
  %1020 = icmp eq ptr %1019, %843
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %1021 = load i64, ptr %844, align 8, !tbaa !14
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %1023 = load i64, ptr %843, align 8, !tbaa !44
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1024) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %.loopexit1545, %.loopexit.split-lp1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842
  %.pn429.pn = phi { ptr, i32 } [ %.pn429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842 ], [ %.pn429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841 ], [ %lpad.loopexit1547, %.loopexit1545 ], [ %lpad.loopexit.split-lp1548, %.loopexit.split-lp1546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1025

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %931
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %.pn429.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843 ], [ %932, %931 ]
  %1026 = load ptr, ptr %37, align 8, !tbaa !18
  %1027 = icmp eq ptr %1026, %839
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %1025
  %1028 = load i64, ptr %840, align 8, !tbaa !14
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %1025
  %1030 = load i64, ptr %839, align 8, !tbaa !44
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %.loopexit1540, %.loopexit.split-lp1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845 ], [ %.pn432.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844 ], [ %lpad.loopexit1542, %.loopexit1540 ], [ %lpad.loopexit.split-lp1543, %.loopexit.split-lp1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1045

1032:                                             ; preds = %._crit_edge1709
  %1033 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull @.str.106, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848 unwind label %1035

1035:                                             ; preds = %1032
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1045

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848: ; preds = %1032, %._crit_edge1709
  %1037 = load ptr, ptr %35, align 8, !tbaa !18
  %1038 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848
  %1040 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1041 = load i64, ptr %1040, align 8, !tbaa !14
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848
  %1043 = load i64, ptr %1038, align 8, !tbaa !44
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1044) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1045:                                             ; preds = %1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846 ], [ %1036, %1035 ]
  %1046 = load ptr, ptr %35, align 8, !tbaa !18
  %1047 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !14
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %1045
  %1052 = load i64, ptr %1047, align 8, !tbaa !44
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1053) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %852
  %.pn432.pn.pn.pn.pn = phi { ptr, i32 } [ %853, %852 ], [ %.pn432.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853 ], [ %.pn432.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2493

1054:                                             ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1055 unwind label %1071

1055:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1056 = load ptr, ptr %1, align 8, !tbaa !22
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !22
  %.not14771700 = icmp eq ptr %1056, %1058
  br i1 %.not14771700, label %._crit_edge1704, label %.lr.ph1703

.lr.ph1703:                                       ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %1073

._crit_edge1704:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %1055
  %1063 = load ptr, ptr %42, align 8, !tbaa !18
  %1064 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %._crit_edge1704
  %1066 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1067 = load i64, ptr %1066, align 8, !tbaa !14
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %._crit_edge1704
  %1069 = load i64, ptr %1064, align 8, !tbaa !44
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1070) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1071:                                             ; preds = %1054
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

1073:                                             ; preds = %.lr.ph1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %.sroa.01409.01701 = phi ptr [ %1056, %.lr.ph1703 ], [ %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ]
  %1074 = load ptr, ptr %.sroa.01409.01701, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1075 = load ptr, ptr %1074, align 8, !tbaa !27
  store ptr %1059, ptr %44, align 8, !tbaa !42
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1073
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc860 unwind label %.loopexit.split-lp1556

.noexc860:                                        ; preds = %1077
  unreachable

1078:                                             ; preds = %1073
  %1079 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1075) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1079, ptr %7, align 8, !tbaa !43
  %1080 = icmp ugt i64 %1079, 15
  br i1 %1080, label %.noexc.i859, label %._crit_edge.i.i858

.noexc.i859:                                      ; preds = %1078
  %1081 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc861 unwind label %.loopexit1555

.noexc861:                                        ; preds = %.noexc.i859
  store ptr %1081, ptr %44, align 8, !tbaa !18
  %1082 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %1082, ptr %1059, align 8, !tbaa !44
  br label %._crit_edge.i.i858

._crit_edge.i.i858:                               ; preds = %.noexc861, %1078
  %1083 = phi ptr [ %1081, %.noexc861 ], [ %1059, %1078 ]
  switch i64 %1079, label %1086 [
    i64 1, label %1084
    i64 0, label %1087
  ]

1084:                                             ; preds = %._crit_edge.i.i858
  %1085 = load i8, ptr %1075, align 1, !tbaa !44
  store i8 %1085, ptr %1083, align 1, !tbaa !44
  br label %1087

1086:                                             ; preds = %._crit_edge.i.i858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1083, ptr nonnull align 1 %1075, i64 %1079, i1 false)
  br label %1087

1087:                                             ; preds = %1086, %1084, %._crit_edge.i.i858
  %1088 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %1088, ptr %1060, align 8, !tbaa !14
  %1089 = load ptr, ptr %44, align 8, !tbaa !18
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 %1088
  store i8 0, ptr %1090, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1091 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.79) #23
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1107

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !41
  %1096 = load i64, ptr %1062, align 8, !tbaa !14
  %1097 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1095) #23
  %1098 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %1096, ptr noundef nonnull %1095, i64 noundef %1097)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864 unwind label %1099

.loopexit1555:                                    ; preds = %.noexc.i859
  %lpad.loopexit1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

.loopexit.split-lp1556:                           ; preds = %1077
  %lpad.loopexit.split-lp1558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

1099:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke, %1144, %1136, %1130, %1122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871, %1114, %1110, %1093
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %44, align 8, !tbaa !18
  %1102 = icmp eq ptr %1101, %1059
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %1099
  %1103 = load i64, ptr %1060, align 8, !tbaa !14
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1099
  %1105 = load i64, ptr %1059, align 8, !tbaa !44
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

1107:                                             ; preds = %1087
  %1108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.82) #23
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1133

1110:                                             ; preds = %1107
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull @.str.107, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869 unwind label %1099

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869: ; preds = %1110
  %1112 = load i64, ptr %1062, align 8, !tbaa !14
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875, label %1114

1114:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %1115 = load ptr, ptr %42, align 8, !tbaa !18
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef %1115, i64 noundef %1112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871 unwind label %1099

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871: ; preds = %1114
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873 unwind label %1099

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit871
  %1118 = load i64, ptr %1062, align 8, !tbaa !14
  %1119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %1118, ptr noundef nonnull @.str.86, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875 unwind label %1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %1120 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !41
  %.not.i876 = icmp eq ptr %1121, null
  br i1 %.not.i876, label %1122, label %1130

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875
  %1123 = load ptr, ptr %1061, align 8, !tbaa !29
  %1124 = getelementptr i8, ptr %1123, i64 -24
  %1125 = load i64, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1061, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 32
  %1128 = load i32, ptr %1127, align 8, !tbaa !31
  %1129 = or i32 %1128, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1126, i32 noundef %1129)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1099

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit875
  %1131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1121) #23
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull %1121, i64 noundef %1131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1099

1133:                                             ; preds = %1107
  %1134 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !41
  %.not.i882 = icmp eq ptr %1135, null
  br i1 %.not.i882, label %1136, label %1144

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %1061, align 8, !tbaa !29
  %1138 = getelementptr i8, ptr %1137, i64 -24
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1061, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1142 = load i32, ptr %1141, align 8, !tbaa !31
  %1143 = or i32 %1142, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1140, i32 noundef %1143)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1099

1144:                                             ; preds = %1133
  %1145 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1135) #23
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull %1135, i64 noundef %1145)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke unwind label %1099

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke: ; preds = %1144, %1136, %1130, %1122
  %1147 = phi ptr [ @.str.108, %1122 ], [ @.str.108, %1130 ], [ @.str.48, %1136 ], [ @.str.48, %1144 ]
  %1148 = phi i64 [ 17, %1122 ], [ 17, %1130 ], [ 4, %1136 ], [ 4, %1144 ]
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull %1147, i64 noundef %1148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864 unwind label %1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885.invoke, %1093
  %1150 = load ptr, ptr %44, align 8, !tbaa !18
  %1151 = icmp eq ptr %1150, %1059
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864
  %1152 = load i64, ptr %1060, align 8, !tbaa !14
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit864
  %1154 = load i64, ptr %1059, align 8, !tbaa !44
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01701, i64 8
  %.not1477 = icmp eq ptr %1156, %1058
  br i1 %.not1477, label %._crit_edge1704, label %1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %.loopexit1555, %.loopexit.split-lp1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  %.pn426 = phi { ptr, i32 } [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865 ], [ %lpad.loopexit1557, %.loopexit1555 ], [ %lpad.loopexit.split-lp1558, %.loopexit.split-lp1556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1157 = load ptr, ptr %42, align 8, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1160 = load i64, ptr %1062, align 8, !tbaa !14
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1162 = load i64, ptr %1158, align 8, !tbaa !44
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, %1071
  %.pn426.pn = phi { ptr, i32 } [ %1072, %1071 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2493

1164:                                             ; preds = %571
  %1165 = load ptr, ptr %1, align 8, !tbaa !22
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !22
  %.not14761695 = icmp eq ptr %1165, %1167
  br i1 %.not14761695, label %._crit_edge1699, label %.lr.ph1698

.lr.ph1698:                                       ; preds = %1164
  %1168 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1171

._crit_edge1699:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, %1164
  br i1 %3, label %1246, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1171:                                             ; preds = %.lr.ph1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %.sroa.01404.01696 = phi ptr [ %1165, %.lr.ph1698 ], [ %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922 ]
  %1172 = load ptr, ptr %.sroa.01404.01696, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1173 = load ptr, ptr %1172, align 8, !tbaa !27
  store ptr %1168, ptr %45, align 8, !tbaa !42
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc896 unwind label %.loopexit.split-lp1561

.noexc896:                                        ; preds = %1175
  unreachable

1176:                                             ; preds = %1171
  %1177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1173) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1177, ptr %6, align 8, !tbaa !43
  %1178 = icmp ugt i64 %1177, 15
  br i1 %1178, label %.noexc.i895, label %._crit_edge.i.i894

.noexc.i895:                                      ; preds = %1176
  %1179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc897 unwind label %.loopexit1560

.noexc897:                                        ; preds = %.noexc.i895
  store ptr %1179, ptr %45, align 8, !tbaa !18
  %1180 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %1180, ptr %1168, align 8, !tbaa !44
  br label %._crit_edge.i.i894

._crit_edge.i.i894:                               ; preds = %.noexc897, %1176
  %1181 = phi ptr [ %1179, %.noexc897 ], [ %1168, %1176 ]
  switch i64 %1177, label %1184 [
    i64 1, label %1182
    i64 0, label %1185
  ]

1182:                                             ; preds = %._crit_edge.i.i894
  %1183 = load i8, ptr %1173, align 1, !tbaa !44
  store i8 %1183, ptr %1181, align 1, !tbaa !44
  br label %1185

1184:                                             ; preds = %._crit_edge.i.i894
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1181, ptr nonnull align 1 %1173, i64 %1177, i1 false)
  br label %1185

1185:                                             ; preds = %1184, %1182, %._crit_edge.i.i894
  %1186 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %1186, ptr %1169, align 8, !tbaa !14
  %1187 = load ptr, ptr %45, align 8, !tbaa !18
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 %1186
  store i8 0, ptr %1188, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.79) #23
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1213

1191:                                             ; preds = %1185
  %1192 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !41
  %.not.i899 = icmp eq ptr %1193, null
  br i1 %.not.i899, label %1194, label %1202

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %1170, align 8, !tbaa !29
  %1196 = getelementptr i8, ptr %1195, i64 -24
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %1170, i64 %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1200 = load i32, ptr %1199, align 8, !tbaa !31
  %1201 = or i32 %1200, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1198, i32 noundef %1201)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1205

1202:                                             ; preds = %1191
  %1203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1193) #23
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull %1193, i64 noundef %1203)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1205

.loopexit1560:                                    ; preds = %.noexc.i895
  %lpad.loopexit1562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

.loopexit.split-lp1561:                           ; preds = %1175
  %lpad.loopexit.split-lp1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

1205:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke, %1234, %1226, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909, %1213, %1202, %1194
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %45, align 8, !tbaa !18
  %1208 = icmp eq ptr %1207, %1168
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %1205
  %1209 = load i64, ptr %1169, align 8, !tbaa !14
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %1205
  %1211 = load i64, ptr %1168, align 8, !tbaa !44
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

1213:                                             ; preds = %1185
  %1214 = load ptr, ptr %45, align 8, !tbaa !18
  %1215 = load i8, ptr %1214, align 1, !tbaa !44
  %1216 = sext i8 %1215 to i32
  %1217 = call i32 @toupper(i32 noundef %1216) #26
  %1218 = trunc i32 %1217 to i8
  store i8 %1218, ptr %1214, align 1, !tbaa !44
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull @.str.53, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909: ; preds = %1213
  %1220 = load ptr, ptr %45, align 8, !tbaa !18
  %1221 = load i64, ptr %1169, align 8, !tbaa !14
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef %1220, i64 noundef %1221)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911 unwind label %1205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit909
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef nonnull @.str.110, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit911
  %1224 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !41
  %.not.i914 = icmp eq ptr %1225, null
  br i1 %.not.i914, label %1226, label %1234

1226:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %1227 = load ptr, ptr %1222, align 8, !tbaa !29
  %1228 = getelementptr i8, ptr %1227, i64 -24
  %1229 = load i64, ptr %1228, align 8
  %1230 = getelementptr inbounds i8, ptr %1222, i64 %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1232 = load i32, ptr %1231, align 8, !tbaa !31
  %1233 = or i32 %1232, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1230, i32 noundef %1233)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1205

1234:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %1235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1225) #23
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef nonnull %1225, i64 noundef %1235)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke: ; preds = %1202, %1194, %1234, %1226
  %1237 = phi ptr [ %1222, %1226 ], [ %1222, %1234 ], [ %1170, %1194 ], [ %1170, %1202 ]
  %1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef nonnull @.str.109, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917.invoke
  %1239 = load ptr, ptr %45, align 8, !tbaa !18
  %1240 = icmp eq ptr %1239, %1168
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %1241 = load i64, ptr %1169, align 8, !tbaa !14
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %1243 = load i64, ptr %1168, align 8, !tbaa !44
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.01404.01696, i64 8
  %.not1476 = icmp eq ptr %1245, %1167
  br i1 %.not1476, label %._crit_edge1699, label %1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %.loopexit1560, %.loopexit.split-lp1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906
  %.pn424 = phi { ptr, i32 } [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905 ], [ %lpad.loopexit1562, %.loopexit1560 ], [ %lpad.loopexit.split-lp1563, %.loopexit.split-lp1561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2493

1246:                                             ; preds = %._crit_edge1699
  %1247 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1248:                                             ; preds = %571
  %1249 = icmp eq i32 %0, 18
  %1250 = add i32 %0, -17
  %or.cond13 = icmp ult i32 %1250, 2
  br i1 %or.cond13, label %1251, label %1342

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %1, align 8, !tbaa !22
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !22
  %.not14981797 = icmp eq ptr %1252, %1254
  br i1 %.not14981797, label %._crit_edge1801, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1258

._crit_edge1801:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %1251
  br i1 %3, label %1340, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1258:                                             ; preds = %.lr.ph1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961
  %.sroa.01399.01798 = phi ptr [ %1252, %.lr.ph1800 ], [ %1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961 ]
  %1259 = load ptr, ptr %.sroa.01399.01798, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1260 = load ptr, ptr %1259, align 8, !tbaa !27
  store ptr %1255, ptr %46, align 8, !tbaa !42
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1258
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #24
          to label %.noexc927 unwind label %.loopexit.split-lp1524

.noexc927:                                        ; preds = %1262
  unreachable

1263:                                             ; preds = %1258
  %1264 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1260) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1264, ptr %5, align 8, !tbaa !43
  %1265 = icmp ugt i64 %1264, 15
  br i1 %1265, label %.noexc.i926, label %._crit_edge.i.i925

.noexc.i926:                                      ; preds = %1263
  %1266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc928 unwind label %.loopexit1523

.noexc928:                                        ; preds = %.noexc.i926
  store ptr %1266, ptr %46, align 8, !tbaa !18
  %1267 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %1267, ptr %1255, align 8, !tbaa !44
  br label %._crit_edge.i.i925

._crit_edge.i.i925:                               ; preds = %.noexc928, %1263
  %1268 = phi ptr [ %1266, %.noexc928 ], [ %1255, %1263 ]
  switch i64 %1264, label %1271 [
    i64 1, label %1269
    i64 0, label %1272
  ]

1269:                                             ; preds = %._crit_edge.i.i925
  %1270 = load i8, ptr %1260, align 1, !tbaa !44
  store i8 %1270, ptr %1268, align 1, !tbaa !44
  br label %1272

1271:                                             ; preds = %._crit_edge.i.i925
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1268, ptr nonnull align 1 %1260, i64 %1264, i1 false)
  br label %1272

1272:                                             ; preds = %1271, %1269, %._crit_edge.i.i925
  %1273 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %1273, ptr %1256, align 8, !tbaa !14
  %1274 = load ptr, ptr %46, align 8, !tbaa !18
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 %1273
  store i8 0, ptr %1275, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.79) #23
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1305

1278:                                             ; preds = %1272
  br i1 %1249, label %1279, label %1291

1279:                                             ; preds = %1278
  %1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull @.str.56, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931 unwind label %1283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931: ; preds = %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !41
  %.not.i932 = icmp eq ptr %1282, null
  br i1 %.not.i932, label %.invoke1827, label %.invoke1826

.loopexit1523:                                    ; preds = %.noexc.i926
  %lpad.loopexit1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

.loopexit.split-lp1524:                           ; preds = %1262
  %lpad.loopexit.split-lp1526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1283:                                             ; preds = %.invoke1827, %.invoke1826, %.invoke1820, %1324, %1308, %1302, %1294, %1279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %46, align 8, !tbaa !18
  %1286 = icmp eq ptr %1285, %1255
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %1283
  %1287 = load i64, ptr %1256, align 8, !tbaa !14
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %1283
  %1289 = load i64, ptr %1255, align 8, !tbaa !44
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1291:                                             ; preds = %1278
  %1292 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !41
  %.not.i941 = icmp eq ptr %1293, null
  br i1 %.not.i941, label %1294, label %1302

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %1257, align 8, !tbaa !29
  %1296 = getelementptr i8, ptr %1295, i64 -24
  %1297 = load i64, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1257, i64 %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1300 = load i32, ptr %1299, align 8, !tbaa !31
  %1301 = or i32 %1300, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1298, i32 noundef %1301)
          to label %.invoke1820 unwind label %1283

1302:                                             ; preds = %1291
  %1303 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1293) #23
  %1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull %1293, i64 noundef %1303)
          to label %.invoke1820 unwind label %1283

1305:                                             ; preds = %1272
  %1306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.82) #23
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1305
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948 unwind label %1283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948: ; preds = %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !41
  %.not.i949 = icmp eq ptr %1311, null
  br i1 %.not.i949, label %.invoke1827, label %.invoke1826

.invoke1827:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931
  %1312 = load ptr, ptr %1257, align 8, !tbaa !29
  %1313 = getelementptr i8, ptr %1312, i64 -24
  %1314 = load i64, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1257, i64 %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1317 = load i32, ptr %1316, align 8, !tbaa !31
  %1318 = or i32 %1317, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1315, i32 noundef %1318)
          to label %.invoke1820 unwind label %1283

.invoke1826:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931
  %.sink = phi ptr [ %1282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931 ], [ %1311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit948 ]
  %1319 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #23
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull %.sink, i64 noundef %1319)
          to label %.invoke1820 unwind label %1283

1321:                                             ; preds = %1305
  %1322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.103) #23
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937

1324:                                             ; preds = %1321
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 unwind label %1283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956: ; preds = %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !41
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef %1327)
          to label %.invoke1820 unwind label %1283

.invoke1820:                                      ; preds = %.invoke1827, %.invoke1826, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956, %1302, %1294
  %1329 = phi ptr [ %1257, %1294 ], [ %1257, %1302 ], [ %1328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ %1257, %.invoke1826 ], [ %1257, %.invoke1827 ]
  %1330 = phi ptr [ @.str.87, %1294 ], [ @.str.87, %1302 ], [ @.str.101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ @.str.76, %.invoke1826 ], [ @.str.76, %.invoke1827 ]
  %1331 = phi i64 [ 2, %1294 ], [ 2, %1302 ], [ 5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit956 ], [ 1, %.invoke1826 ], [ 1, %.invoke1827 ]
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef nonnull %1330, i64 noundef %1331)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937 unwind label %1283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937: ; preds = %.invoke1820, %1321
  %1333 = load ptr, ptr %46, align 8, !tbaa !18
  %1334 = icmp eq ptr %1333, %1255
  br i1 %1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937
  %1335 = load i64, ptr %1256, align 8, !tbaa !14
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937
  %1337 = load i64, ptr %1255, align 8, !tbaa !44
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.01399.01798, i64 8
  %.not1498 = icmp eq ptr %1339, %1254
  br i1 %.not1498, label %._crit_edge1801, label %1258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %.loopexit1523, %.loopexit.split-lp1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939
  %.pn422 = phi { ptr, i32 } [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939 ], [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ], [ %lpad.loopexit1525, %.loopexit1523 ], [ %lpad.loopexit.split-lp1526, %.loopexit.split-lp1524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2493

1340:                                             ; preds = %._crit_edge1801
  %1341 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1342:                                             ; preds = %1248
  switch i32 %0, label %2467 [
    i32 19, label %1343
    i32 22, label %1399
    i32 23, label %1571
    i32 24, label %1649
    i32 25, label %1689
    i32 26, label %1729
    i32 27, label %1769
    i32 20, label %1886
    i32 21, label %1938
    i32 28, label %1994
    i32 29, label %2166
    i32 30, label %2209
    i32 31, label %2254
    i32 32, label %2359
  ]

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %1, align 8, !tbaa !22
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !22
  %.not14971792 = icmp eq ptr %1344, %1346
  br i1 %.not14971792, label %._crit_edge1796, label %.lr.ph1795

.lr.ph1795:                                       ; preds = %1343
  %1347 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1350

._crit_edge1796:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, %1343
  br i1 %3, label %1397, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1350:                                             ; preds = %.lr.ph1795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %.sroa.01394.01793 = phi ptr [ %1344, %.lr.ph1795 ], [ %1396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977 ]
  %1351 = load ptr, ptr %.sroa.01394.01793, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1352 = load ptr, ptr %1351, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %1352, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1353 unwind label %1360

1353:                                             ; preds = %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1354 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.79) #23
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1370

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !41
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef %1358)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970 unwind label %1362

1360:                                             ; preds = %1350
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

1362:                                             ; preds = %.invoke1821, %1381, %1373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968, %1356
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = load ptr, ptr %47, align 8, !tbaa !18
  %1365 = icmp eq ptr %1364, %1348
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %1362
  %1366 = load i64, ptr %1349, align 8, !tbaa !14
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %1362
  %1368 = load i64, ptr %1348, align 8, !tbaa !44
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1369) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

1370:                                             ; preds = %1353
  %1371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.82) #23
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1370
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull @.str.113, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 unwind label %1362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968: ; preds = %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !41
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef %1376)
          to label %.invoke1821 unwind label %1362

1378:                                             ; preds = %1370
  %1379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.103) #23
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970

1381:                                             ; preds = %1378
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull @.str.114, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %1362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !41
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef %1384)
          to label %.invoke1821 unwind label %1362

.invoke1821:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968
  %1386 = phi ptr [ %1377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ %1385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1387 = phi ptr [ @.str.76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ @.str.115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1388 = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit968 ], [ 9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 ]
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1387, i64 noundef %1388)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970 unwind label %1362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970: ; preds = %.invoke1821, %1378, %1356
  %1390 = load ptr, ptr %47, align 8, !tbaa !18
  %1391 = icmp eq ptr %1390, %1348
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970
  %1392 = load i64, ptr %1349, align 8, !tbaa !14
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit970
  %1394 = load i64, ptr %1348, align 8, !tbaa !44
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1395) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.01394.01793, i64 8
  %.not1497 = icmp eq ptr %1396, %1346
  br i1 %.not1497, label %._crit_edge1796, label %1350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %1360
  %.pn420 = phi { ptr, i32 } [ %1361, %1360 ], [ %1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ], [ %1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2493

1397:                                             ; preds = %._crit_edge1796
  %1398 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1399:                                             ; preds = %1342
  %1400 = load ptr, ptr %1, align 8, !tbaa !22
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !22
  %.not14961787 = icmp eq ptr %1400, %1402
  br i1 %.not14961787, label %._crit_edge1791, label %.lr.ph1790

.lr.ph1790:                                       ; preds = %1399
  %1403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1404 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1406 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1408 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1409 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1411 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1412 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1415 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1416 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %1418

._crit_edge1791:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %1399
  br i1 %3, label %1569, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1418:                                             ; preds = %.lr.ph1790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  %.sroa.01390.01788 = phi ptr [ %1400, %.lr.ph1790 ], [ %1561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ]
  %1419 = load ptr, ptr %.sroa.01390.01788, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1420 = load ptr, ptr %1419, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1420, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1421 unwind label %1446

1421:                                             ; preds = %1418
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.79) #23
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1468

1424:                                             ; preds = %1421
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef nonnull @.str.116, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981 unwind label %1448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981: ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1426 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1427, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1428 unwind label %1450

1428:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981
  %.val485 = load ptr, ptr %52, align 8
  %.val486 = load i64, ptr %1412, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %51, ptr %.val485, i64 %.val486)
          to label %1429 unwind label %1452

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %51, align 8, !tbaa !18
  %1431 = load i64, ptr %1413, align 8, !tbaa !14
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef %1430, i64 noundef %1431)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983 unwind label %1454

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983: ; preds = %1429
  %1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985 unwind label %1454

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983
  %1434 = load ptr, ptr %51, align 8, !tbaa !18
  %1435 = icmp eq ptr %1434, %1414
  br i1 %1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985
  %1436 = load i64, ptr %1413, align 8, !tbaa !14
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985
  %1438 = load i64, ptr %1414, align 8, !tbaa !44
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1439) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %1440 = load ptr, ptr %52, align 8, !tbaa !18
  %1441 = icmp eq ptr %1440, %1415
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %1442 = load i64, ptr %1412, align 8, !tbaa !14
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %1444 = load i64, ptr %1415, align 8, !tbaa !44
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1445) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1554

1446:                                             ; preds = %1418
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

1448:                                             ; preds = %1514, %1471, %1424
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1450:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit981
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

1452:                                             ; preds = %1428
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

1454:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit983, %1429
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load ptr, ptr %51, align 8, !tbaa !18
  %1457 = icmp eq ptr %1456, %1414
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993: ; preds = %1454
  %1458 = load i64, ptr %1413, align 8, !tbaa !14
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %1454
  %1460 = load i64, ptr %1414, align 8, !tbaa !44
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1461) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, %1452
  %.pn415 = phi { ptr, i32 } [ %1453, %1452 ], [ %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993 ], [ %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992 ]
  %1462 = load ptr, ptr %52, align 8, !tbaa !18
  %1463 = icmp eq ptr %1462, %1415
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %1464 = load i64, ptr %1412, align 8, !tbaa !14
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %1466 = load i64, ptr %1415, align 8, !tbaa !44
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1467) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, %1450
  %.pn415.pn = phi { ptr, i32 } [ %1451, %1450 ], [ %.pn415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996 ], [ %.pn415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1562

1468:                                             ; preds = %1421
  %1469 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.82) #23
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1511

1471:                                             ; preds = %1468
  %1472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef nonnull @.str.118, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999 unwind label %1448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999: ; preds = %1471
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1473 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1474, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1475 unwind label %1493

1475:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999
  %.val487 = load ptr, ptr %55, align 8
  %.val488 = load i64, ptr %1408, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %54, ptr %.val487, i64 %.val488)
          to label %1476 unwind label %1495

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %54, align 8, !tbaa !18
  %1478 = load i64, ptr %1409, align 8, !tbaa !14
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef %1477, i64 noundef %1478)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001 unwind label %1497

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001: ; preds = %1476
  %1480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003 unwind label %1497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001
  %1481 = load ptr, ptr %54, align 8, !tbaa !18
  %1482 = icmp eq ptr %1481, %1410
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003
  %1483 = load i64, ptr %1409, align 8, !tbaa !14
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003
  %1485 = load i64, ptr %1410, align 8, !tbaa !44
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1486) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  %1487 = load ptr, ptr %55, align 8, !tbaa !18
  %1488 = icmp eq ptr %1487, %1411
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1489 = load i64, ptr %1408, align 8, !tbaa !14
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1491 = load i64, ptr %1411, align 8, !tbaa !44
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1492) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1554

1493:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

1495:                                             ; preds = %1475
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

1497:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1001, %1476
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = load ptr, ptr %54, align 8, !tbaa !18
  %1500 = icmp eq ptr %1499, %1410
  br i1 %1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %1497
  %1501 = load i64, ptr %1409, align 8, !tbaa !14
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %1497
  %1503 = load i64, ptr %1410, align 8, !tbaa !44
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1504) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, %1495
  %.pn412 = phi { ptr, i32 } [ %1496, %1495 ], [ %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011 ], [ %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010 ]
  %1505 = load ptr, ptr %55, align 8, !tbaa !18
  %1506 = icmp eq ptr %1505, %1411
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012
  %1507 = load i64, ptr %1408, align 8, !tbaa !14
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012
  %1509 = load i64, ptr %1411, align 8, !tbaa !44
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1505, i64 noundef %1510) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, %1493
  %.pn412.pn = phi { ptr, i32 } [ %1494, %1493 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1562

1511:                                             ; preds = %1468
  %1512 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.103) #23
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1554

1514:                                             ; preds = %1511
  %1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef nonnull @.str.119, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017 unwind label %1448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017: ; preds = %1514
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1516 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1517, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1518 unwind label %1536

1518:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %.val489 = load ptr, ptr %58, align 8
  %.val490 = load i64, ptr %1404, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %57, ptr %.val489, i64 %.val490)
          to label %1519 unwind label %1538

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %57, align 8, !tbaa !18
  %1521 = load i64, ptr %1405, align 8, !tbaa !14
  %1522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef %1520, i64 noundef %1521)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019 unwind label %1540

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019: ; preds = %1519
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef nonnull @.str.117, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021 unwind label %1540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019
  %1524 = load ptr, ptr %57, align 8, !tbaa !18
  %1525 = icmp eq ptr %1524, %1406
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021
  %1526 = load i64, ptr %1405, align 8, !tbaa !14
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1021
  %1528 = load i64, ptr %1406, align 8, !tbaa !44
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1529) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022
  %1530 = load ptr, ptr %58, align 8, !tbaa !18
  %1531 = icmp eq ptr %1530, %1407
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  %1532 = load i64, ptr %1404, align 8, !tbaa !14
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  %1534 = load i64, ptr %1407, align 8, !tbaa !44
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1554

1536:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

1538:                                             ; preds = %1518
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

1540:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1019, %1519
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = load ptr, ptr %57, align 8, !tbaa !18
  %1543 = icmp eq ptr %1542, %1406
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029: ; preds = %1540
  %1544 = load i64, ptr %1405, align 8, !tbaa !14
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028: ; preds = %1540
  %1546 = load i64, ptr %1406, align 8, !tbaa !44
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1547) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029, %1538
  %.pn409 = phi { ptr, i32 } [ %1539, %1538 ], [ %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029 ], [ %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028 ]
  %1548 = load ptr, ptr %58, align 8, !tbaa !18
  %1549 = icmp eq ptr %1548, %1407
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030
  %1550 = load i64, ptr %1404, align 8, !tbaa !14
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030
  %1552 = load i64, ptr %1407, align 8, !tbaa !44
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1553) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, %1536
  %.pn409.pn = phi { ptr, i32 } [ %1537, %1536 ], [ %.pn409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032 ], [ %.pn409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1562

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, %1511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %1555 = load ptr, ptr %49, align 8, !tbaa !18
  %1556 = icmp eq ptr %1555, %1416
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035: ; preds = %1554
  %1557 = load i64, ptr %1417, align 8, !tbaa !14
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %1554
  %1559 = load i64, ptr %1416, align 8, !tbaa !44
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1560) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01788, i64 8
  %.not1496 = icmp eq ptr %1561, %1402
  br i1 %.not1496, label %._crit_edge1791, label %1418

1562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %1448
  %.pn415.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997 ], [ %1449, %1448 ], [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015 ], [ %.pn409.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033 ]
  %1563 = load ptr, ptr %49, align 8, !tbaa !18
  %1564 = icmp eq ptr %1563, %1416
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038: ; preds = %1562
  %1565 = load i64, ptr %1417, align 8, !tbaa !14
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %1562
  %1567 = load i64, ptr %1416, align 8, !tbaa !44
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1568) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, %1446
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %1447, %1446 ], [ %.pn415.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038 ], [ %.pn415.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2493

1569:                                             ; preds = %._crit_edge1791
  %1570 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1571:                                             ; preds = %1342
  %1572 = load ptr, ptr %1, align 8, !tbaa !22
  %1573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !22
  %.not14951782 = icmp eq ptr %1572, %1574
  br i1 %.not14951782, label %._crit_edge1786, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %1571
  %1575 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1576 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1579 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1580 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %1582

._crit_edge1786:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060, %1571
  br i1 %3, label %1647, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1582:                                             ; preds = %.lr.ph1785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %.sroa.01386.01783 = phi ptr [ %1572, %.lr.ph1785 ], [ %1617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060 ]
  %1583 = load ptr, ptr %.sroa.01386.01783, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1584 = load ptr, ptr %1583, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1584, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1585 unwind label %1618

1585:                                             ; preds = %1582
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043 unwind label %1620

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043: ; preds = %1585
  %1587 = load ptr, ptr %60, align 8, !tbaa !18
  %1588 = load i64, ptr %1576, align 8, !tbaa !14
  %1589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef %1587, i64 noundef %1588)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045 unwind label %1620

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef nonnull @.str.120, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047 unwind label %1620

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1591 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1592 = load ptr, ptr %1591, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %1592, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1593 unwind label %1622

1593:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047
  %.val491 = load ptr, ptr %63, align 8
  %.val492 = load i64, ptr %1577, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, ptr %.val491, i64 %.val492)
          to label %1594 unwind label %1624

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %62, align 8, !tbaa !18
  %1596 = load i64, ptr %1578, align 8, !tbaa !14
  %1597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1595, i64 noundef %1596)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049 unwind label %1626

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049: ; preds = %1594
  %1598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef nonnull @.str.121, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051 unwind label %1626

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049
  %1599 = load ptr, ptr %62, align 8, !tbaa !18
  %1600 = icmp eq ptr %1599, %1579
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051
  %1601 = load i64, ptr %1578, align 8, !tbaa !14
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051
  %1603 = load i64, ptr %1579, align 8, !tbaa !44
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052
  %1605 = load ptr, ptr %63, align 8, !tbaa !18
  %1606 = icmp eq ptr %1605, %1580
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %1607 = load i64, ptr %1577, align 8, !tbaa !14
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %1609 = load i64, ptr %1580, align 8, !tbaa !44
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1610) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1611 = load ptr, ptr %60, align 8, !tbaa !18
  %1612 = icmp eq ptr %1611, %1581
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %1613 = load i64, ptr %1576, align 8, !tbaa !14
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %1615 = load i64, ptr %1581, align 8, !tbaa !44
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.01386.01783, i64 8
  %.not1495 = icmp eq ptr %1617, %1574
  br i1 %.not1495, label %._crit_edge1786, label %1582

1618:                                             ; preds = %1582
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

1620:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1045, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043, %1585
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1622:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1047
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

1624:                                             ; preds = %1593
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

1626:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1049, %1594
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %62, align 8, !tbaa !18
  %1629 = icmp eq ptr %1628, %1579
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %1626
  %1630 = load i64, ptr %1578, align 8, !tbaa !14
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %1626
  %1632 = load i64, ptr %1579, align 8, !tbaa !44
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1633) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, %1624
  %.pn404 = phi { ptr, i32 } [ %1625, %1624 ], [ %1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062 ], [ %1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061 ]
  %1634 = load ptr, ptr %63, align 8, !tbaa !18
  %1635 = icmp eq ptr %1634, %1580
  br i1 %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %1636 = load i64, ptr %1577, align 8, !tbaa !14
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %1638 = load i64, ptr %1580, align 8, !tbaa !44
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1634, i64 noundef %1639) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, %1622
  %.pn404.pn = phi { ptr, i32 } [ %1623, %1622 ], [ %.pn404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065 ], [ %.pn404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1640

1640:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066, %1620
  %.pn404.pn.pn = phi { ptr, i32 } [ %.pn404.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066 ], [ %1621, %1620 ]
  %1641 = load ptr, ptr %60, align 8, !tbaa !18
  %1642 = icmp eq ptr %1641, %1581
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068: ; preds = %1640
  %1643 = load i64, ptr %1576, align 8, !tbaa !14
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %1640
  %1645 = load i64, ptr %1581, align 8, !tbaa !44
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, %1618
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %1619, %1618 ], [ %.pn404.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068 ], [ %.pn404.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2493

1647:                                             ; preds = %._crit_edge1786
  %1648 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1649:                                             ; preds = %1342
  %1650 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @.str.123, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073: ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @.str.124, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1073
  %1653 = load ptr, ptr %1, align 8, !tbaa !22
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !22
  %.not14941778 = icmp eq ptr %1653, %1655
  br i1 %.not14941778, label %._crit_edge1781, label %.lr.ph1780

.lr.ph1780:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075
  %1656 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %1658

._crit_edge1781:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1075
  br i1 %3, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1658:                                             ; preds = %.lr.ph1780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086
  %.sroa.01382.01779 = phi ptr [ %1653, %.lr.ph1780 ], [ %1678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086 ]
  %1659 = load ptr, ptr %.sroa.01382.01779, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1660 = load ptr, ptr %1659, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1660, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1661 unwind label %1679

1661:                                             ; preds = %1658
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077 unwind label %1681

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077: ; preds = %1661
  %1663 = load ptr, ptr %65, align 8, !tbaa !18
  %1664 = load i64, ptr %1656, align 8, !tbaa !14
  %1665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef %1663, i64 noundef %1664)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079 unwind label %1681

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077
  %1666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081 unwind label %1681

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079
  %1667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef nonnull @.str.125, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083 unwind label %1681

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081
  %1668 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !41
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef %1669)
          to label %1671 unwind label %1681

1671:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083
  %1672 = load ptr, ptr %65, align 8, !tbaa !18
  %1673 = icmp eq ptr %1672, %1657
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %1671
  %1674 = load i64, ptr %1656, align 8, !tbaa !14
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %1671
  %1676 = load i64, ptr %1657, align 8, !tbaa !44
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1677) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01779, i64 8
  %.not1494 = icmp eq ptr %1678, %1655
  br i1 %.not1494, label %._crit_edge1781, label %1658

1679:                                             ; preds = %1658
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

1681:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1081, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1079, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1077, %1661, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1083
  %1682 = landingpad { ptr, i32 }
          cleanup
  %1683 = load ptr, ptr %65, align 8, !tbaa !18
  %1684 = icmp eq ptr %1683, %1657
  br i1 %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %1681
  %1685 = load i64, ptr %1656, align 8, !tbaa !14
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %1681
  %1687 = load i64, ptr %1657, align 8, !tbaa !44
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1688) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %1679
  %.pn402 = phi { ptr, i32 } [ %1680, %1679 ], [ %1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088 ], [ %1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2493

1689:                                             ; preds = %1342
  %1690 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull @.str.123, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093: ; preds = %1689
  %1692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull @.str.126, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093
  %1693 = load ptr, ptr %1, align 8, !tbaa !22
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !22
  %.not14931774 = icmp eq ptr %1693, %1695
  br i1 %.not14931774, label %._crit_edge1777, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095
  %1696 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1697 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1698

._crit_edge1777:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1095
  br i1 %3, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1698:                                             ; preds = %.lr.ph1776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %.sroa.01378.01775 = phi ptr [ %1693, %.lr.ph1776 ], [ %1718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106 ]
  %1699 = load ptr, ptr %.sroa.01378.01775, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1700 = load ptr, ptr %1699, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1700, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1701 unwind label %1719

1701:                                             ; preds = %1698
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097 unwind label %1721

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097: ; preds = %1701
  %1703 = load ptr, ptr %67, align 8, !tbaa !18
  %1704 = load i64, ptr %1696, align 8, !tbaa !14
  %1705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef %1703, i64 noundef %1704)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099 unwind label %1721

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097
  %1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101 unwind label %1721

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103 unwind label %1721

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101
  %1708 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !41
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef %1709)
          to label %1711 unwind label %1721

1711:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103
  %1712 = load ptr, ptr %67, align 8, !tbaa !18
  %1713 = icmp eq ptr %1712, %1697
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105: ; preds = %1711
  %1714 = load i64, ptr %1696, align 8, !tbaa !14
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %1711
  %1716 = load i64, ptr %1697, align 8, !tbaa !44
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1718 = getelementptr inbounds nuw i8, ptr %.sroa.01378.01775, i64 8
  %.not1493 = icmp eq ptr %1718, %1695
  br i1 %.not1493, label %._crit_edge1777, label %1698

1719:                                             ; preds = %1698
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

1721:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1099, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1097, %1701, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1103
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = load ptr, ptr %67, align 8, !tbaa !18
  %1724 = icmp eq ptr %1723, %1697
  br i1 %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108: ; preds = %1721
  %1725 = load i64, ptr %1696, align 8, !tbaa !14
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %1721
  %1727 = load i64, ptr %1697, align 8, !tbaa !44
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1728) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, %1719
  %.pn400 = phi { ptr, i32 } [ %1720, %1719 ], [ %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108 ], [ %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2493

1729:                                             ; preds = %1342
  %1730 = load ptr, ptr %1, align 8, !tbaa !22
  %1731 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !22
  %.not14921769 = icmp eq ptr %1730, %1732
  br i1 %.not14921769, label %._crit_edge1773, label %.lr.ph1772

.lr.ph1772:                                       ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1734 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1736

._crit_edge1773:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, %1729
  br i1 %3, label %1767, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1736:                                             ; preds = %.lr.ph1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  %.sroa.01374.01770 = phi ptr [ %1730, %.lr.ph1772 ], [ %1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %1737 = load ptr, ptr %.sroa.01374.01770, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1738 = load ptr, ptr %1737, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1738, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1739 unwind label %1757

1739:                                             ; preds = %1736
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113 unwind label %1759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113: ; preds = %1739
  %1741 = load ptr, ptr %69, align 8, !tbaa !18
  %1742 = load i64, ptr %1734, align 8, !tbaa !14
  %1743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef %1741, i64 noundef %1742)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115 unwind label %1759

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef nonnull @.str.98, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117 unwind label %1759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119 unwind label %1759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117
  %1746 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1747 = load ptr, ptr %1746, align 8, !tbaa !41
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef %1747)
          to label %1749 unwind label %1759

1749:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119
  %1750 = load ptr, ptr %69, align 8, !tbaa !18
  %1751 = icmp eq ptr %1750, %1735
  br i1 %1751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121: ; preds = %1749
  %1752 = load i64, ptr %1734, align 8, !tbaa !14
  %1753 = icmp ult i64 %1752, 16
  call void @llvm.assume(i1 %1753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %1749
  %1754 = load i64, ptr %1735, align 8, !tbaa !44
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1755) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.01374.01770, i64 8
  %.not1492 = icmp eq ptr %1756, %1732
  br i1 %.not1492, label %._crit_edge1773, label %1736

1757:                                             ; preds = %1736
  %1758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

1759:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1117, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113, %1739, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1119
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = load ptr, ptr %69, align 8, !tbaa !18
  %1762 = icmp eq ptr %1761, %1735
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %1759
  %1763 = load i64, ptr %1734, align 8, !tbaa !14
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %1759
  %1765 = load i64, ptr %1735, align 8, !tbaa !44
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1761, i64 noundef %1766) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %1757
  %.pn398 = phi { ptr, i32 } [ %1758, %1757 ], [ %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2493

1767:                                             ; preds = %._crit_edge1773
  %1768 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1769:                                             ; preds = %1342
  %1770 = load ptr, ptr %1, align 8, !tbaa !22
  %1771 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1772 = load ptr, ptr %1771, align 8, !tbaa !22
  %.not14911765 = icmp eq ptr %1770, %1772
  br i1 %.not14911765, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1768

.lr.ph1768:                                       ; preds = %1769
  %1773 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1774 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1775 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1776 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1777 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1778 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1779 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1781 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1783 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %1784

1784:                                             ; preds = %.lr.ph1768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162
  %.sroa.01370.01766 = phi ptr [ %1770, %.lr.ph1768 ], [ %1878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162 ]
  %1785 = load ptr, ptr %.sroa.01370.01766, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1786 = load ptr, ptr %1785, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1786, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1787 unwind label %1812

1787:                                             ; preds = %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1788 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.82) #23
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1834

1790:                                             ; preds = %1787
  %1791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull @.str.65, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129 unwind label %1814

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129: ; preds = %1790
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1792 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1793, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1794 unwind label %1816

1794:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129
  %.val493 = load ptr, ptr %74, align 8
  %.val494 = load i64, ptr %1778, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %73, ptr %.val493, i64 %.val494)
          to label %1795 unwind label %1818

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %73, align 8, !tbaa !18
  %1797 = load i64, ptr %1779, align 8, !tbaa !14
  %1798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef %1796, i64 noundef %1797)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131 unwind label %1820

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131: ; preds = %1795
  %1799 = load ptr, ptr %73, align 8, !tbaa !18
  %1800 = icmp eq ptr %1799, %1780
  br i1 %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131
  %1801 = load i64, ptr %1779, align 8, !tbaa !14
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1131
  %1803 = load i64, ptr %1780, align 8, !tbaa !44
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1804) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  %1805 = load ptr, ptr %74, align 8, !tbaa !18
  %1806 = icmp eq ptr %1805, %1781
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %1807 = load i64, ptr %1778, align 8, !tbaa !14
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %1809 = load i64, ptr %1781, align 8, !tbaa !44
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1810) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull @.str.127, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139 unwind label %1814

1812:                                             ; preds = %1784
  %1813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

1814:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %1790
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1879

1816:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1129
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

1818:                                             ; preds = %1794
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

1820:                                             ; preds = %1795
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = load ptr, ptr %73, align 8, !tbaa !18
  %1823 = icmp eq ptr %1822, %1780
  br i1 %1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %1820
  %1824 = load i64, ptr %1779, align 8, !tbaa !14
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %1820
  %1826 = load i64, ptr %1780, align 8, !tbaa !44
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1827) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, %1818
  %.pn392 = phi { ptr, i32 } [ %1819, %1818 ], [ %1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141 ], [ %1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140 ]
  %1828 = load ptr, ptr %74, align 8, !tbaa !18
  %1829 = icmp eq ptr %1828, %1781
  br i1 %1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %1830 = load i64, ptr %1778, align 8, !tbaa !14
  %1831 = icmp ult i64 %1830, 16
  call void @llvm.assume(i1 %1831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %1832 = load i64, ptr %1781, align 8, !tbaa !44
  %1833 = add i64 %1832, 1
  call void @_ZdlPvm(ptr noundef %1828, i64 noundef %1833) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, %1816
  %.pn392.pn = phi { ptr, i32 } [ %1817, %1816 ], [ %.pn392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144 ], [ %.pn392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1879

1834:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1835 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1836, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1837 unwind label %1854

1837:                                             ; preds = %1834
  %.val495 = load ptr, ptr %77, align 8
  %.val496 = load i64, ptr %1774, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %76, ptr %.val495, i64 %.val496)
          to label %1838 unwind label %1856

1838:                                             ; preds = %1837
  %1839 = load ptr, ptr %76, align 8, !tbaa !18
  %1840 = load i64, ptr %1775, align 8, !tbaa !14
  %1841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef %1839, i64 noundef %1840)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147 unwind label %1858

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147: ; preds = %1838
  %1842 = load ptr, ptr %76, align 8, !tbaa !18
  %1843 = icmp eq ptr %1842, %1776
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147
  %1844 = load i64, ptr %1775, align 8, !tbaa !14
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1147
  %1846 = load i64, ptr %1776, align 8, !tbaa !44
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1847) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  %1848 = load ptr, ptr %77, align 8, !tbaa !18
  %1849 = icmp eq ptr %1848, %1777
  br i1 %1849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %1850 = load i64, ptr %1774, align 8, !tbaa !14
  %1851 = icmp ult i64 %1850, 16
  call void @llvm.assume(i1 %1851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %1852 = load i64, ptr %1777, align 8, !tbaa !44
  %1853 = add i64 %1852, 1
  call void @_ZdlPvm(ptr noundef %1848, i64 noundef %1853) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139

1854:                                             ; preds = %1834
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

1856:                                             ; preds = %1837
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

1858:                                             ; preds = %1838
  %1859 = landingpad { ptr, i32 }
          cleanup
  %1860 = load ptr, ptr %76, align 8, !tbaa !18
  %1861 = icmp eq ptr %1860, %1776
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %1858
  %1862 = load i64, ptr %1775, align 8, !tbaa !14
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %1858
  %1864 = load i64, ptr %1776, align 8, !tbaa !44
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1865) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, %1856
  %.pn389 = phi { ptr, i32 } [ %1857, %1856 ], [ %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155 ], [ %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154 ]
  %1866 = load ptr, ptr %77, align 8, !tbaa !18
  %1867 = icmp eq ptr %1866, %1777
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  %1868 = load i64, ptr %1774, align 8, !tbaa !14
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  %1870 = load i64, ptr %1777, align 8, !tbaa !44
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1866, i64 noundef %1871) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %1854
  %.pn389.pn = phi { ptr, i32 } [ %1855, %1854 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1879

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  %1872 = load ptr, ptr %71, align 8, !tbaa !18
  %1873 = icmp eq ptr %1872, %1782
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139
  %1874 = load i64, ptr %1783, align 8, !tbaa !14
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1139
  %1876 = load i64, ptr %1782, align 8, !tbaa !44
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1877) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.01370.01766, i64 8
  %.not1491 = icmp eq ptr %1878, %1772
  br i1 %.not1491, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %1784

1879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, %1814
  %.pn395 = phi { ptr, i32 } [ %1815, %1814 ], [ %.pn392.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ], [ %.pn389.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159 ]
  %1880 = load ptr, ptr %71, align 8, !tbaa !18
  %1881 = icmp eq ptr %1880, %1782
  br i1 %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164: ; preds = %1879
  %1882 = load i64, ptr %1783, align 8, !tbaa !14
  %1883 = icmp ult i64 %1882, 16
  call void @llvm.assume(i1 %1883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163: ; preds = %1879
  %1884 = load i64, ptr %1782, align 8, !tbaa !44
  %1885 = add i64 %1884, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1885) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164, %1812
  %.pn395.pn = phi { ptr, i32 } [ %1813, %1812 ], [ %.pn395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164 ], [ %.pn395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2493

1886:                                             ; preds = %1342
  %1887 = load ptr, ptr %1, align 8, !tbaa !22
  %1888 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !22
  %.not14901760 = icmp eq ptr %1887, %1889
  br i1 %.not14901760, label %._crit_edge1764, label %.lr.ph1763

.lr.ph1763:                                       ; preds = %1886
  %1890 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1892 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %1893

._crit_edge1764:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, %1886
  br i1 %3, label %1936, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1893:                                             ; preds = %.lr.ph1763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %.sroa.01366.01761 = phi ptr [ %1887, %.lr.ph1763 ], [ %1935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181 ]
  %1894 = load ptr, ptr %.sroa.01366.01761, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1895 = load ptr, ptr %1894, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1895, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1896 unwind label %1899

1896:                                             ; preds = %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1897 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.79) #23
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, label %1909

1899:                                             ; preds = %1893
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

1901:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, %.invoke1822, %1920, %1912, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = load ptr, ptr %79, align 8, !tbaa !18
  %1904 = icmp eq ptr %1903, %1891
  br i1 %1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169: ; preds = %1901
  %1905 = load i64, ptr %1892, align 8, !tbaa !14
  %1906 = icmp ult i64 %1905, 16
  call void @llvm.assume(i1 %1906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168: ; preds = %1901
  %1907 = load i64, ptr %1891, align 8, !tbaa !44
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1908) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

1909:                                             ; preds = %1896
  %1910 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.82) #23
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1912, label %1917

1912:                                             ; preds = %1909
  %1913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef nonnull @.str.128, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke unwind label %1901

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke: ; preds = %1912, %1896
  %1914 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1915 = load ptr, ptr %1914, align 8, !tbaa !41
  %1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef %1915)
          to label %.invoke1822 unwind label %1901

1917:                                             ; preds = %1909
  %1918 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.103) #23
  %1919 = icmp eq i32 %1918, 0
  br i1 %1919, label %1920, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167

1920:                                             ; preds = %1917
  %1921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef nonnull @.str.129, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 unwind label %1901

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176: ; preds = %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !41
  %1924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef %1923)
          to label %.invoke1822 unwind label %1901

.invoke1822:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176
  %1925 = phi ptr [ %1924, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ], [ %1916, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ]
  %1926 = phi ptr [ @.str.69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ], [ @.str.87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ]
  %1927 = phi i64 [ 27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1176 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1172.invoke ]
  %1928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef nonnull %1926, i64 noundef %1927)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167 unwind label %1901

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167: ; preds = %.invoke1822, %1917
  %1929 = load ptr, ptr %79, align 8, !tbaa !18
  %1930 = icmp eq ptr %1929, %1891
  br i1 %1930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167
  %1931 = load i64, ptr %1892, align 8, !tbaa !14
  %1932 = icmp ult i64 %1931, 16
  call void @llvm.assume(i1 %1932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1167
  %1933 = load i64, ptr %1891, align 8, !tbaa !44
  %1934 = add i64 %1933, 1
  call void @_ZdlPvm(ptr noundef %1929, i64 noundef %1934) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1935 = getelementptr inbounds nuw i8, ptr %.sroa.01366.01761, i64 8
  %.not1490 = icmp eq ptr %1935, %1889
  br i1 %.not1490, label %._crit_edge1764, label %1893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, %1899
  %.pn387 = phi { ptr, i32 } [ %1900, %1899 ], [ %1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169 ], [ %1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2493

1936:                                             ; preds = %._crit_edge1764
  %1937 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1938:                                             ; preds = %1342
  %1939 = load ptr, ptr %1, align 8, !tbaa !22
  %1940 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1941 = load ptr, ptr %1940, align 8, !tbaa !22
  %.not14891755 = icmp eq ptr %1939, %1941
  br i1 %.not14891755, label %._crit_edge1759, label %.lr.ph1758

.lr.ph1758:                                       ; preds = %1938
  %1942 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1943 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1944 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %1945

._crit_edge1759:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, %1938
  br i1 %3, label %1992, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

1945:                                             ; preds = %.lr.ph1758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  %.sroa.01362.01756 = phi ptr [ %1939, %.lr.ph1758 ], [ %1991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197 ]
  %1946 = load ptr, ptr %.sroa.01362.01756, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1947 = load ptr, ptr %1946, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1947, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1948 unwind label %1955

1948:                                             ; preds = %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1949 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.79) #23
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %1951, label %1965

1951:                                             ; preds = %1948
  %1952 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1953 = load ptr, ptr %1952, align 8, !tbaa !41
  %1954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef %1953)
          to label %.invoke1823 unwind label %1957

1955:                                             ; preds = %1945
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1957:                                             ; preds = %.invoke1823, %1976, %1968, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190, %1951
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = load ptr, ptr %81, align 8, !tbaa !18
  %1960 = icmp eq ptr %1959, %1943
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %1957
  %1961 = load i64, ptr %1944, align 8, !tbaa !14
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %1957
  %1963 = load i64, ptr %1943, align 8, !tbaa !44
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1965:                                             ; preds = %1948
  %1966 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.82) #23
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %1973

1968:                                             ; preds = %1965
  %1969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull @.str.68, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190 unwind label %1957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190: ; preds = %1968
  %1970 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1971 = load ptr, ptr %1970, align 8, !tbaa !41
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef %1971)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185 unwind label %1957

1973:                                             ; preds = %1965
  %1974 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.103) #23
  %1975 = icmp eq i32 %1974, 0
  br i1 %1975, label %1976, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185

1976:                                             ; preds = %1973
  %1977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull @.str.67, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %1957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !41
  %1980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef %1979)
          to label %.invoke1823 unwind label %1957

.invoke1823:                                      ; preds = %1951, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %1981 = phi ptr [ %1980, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ %1954, %1951 ]
  %1982 = phi ptr [ @.str.69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ @.str.87, %1951 ]
  %1983 = phi i64 [ 27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 ], [ 2, %1951 ]
  %1984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef nonnull %1982, i64 noundef %1983)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185 unwind label %1957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185: ; preds = %.invoke1823, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1190, %1973
  %1985 = load ptr, ptr %81, align 8, !tbaa !18
  %1986 = icmp eq ptr %1985, %1943
  br i1 %1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185
  %1987 = load i64, ptr %1944, align 8, !tbaa !14
  %1988 = icmp ult i64 %1987, 16
  call void @llvm.assume(i1 %1988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1185
  %1989 = load i64, ptr %1943, align 8, !tbaa !44
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1990) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.01362.01756, i64 8
  %.not1489 = icmp eq ptr %1991, %1941
  br i1 %.not1489, label %._crit_edge1759, label %1945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %1955
  %.pn385 = phi { ptr, i32 } [ %1956, %1955 ], [ %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187 ], [ %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2493

1992:                                             ; preds = %._crit_edge1759
  %1993 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

1994:                                             ; preds = %1342
  %1995 = load ptr, ptr %1, align 8, !tbaa !22
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1997 = load ptr, ptr %1996, align 8, !tbaa !22
  %.not14881750 = icmp eq ptr %1995, %1997
  br i1 %.not14881750, label %._crit_edge1754, label %.lr.ph1753

.lr.ph1753:                                       ; preds = %1994
  %1998 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1999 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2000 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2001 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2002 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2003 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2004 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2005 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2006 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2007 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2008 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2009 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2010 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2011 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %2012 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %2013

._crit_edge1754:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256, %1994
  br i1 %3, label %2164, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2013:                                             ; preds = %.lr.ph1753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  %.sroa.01358.01751 = phi ptr [ %1995, %.lr.ph1753 ], [ %2156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256 ]
  %2014 = load ptr, ptr %.sroa.01358.01751, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2015 = load ptr, ptr %2014, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %2015, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %2016 unwind label %2041

2016:                                             ; preds = %2013
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2017 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.79) #23
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2063

2019:                                             ; preds = %2016
  %2020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201 unwind label %2043

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201: ; preds = %2019
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %2021 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2022 = load ptr, ptr %2021, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %2022, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %2023 unwind label %2045

2023:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %.val497 = load ptr, ptr %86, align 8
  %.val498 = load i64, ptr %2007, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %85, ptr %.val497, i64 %.val498)
          to label %2024 unwind label %2047

2024:                                             ; preds = %2023
  %2025 = load ptr, ptr %85, align 8, !tbaa !18
  %2026 = load i64, ptr %2008, align 8, !tbaa !14
  %2027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef %2025, i64 noundef %2026)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203 unwind label %2049

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203: ; preds = %2024
  %2028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2027, ptr noundef nonnull @.str.131, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205 unwind label %2049

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  %2029 = load ptr, ptr %85, align 8, !tbaa !18
  %2030 = icmp eq ptr %2029, %2009
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %2031 = load i64, ptr %2008, align 8, !tbaa !14
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %2033 = load i64, ptr %2009, align 8, !tbaa !44
  %2034 = add i64 %2033, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2034) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  %2035 = load ptr, ptr %86, align 8, !tbaa !18
  %2036 = icmp eq ptr %2035, %2010
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %2037 = load i64, ptr %2007, align 8, !tbaa !14
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %2039 = load i64, ptr %2010, align 8, !tbaa !44
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2149

2041:                                             ; preds = %2013
  %2042 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

2043:                                             ; preds = %2109, %2066, %2019
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2157

2045:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

2047:                                             ; preds = %2023
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

2049:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203, %2024
  %2050 = landingpad { ptr, i32 }
          cleanup
  %2051 = load ptr, ptr %85, align 8, !tbaa !18
  %2052 = icmp eq ptr %2051, %2009
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213: ; preds = %2049
  %2053 = load i64, ptr %2008, align 8, !tbaa !14
  %2054 = icmp ult i64 %2053, 16
  call void @llvm.assume(i1 %2054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %2049
  %2055 = load i64, ptr %2009, align 8, !tbaa !44
  %2056 = add i64 %2055, 1
  call void @_ZdlPvm(ptr noundef %2051, i64 noundef %2056) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, %2047
  %.pn380 = phi { ptr, i32 } [ %2048, %2047 ], [ %2050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213 ], [ %2050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212 ]
  %2057 = load ptr, ptr %86, align 8, !tbaa !18
  %2058 = icmp eq ptr %2057, %2010
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2059 = load i64, ptr %2007, align 8, !tbaa !14
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2061 = load i64, ptr %2010, align 8, !tbaa !44
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2062) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, %2045
  %.pn380.pn = phi { ptr, i32 } [ %2046, %2045 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2157

2063:                                             ; preds = %2016
  %2064 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.82) #23
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2066, label %2106

2066:                                             ; preds = %2063
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef nonnull @.str.132, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219 unwind label %2043

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219: ; preds = %2066
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2068 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2069 = load ptr, ptr %2068, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %2069, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %2070 unwind label %2088

2070:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219
  %.val499 = load ptr, ptr %89, align 8
  %.val500 = load i64, ptr %2003, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %88, ptr %.val499, i64 %.val500)
          to label %2071 unwind label %2090

2071:                                             ; preds = %2070
  %2072 = load ptr, ptr %88, align 8, !tbaa !18
  %2073 = load i64, ptr %2004, align 8, !tbaa !14
  %2074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef %2072, i64 noundef %2073)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221 unwind label %2092

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221: ; preds = %2071
  %2075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2074, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223 unwind label %2092

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221
  %2076 = load ptr, ptr %88, align 8, !tbaa !18
  %2077 = icmp eq ptr %2076, %2005
  br i1 %2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223
  %2078 = load i64, ptr %2004, align 8, !tbaa !14
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1223
  %2080 = load i64, ptr %2005, align 8, !tbaa !44
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2076, i64 noundef %2081) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224
  %2082 = load ptr, ptr %89, align 8, !tbaa !18
  %2083 = icmp eq ptr %2082, %2006
  br i1 %2083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %2084 = load i64, ptr %2003, align 8, !tbaa !14
  %2085 = icmp ult i64 %2084, 16
  call void @llvm.assume(i1 %2085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %2086 = load i64, ptr %2006, align 8, !tbaa !44
  %2087 = add i64 %2086, 1
  call void @_ZdlPvm(ptr noundef %2082, i64 noundef %2087) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2149

2088:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1219
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

2090:                                             ; preds = %2070
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

2092:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1221, %2071
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = load ptr, ptr %88, align 8, !tbaa !18
  %2095 = icmp eq ptr %2094, %2005
  br i1 %2095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231: ; preds = %2092
  %2096 = load i64, ptr %2004, align 8, !tbaa !14
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230: ; preds = %2092
  %2098 = load i64, ptr %2005, align 8, !tbaa !44
  %2099 = add i64 %2098, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2099) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, %2090
  %.pn377 = phi { ptr, i32 } [ %2091, %2090 ], [ %2093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231 ], [ %2093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230 ]
  %2100 = load ptr, ptr %89, align 8, !tbaa !18
  %2101 = icmp eq ptr %2100, %2006
  br i1 %2101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %2102 = load i64, ptr %2003, align 8, !tbaa !14
  %2103 = icmp ult i64 %2102, 16
  call void @llvm.assume(i1 %2103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %2104 = load i64, ptr %2006, align 8, !tbaa !44
  %2105 = add i64 %2104, 1
  call void @_ZdlPvm(ptr noundef %2100, i64 noundef %2105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, %2088
  %.pn377.pn = phi { ptr, i32 } [ %2089, %2088 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2157

2106:                                             ; preds = %2063
  %2107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.103) #23
  %2108 = icmp eq i32 %2107, 0
  br i1 %2108, label %2109, label %2149

2109:                                             ; preds = %2106
  %2110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef nonnull @.str.71, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237 unwind label %2043

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237: ; preds = %2109
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %2111 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2112 = load ptr, ptr %2111, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %2112, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %2113 unwind label %2131

2113:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %.val501 = load ptr, ptr %92, align 8
  %.val502 = load i64, ptr %1999, align 8, !tbaa !14
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %91, ptr %.val501, i64 %.val502)
          to label %2114 unwind label %2133

2114:                                             ; preds = %2113
  %2115 = load ptr, ptr %91, align 8, !tbaa !18
  %2116 = load i64, ptr %2000, align 8, !tbaa !14
  %2117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef %2115, i64 noundef %2116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239 unwind label %2135

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239: ; preds = %2114
  %2118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2117, ptr noundef nonnull @.str.131, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241 unwind label %2135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239
  %2119 = load ptr, ptr %91, align 8, !tbaa !18
  %2120 = icmp eq ptr %2119, %2001
  br i1 %2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241
  %2121 = load i64, ptr %2000, align 8, !tbaa !14
  %2122 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241
  %2123 = load i64, ptr %2001, align 8, !tbaa !44
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2119, i64 noundef %2124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242
  %2125 = load ptr, ptr %92, align 8, !tbaa !18
  %2126 = icmp eq ptr %2125, %2002
  br i1 %2126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %2127 = load i64, ptr %1999, align 8, !tbaa !14
  %2128 = icmp ult i64 %2127, 16
  call void @llvm.assume(i1 %2128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %2129 = load i64, ptr %2002, align 8, !tbaa !44
  %2130 = add i64 %2129, 1
  call void @_ZdlPvm(ptr noundef %2125, i64 noundef %2130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2149

2131:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

2133:                                             ; preds = %2113
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

2135:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1239, %2114
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = load ptr, ptr %91, align 8, !tbaa !18
  %2138 = icmp eq ptr %2137, %2001
  br i1 %2138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249: ; preds = %2135
  %2139 = load i64, ptr %2000, align 8, !tbaa !14
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248: ; preds = %2135
  %2141 = load i64, ptr %2001, align 8, !tbaa !44
  %2142 = add i64 %2141, 1
  call void @_ZdlPvm(ptr noundef %2137, i64 noundef %2142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249, %2133
  %.pn374 = phi { ptr, i32 } [ %2134, %2133 ], [ %2136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249 ], [ %2136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248 ]
  %2143 = load ptr, ptr %92, align 8, !tbaa !18
  %2144 = icmp eq ptr %2143, %2002
  br i1 %2144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  %2145 = load i64, ptr %1999, align 8, !tbaa !14
  %2146 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  %2147 = load i64, ptr %2002, align 8, !tbaa !44
  %2148 = add i64 %2147, 1
  call void @_ZdlPvm(ptr noundef %2143, i64 noundef %2148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, %2131
  %.pn374.pn = phi { ptr, i32 } [ %2132, %2131 ], [ %.pn374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252 ], [ %.pn374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2157

2149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, %2106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  %2150 = load ptr, ptr %83, align 8, !tbaa !18
  %2151 = icmp eq ptr %2150, %2011
  br i1 %2151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255: ; preds = %2149
  %2152 = load i64, ptr %2012, align 8, !tbaa !14
  %2153 = icmp ult i64 %2152, 16
  call void @llvm.assume(i1 %2153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %2149
  %2154 = load i64, ptr %2011, align 8, !tbaa !44
  %2155 = add i64 %2154, 1
  call void @_ZdlPvm(ptr noundef %2150, i64 noundef %2155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2156 = getelementptr inbounds nuw i8, ptr %.sroa.01358.01751, i64 8
  %.not1488 = icmp eq ptr %2156, %1997
  br i1 %.not1488, label %._crit_edge1754, label %2013

2157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %2043
  %.pn380.pn.pn = phi { ptr, i32 } [ %.pn380.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ], [ %2044, %2043 ], [ %.pn377.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235 ], [ %.pn374.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253 ]
  %2158 = load ptr, ptr %83, align 8, !tbaa !18
  %2159 = icmp eq ptr %2158, %2011
  br i1 %2159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258: ; preds = %2157
  %2160 = load i64, ptr %2012, align 8, !tbaa !14
  %2161 = icmp ult i64 %2160, 16
  call void @llvm.assume(i1 %2161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257: ; preds = %2157
  %2162 = load i64, ptr %2011, align 8, !tbaa !44
  %2163 = add i64 %2162, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258, %2041
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %2042, %2041 ], [ %.pn380.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258 ], [ %.pn380.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2493

2164:                                             ; preds = %._crit_edge1754
  %2165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

2166:                                             ; preds = %1342
  %2167 = load ptr, ptr %1, align 8, !tbaa !22
  %2168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2169 = load ptr, ptr %2168, align 8, !tbaa !22
  %.not14871746 = icmp eq ptr %2167, %2169
  br i1 %.not14871746, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %.lr.ph1749

.lr.ph1749:                                       ; preds = %2166
  %2170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2171 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2172 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %2173

2173:                                             ; preds = %.lr.ph1749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273
  %.sroa.01354.01747 = phi ptr [ %2167, %.lr.ph1749 ], [ %2208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273 ]
  %2174 = load ptr, ptr %.sroa.01354.01747, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2175 = load ptr, ptr %2174, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %2175, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %2176 unwind label %2184

2176:                                             ; preds = %2173
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.82) #23
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %2194

2179:                                             ; preds = %2176
  %2180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull @.str.128, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 unwind label %2186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263: ; preds = %2179
  %2181 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2182 = load ptr, ptr %2181, align 8, !tbaa !41
  %2183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef %2182)
          to label %.invoke1824 unwind label %2186

2184:                                             ; preds = %2173
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

2186:                                             ; preds = %.invoke1824, %2179, %2194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263
  %2187 = landingpad { ptr, i32 }
          cleanup
  %2188 = load ptr, ptr %94, align 8, !tbaa !18
  %2189 = icmp eq ptr %2188, %2171
  br i1 %2189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267: ; preds = %2186
  %2190 = load i64, ptr %2172, align 8, !tbaa !14
  %2191 = icmp ult i64 %2190, 16
  call void @llvm.assume(i1 %2191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %2186
  %2192 = load i64, ptr %2171, align 8, !tbaa !44
  %2193 = add i64 %2192, 1
  call void @_ZdlPvm(ptr noundef %2188, i64 noundef %2193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

2194:                                             ; preds = %2176
  %2195 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !41
  %2197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef %2196)
          to label %.invoke1824 unwind label %2186

.invoke1824:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263, %2194
  %2198 = phi ptr [ %2197, %2194 ], [ %2183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %2199 = phi ptr [ @.str.87, %2194 ], [ @.str.133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %2200 = phi i64 [ 2, %2194 ], [ 12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1263 ]
  %2201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2198, ptr noundef nonnull %2199, i64 noundef %2200)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265 unwind label %2186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265: ; preds = %.invoke1824
  %2202 = load ptr, ptr %94, align 8, !tbaa !18
  %2203 = icmp eq ptr %2202, %2171
  br i1 %2203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  %2204 = load i64, ptr %2172, align 8, !tbaa !14
  %2205 = icmp ult i64 %2204, 16
  call void @llvm.assume(i1 %2205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  %2206 = load i64, ptr %2171, align 8, !tbaa !44
  %2207 = add i64 %2206, 1
  call void @_ZdlPvm(ptr noundef %2202, i64 noundef %2207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2208 = getelementptr inbounds nuw i8, ptr %.sroa.01354.01747, i64 8
  %.not1487 = icmp eq ptr %2208, %2169
  br i1 %.not1487, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, label %2173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, %2184
  %.pn372 = phi { ptr, i32 } [ %2185, %2184 ], [ %2187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267 ], [ %2187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2493

2209:                                             ; preds = %1342
  %2210 = load ptr, ptr %1, align 8, !tbaa !22
  %2211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !22
  %.not14861741 = icmp eq ptr %2210, %2212
  br i1 %.not14861741, label %._crit_edge1745, label %.lr.ph1744

.lr.ph1744:                                       ; preds = %2209
  %2213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2214 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %2215 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %2216

._crit_edge1745:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289, %2209
  br i1 %3, label %2252, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2216:                                             ; preds = %.lr.ph1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %.sroa.01350.01742 = phi ptr [ %2210, %.lr.ph1744 ], [ %2251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %2217 = load ptr, ptr %.sroa.01350.01742, align 8, !tbaa !25
  %2218 = load ptr, ptr %2217, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %2218, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %2219 unwind label %2229

2219:                                             ; preds = %2216
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %2220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275 unwind label %2231

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275: ; preds = %2219
  %2221 = load ptr, ptr %96, align 8, !tbaa !18
  %2222 = load i64, ptr %2214, align 8, !tbaa !14
  %2223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef %2221, i64 noundef %2222)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277 unwind label %2231

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275
  %2224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2223, ptr noundef nonnull @.str.134, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279 unwind label %2231

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277
  %2225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.135) #23
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281

2227:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279
  %2228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef nonnull @.str.136, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281 unwind label %2231

2229:                                             ; preds = %2216
  %2230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

2231:                                             ; preds = %2243, %2227, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1275, %2219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = load ptr, ptr %96, align 8, !tbaa !18
  %2234 = icmp eq ptr %2233, %2215
  br i1 %2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283: ; preds = %2231
  %2235 = load i64, ptr %2214, align 8, !tbaa !14
  %2236 = icmp ult i64 %2235, 16
  call void @llvm.assume(i1 %2236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %2231
  %2237 = load i64, ptr %2215, align 8, !tbaa !44
  %2238 = add i64 %2237, 1
  call void @_ZdlPvm(ptr noundef %2233, i64 noundef %2238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281: ; preds = %2227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1279
  %2239 = load ptr, ptr %.sroa.01350.01742, align 8, !tbaa !25
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2241 = load ptr, ptr %2240, align 8, !tbaa !41
  %2242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef %2241)
          to label %2243 unwind label %2231

2243:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1281
  %2244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2242, ptr noundef nonnull @.str.137, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286 unwind label %2231

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286: ; preds = %2243
  %2245 = load ptr, ptr %96, align 8, !tbaa !18
  %2246 = icmp eq ptr %2245, %2215
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286
  %2247 = load i64, ptr %2214, align 8, !tbaa !14
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1286
  %2249 = load i64, ptr %2215, align 8, !tbaa !44
  %2250 = add i64 %2249, 1
  call void @_ZdlPvm(ptr noundef %2245, i64 noundef %2250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2251 = getelementptr inbounds nuw i8, ptr %.sroa.01350.01742, i64 8
  %.not1486 = icmp eq ptr %2251, %2212
  br i1 %.not1486, label %._crit_edge1745, label %2216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, %2229
  %.pn370 = phi { ptr, i32 } [ %2230, %2229 ], [ %2232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283 ], [ %2232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2493

2252:                                             ; preds = %._crit_edge1745
  %2253 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

2254:                                             ; preds = %1342
  %2255 = load ptr, ptr %1, align 8, !tbaa !22
  %2256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2257 = load ptr, ptr %2256, align 8, !tbaa !22
  %2258 = icmp eq ptr %2255, %2257
  br i1 %2258, label %.critedge477.thread, label %2259

2259:                                             ; preds = %2254
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2260 = load ptr, ptr %2255, align 8, !tbaa !25
  %2261 = load ptr, ptr %2260, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %2261, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.critedge475 unwind label %2282

.critedge475:                                     ; preds = %2259
  %2262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.79) #23
  %2263 = icmp eq i32 %2262, 0
  %2264 = load ptr, ptr %98, align 8, !tbaa !18
  %2265 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2266 = icmp eq ptr %2264, %2265
  br i1 %2266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293: ; preds = %.critedge475
  %2267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2268 = load i64, ptr %2267, align 8, !tbaa !14
  %2269 = icmp ult i64 %2268, 16
  call void @llvm.assume(i1 %2269)
  br label %.critedge477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %.critedge475
  %2270 = load i64, ptr %2265, align 8, !tbaa !44
  %2271 = add i64 %2270, 1
  call void @_ZdlPvm(ptr noundef %2264, i64 noundef %2271) #25
  br label %.critedge477

.critedge477:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %2263, label %2272, label %.critedge477.thread

2272:                                             ; preds = %.critedge477
  %2273 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2273, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %2284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %2272
  %2275 = load ptr, ptr %1, align 8, !tbaa !45
  %2276 = load ptr, ptr %2275, align 8, !tbaa !25
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2278 = load ptr, ptr %2277, align 8, !tbaa !41
  %2279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2273, ptr noundef %2278)
          to label %2280 unwind label %2284

2280:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  %2281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2279, ptr noundef nonnull @.str.139, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298 unwind label %2284

2282:                                             ; preds = %2259
  %2283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2493

2284:                                             ; preds = %2356, %.critedge477.thread, %2280, %2272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %2493

.critedge477.thread:                              ; preds = %2254, %.critedge477
  %2286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2286, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298 unwind label %2284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298: ; preds = %.critedge477.thread, %2280
  %2288 = phi i64 [ 1, %2280 ], [ 0, %.critedge477.thread ]
  %2289 = load ptr, ptr %2256, align 8, !tbaa !47
  %2290 = load ptr, ptr %1, align 8, !tbaa !45
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = ptrtoint ptr %2290 to i64
  %2293 = sub i64 %2291, %2292
  %2294 = ashr exact i64 %2293, 3
  %2295 = icmp ult i64 %2288, %2294
  br i1 %2295, label %.lr.ph1739, label %._crit_edge1740

.lr.ph1739:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298
  %2296 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2297 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2298 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %2299

._crit_edge1740:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1298
  br i1 %3, label %2356, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2299:                                             ; preds = %.lr.ph1739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  %2300 = phi ptr [ %2290, %.lr.ph1739 ], [ %2350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316 ]
  %.02731738 = phi i64 [ %2288, %.lr.ph1739 ], [ %2348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2301 = getelementptr inbounds nuw ptr, ptr %2300, i64 %.02731738
  %2302 = load ptr, ptr %2301, align 8, !tbaa !25
  %2303 = load ptr, ptr %2302, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %2303, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %2304 unwind label %2317

2304:                                             ; preds = %2299
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.82) #23
  %2306 = icmp eq i32 %2305, 0
  br i1 %2306, label %2307, label %2327

2307:                                             ; preds = %2304
  %2308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2296, ptr noundef nonnull @.str.140, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302 unwind label %2319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302: ; preds = %2307
  %2309 = load ptr, ptr %1, align 8, !tbaa !45
  %2310 = getelementptr inbounds nuw ptr, ptr %2309, i64 %.02731738
  %2311 = load ptr, ptr %2310, align 8, !tbaa !25
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !41
  %2314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2296, ptr noundef %2313)
          to label %2315 unwind label %2319

2315:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302
  %2316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2314, ptr noundef nonnull @.str.139, i64 noundef 15)
          to label %.invoke1825 unwind label %2319

2317:                                             ; preds = %2299
  %2318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

2319:                                             ; preds = %.invoke1825, %2330, %2315, %2307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1302
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = load ptr, ptr %100, align 8, !tbaa !18
  %2322 = icmp eq ptr %2321, %2297
  br i1 %2322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %2319
  %2323 = load i64, ptr %2298, align 8, !tbaa !14
  %2324 = icmp ult i64 %2323, 16
  call void @llvm.assume(i1 %2324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %2319
  %2325 = load i64, ptr %2297, align 8, !tbaa !44
  %2326 = add i64 %2325, 1
  call void @_ZdlPvm(ptr noundef %2321, i64 noundef %2326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

2327:                                             ; preds = %2304
  %2328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.103) #23
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %2330, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306

2330:                                             ; preds = %2327
  %2331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2296, ptr noundef nonnull @.str.142, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 unwind label %2319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311: ; preds = %2330
  %2332 = load ptr, ptr %1, align 8, !tbaa !45
  %2333 = getelementptr inbounds nuw ptr, ptr %2332, i64 %.02731738
  %2334 = load ptr, ptr %2333, align 8, !tbaa !25
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2336 = load ptr, ptr %2335, align 8, !tbaa !41
  %2337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2296, ptr noundef %2336)
          to label %.invoke1825 unwind label %2319

.invoke1825:                                      ; preds = %2315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311
  %2338 = phi ptr [ %2337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ %2314, %2315 ]
  %2339 = phi ptr [ @.str.139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ @.str.141, %2315 ]
  %2340 = phi i64 [ 15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1311 ], [ 48, %2315 ]
  %2341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2338, ptr noundef nonnull %2339, i64 noundef %2340)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306 unwind label %2319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306: ; preds = %.invoke1825, %2327
  %2342 = load ptr, ptr %100, align 8, !tbaa !18
  %2343 = icmp eq ptr %2342, %2297
  br i1 %2343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %2344 = load i64, ptr %2298, align 8, !tbaa !14
  %2345 = icmp ult i64 %2344, 16
  call void @llvm.assume(i1 %2345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %2346 = load i64, ptr %2297, align 8, !tbaa !44
  %2347 = add i64 %2346, 1
  call void @_ZdlPvm(ptr noundef %2342, i64 noundef %2347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2348 = add nuw i64 %.02731738, 1
  %2349 = load ptr, ptr %2256, align 8, !tbaa !47
  %2350 = load ptr, ptr %1, align 8, !tbaa !45
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = ashr exact i64 %2353, 3
  %2355 = icmp ult i64 %2348, %2354
  br i1 %2355, label %2299, label %._crit_edge1740, !llvm.loop !48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %2317
  %.pn367 = phi { ptr, i32 } [ %2318, %2317 ], [ %2320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308 ], [ %2320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2493

2356:                                             ; preds = %._crit_edge1740
  %2357 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2357, ptr noundef nonnull @.str.142, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %2284

2359:                                             ; preds = %1342
  %2360 = load ptr, ptr %1, align 8, !tbaa !22
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2362 = load ptr, ptr %2361, align 8, !tbaa !22
  %.not14851733 = icmp eq ptr %2360, %2362
  br i1 %.not14851733, label %._crit_edge1737, label %.lr.ph1736

.lr.ph1736:                                       ; preds = %2359
  %2363 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2364 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2365 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %2366

._crit_edge1737:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %2359
  br i1 %3, label %2397, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2366:                                             ; preds = %.lr.ph1736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %.sroa.01346.01734 = phi ptr [ %2360, %.lr.ph1736 ], [ %2386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ]
  %2367 = load ptr, ptr %.sroa.01346.01734, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2368 = load ptr, ptr %2367, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %2368, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %2369 unwind label %2387

2369:                                             ; preds = %2366
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2363, ptr noundef nonnull @.str.75, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320 unwind label %2389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320: ; preds = %2369
  %2371 = load ptr, ptr %102, align 8, !tbaa !18
  %2372 = load i64, ptr %2364, align 8, !tbaa !14
  %2373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2363, ptr noundef %2371, i64 noundef %2372)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322 unwind label %2389

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320
  %2374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2373, ptr noundef nonnull @.str.143, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324 unwind label %2389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322
  %2375 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  %2376 = load ptr, ptr %2375, align 8, !tbaa !41
  %2377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2373, ptr noundef %2376)
          to label %2378 unwind label %2389

2378:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324
  %2379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2377, ptr noundef nonnull @.str.144, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326 unwind label %2389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326: ; preds = %2378
  %2380 = load ptr, ptr %102, align 8, !tbaa !18
  %2381 = icmp eq ptr %2380, %2365
  br i1 %2381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326
  %2382 = load i64, ptr %2364, align 8, !tbaa !14
  %2383 = icmp ult i64 %2382, 16
  call void @llvm.assume(i1 %2383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1326
  %2384 = load i64, ptr %2365, align 8, !tbaa !44
  %2385 = add i64 %2384, 1
  call void @_ZdlPvm(ptr noundef %2380, i64 noundef %2385) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2386 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01734, i64 8
  %.not1485 = icmp eq ptr %2386, %2362
  br i1 %.not1485, label %._crit_edge1737, label %2366

2387:                                             ; preds = %2366
  %2388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

2389:                                             ; preds = %2378, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1320, %2369, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1324
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %102, align 8, !tbaa !18
  %2392 = icmp eq ptr %2391, %2365
  br i1 %2392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %2389
  %2393 = load i64, ptr %2364, align 8, !tbaa !14
  %2394 = icmp ult i64 %2393, 16
  call void @llvm.assume(i1 %2394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %2389
  %2395 = load i64, ptr %2365, align 8, !tbaa !44
  %2396 = add i64 %2395, 1
  call void @_ZdlPvm(ptr noundef %2391, i64 noundef %2396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %2387
  %.pn = phi { ptr, i32 } [ %2388, %2387 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2493

2397:                                             ; preds = %._crit_edge1737
  %2398 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.invoke

.invoke:                                          ; preds = %._crit_edge1777, %._crit_edge1781, %143, %631, %671, %732, %773, %832, %1246, %1340, %1397, %1569, %1647, %1767, %1936, %1992, %2164, %2252, %2397
  %2399 = phi ptr [ %2398, %2397 ], [ %2253, %2252 ], [ %2165, %2164 ], [ %1993, %1992 ], [ %1937, %1936 ], [ %1768, %1767 ], [ %1648, %1647 ], [ %1570, %1569 ], [ %1398, %1397 ], [ %1341, %1340 ], [ %1247, %1246 ], [ %833, %832 ], [ %774, %773 ], [ %733, %732 ], [ %672, %671 ], [ %632, %631 ], [ %144, %143 ], [ %1650, %._crit_edge1781 ], [ %1690, %._crit_edge1777 ]
  %2400 = phi ptr [ @.str.145, %2397 ], [ @.str.138, %2252 ], [ @.str.71, %2164 ], [ @.str.67, %1992 ], [ @.str.130, %1936 ], [ @.str.45, %1767 ], [ @.str.122, %1647 ], [ @.str.119, %1569 ], [ @.str.114, %1397 ], [ @.str.112, %1340 ], [ @.str.111, %1246 ], [ @.str.102, %832 ], [ @.str.95, %773 ], [ @.str.95, %732 ], [ @.str.97, %671 ], [ @.str.95, %631 ], [ @.str.78, %143 ], [ @.str.45, %._crit_edge1781 ], [ @.str.45, %._crit_edge1777 ]
  %2401 = phi i64 [ 35, %2397 ], [ 42, %2252 ], [ 13, %2164 ], [ 17, %1992 ], [ 10, %1936 ], [ 13, %1767 ], [ 47, %1647 ], [ 40, %1569 ], [ 14, %1397 ], [ 10, %1340 ], [ 23, %1246 ], [ 13, %832 ], [ 14, %773 ], [ 14, %732 ], [ 31, %671 ], [ 14, %631 ], [ 22, %143 ], [ 13, %._crit_edge1781 ], [ 13, %._crit_edge1777 ]
  %2402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2399, ptr noundef nonnull %2400, i64 noundef %2401)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %.invoke, %147, %2166, %1769, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622, %2356, %._crit_edge1740, %._crit_edge1727, %._crit_edge1717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %._crit_edge1699, %._crit_edge1796, %._crit_edge1786, %._crit_edge1777, %._crit_edge1759, %._crit_edge1737, %._crit_edge1745, %._crit_edge1754, %._crit_edge1764, %._crit_edge1773, %._crit_edge1781, %._crit_edge1791, %._crit_edge1801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %._crit_edge1712, %._crit_edge1722, %._crit_edge1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2403 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %2403, ptr %104, align 8, !tbaa !42, !alias.scope !55
  %2404 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2404, align 8, !tbaa !14, !alias.scope !55
  store i8 0, ptr %2403, align 8, !tbaa !44, !alias.scope !55
  %2405 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %2406 = load ptr, ptr %2405, align 8, !tbaa !56, !noalias !55
  %.not.i.not.i.i = icmp eq ptr %2406, null
  %2407 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %2408 = load ptr, ptr %2407, align 8, !noalias !55
  %2409 = icmp ugt ptr %2406, %2408
  %.08.i.i.i = select i1 %2409, ptr %2406, ptr %2408
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %2425, label %2410

2410:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %2411 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %2412 = load ptr, ptr %2411, align 8, !tbaa !58, !noalias !55
  %2413 = ptrtoint ptr %.08.i.i.i to i64
  %2414 = ptrtoint ptr %2412 to i64
  %2415 = sub i64 %2413, %2414
  %2416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %2412, i64 noundef %2415)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %2417

2417:                                             ; preds = %2425, %2410
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = load ptr, ptr %104, align 8, !tbaa !18, !alias.scope !55
  %2420 = icmp eq ptr %2419, %2403
  br i1 %2420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2417
  %2421 = load i64, ptr %2404, align 8, !tbaa !14, !alias.scope !55
  %2422 = icmp ult i64 %2421, 16
  call void @llvm.assume(i1 %2422)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2417
  %2423 = load i64, ptr %2403, align 8, !tbaa !44, !alias.scope !55
  %2424 = add i64 %2423, 1
  call void @_ZdlPvm(ptr noundef %2419, i64 noundef %2424) #25
  br label %.body

2425:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %2426 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %2426)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %2417

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %2425, %2410
  %2427 = load ptr, ptr %2, align 8, !tbaa !18
  %2428 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2429 = icmp eq ptr %2427, %2428
  br i1 %2429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %2430 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2431 = load i64, ptr %2430, align 8, !tbaa !14
  %2432 = icmp ult i64 %2431, 16
  call void @llvm.assume(i1 %2432)
  %2433 = load ptr, ptr %104, align 8, !tbaa !18
  %2434 = icmp eq ptr %2433, %2403
  br i1 %2434, label %2437, label %.thread.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %2435 = load ptr, ptr %104, align 8, !tbaa !18
  %2436 = icmp eq ptr %2435, %2403
  br i1 %2436, label %2437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336

2437:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340
  %2438 = phi ptr [ %2435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335 ], [ %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340 ]
  %2439 = load i64, ptr %2404, align 8, !tbaa !14
  %2440 = icmp ult i64 %2439, 16
  call void @llvm.assume(i1 %2440)
  %.not22.i = icmp eq ptr %104, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342, label %2441, !prof !59

2441:                                             ; preds = %2437
  switch i64 %2439, label %2444 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338
    i64 1, label %2442
  ]

2442:                                             ; preds = %2441
  %2443 = load i8, ptr %2438, align 1, !tbaa !44
  store i8 %2443, ptr %2427, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338

2444:                                             ; preds = %2441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2427, ptr align 1 %2438, i64 %2439, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338: ; preds = %2444, %2442, %2441
  %2445 = load i64, ptr %2404, align 8, !tbaa !14
  %2446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %2445, ptr %2446, align 8, !tbaa !14
  %2447 = load ptr, ptr %2, align 8, !tbaa !18
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 %2445
  store i8 0, ptr %2448, align 1, !tbaa !44
  %.pre.i1339 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

.thread.i1341:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1340
  store ptr %2433, ptr %2, align 8, !tbaa !18
  %2449 = load i64, ptr %2404, align 8, !tbaa !14
  store i64 %2449, ptr %2430, align 8, !tbaa !14
  %2450 = load i64, ptr %2403, align 8, !tbaa !44
  store i64 %2450, ptr %2428, align 8, !tbaa !44
  br label %2456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1335
  %2451 = load i64, ptr %2428, align 8, !tbaa !44
  store ptr %2435, ptr %2, align 8, !tbaa !18
  %2452 = load i64, ptr %2404, align 8, !tbaa !14
  %2453 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %2452, ptr %2453, align 8, !tbaa !14
  %2454 = load i64, ptr %2403, align 8, !tbaa !44
  store i64 %2454, ptr %2428, align 8, !tbaa !44
  %.not.i1337 = icmp eq ptr %2427, null
  br i1 %.not.i1337, label %2456, label %2455

2455:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336
  store ptr %2427, ptr %104, align 8, !tbaa !18
  store i64 %2451, ptr %2403, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

2456:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1336, %.thread.i1341
  store ptr %2403, ptr %104, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342: ; preds = %2437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338, %2455, %2456
  %2457 = phi ptr [ %.pre.i1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1338 ], [ %2427, %2455 ], [ %2403, %2456 ], [ %2438, %2437 ]
  store i64 0, ptr %2404, align 8, !tbaa !14
  store i8 0, ptr %2457, align 1, !tbaa !44
  %2458 = load ptr, ptr %104, align 8, !tbaa !18
  %2459 = icmp eq ptr %2458, %2403
  br i1 %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342
  %2460 = load i64, ptr %2404, align 8, !tbaa !14
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1342
  %2462 = load i64, ptr %2403, align 8, !tbaa !44
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2458, i64 noundef %2463) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2464 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2465 = load i64, ptr %2464, align 8, !tbaa !14
  %2466 = trunc i64 %2465 to i32
  br label %2467

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2493

2467:                                             ; preds = %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345
  %.0 = phi i32 [ %2466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345 ], [ -1, %1342 ]
  %2468 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2468, ptr %21, align 8, !tbaa !29
  %2469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2470 = getelementptr i8, ptr %2468, i64 -24
  %2471 = load i64, ptr %2470, align 8
  %2472 = getelementptr inbounds i8, ptr %21, i64 %2471
  store ptr %2469, ptr %2472, align 8, !tbaa !29
  %2473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2474 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2473, ptr %2474, align 8, !tbaa !29
  %2475 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2475, align 8, !tbaa !29
  %2476 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %2477 = load ptr, ptr %2476, align 8, !tbaa !18
  %2478 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %2479 = icmp eq ptr %2477, %2478
  br i1 %2479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2467
  %2480 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %2481 = load i64, ptr %2480, align 8, !tbaa !14
  %2482 = icmp ult i64 %2481, 16
  call void @llvm.assume(i1 %2482)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2467
  %2483 = load i64, ptr %2478, align 8, !tbaa !44
  %2484 = add i64 %2483, 1
  call void @_ZdlPvm(ptr noundef %2477, i64 noundef %2484) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2475, align 8, !tbaa !29
  %2485 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2485) #23
  %2486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2486, ptr %21, align 8, !tbaa !29
  %2487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2488 = getelementptr i8, ptr %2486, i64 -24
  %2489 = load i64, ptr %2488, align 8
  %2490 = getelementptr inbounds i8, ptr %21, i64 %2489
  store ptr %2487, ptr %2490, align 8, !tbaa !29
  %2491 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %2491, align 8, !tbaa !60
  %2492 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2492) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0

2493:                                             ; preds = %2284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309, %2282, %447, %.critedge473, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %145, %141
  %.pn464 = phi { ptr, i32 } [ %142, %141 ], [ %2418, %.body ], [ %146, %145 ], [ %.pn461.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn454.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %670, %669 ], [ %.pn440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %772, %771 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.pn432.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ], [ %.pn426.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ], [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907 ], [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ], [ %.pn415.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ], [ %.pn404.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069 ], [ %.pn402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089 ], [ %.pn400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ], [ %.pn398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125 ], [ %.pn395.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165 ], [ %.pn387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %.pn380.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259 ], [ %.pn372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268 ], [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332 ], [ %.pn448.pn, %.critedge473 ], [ %448, %447 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309 ], [ %2285, %2284 ], [ %2283, %2282 ]
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
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %.08
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
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
          to label %.noexc152.i unwind label %191

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
          to label %.noexc163.i unwind label %193

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
  br label %195

178:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

193:                                              ; preds = %.noexc152.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

195:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i, %.body.i
  %196 = phi ptr [ %175, %.body.i ], [ %197, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -40
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds i8, ptr %196, i64 -24
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259.i: ; preds = %195
  %201 = getelementptr inbounds i8, ptr %196, i64 -32
  %202 = load i64, ptr %201, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i: ; preds = %195
  %204 = load i64, ptr %199, align 8, !tbaa !44
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259.i
  %206 = icmp eq ptr %197, %4
  br i1 %206, label %.thread.i, label %195

.preheader.preheader.i:                           ; preds = %193, %191
  %.075.i = phi ptr [ %24, %191 ], [ %42, %193 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i, %.preheader.preheader.i
  %207 = phi ptr [ %208, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i ], [ %.075.i, %.preheader.preheader.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -40
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %207, i64 -24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262.i: ; preds = %.preheader.i
  %212 = getelementptr inbounds i8, ptr %207, i64 -32
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261.i: ; preds = %.preheader.i
  %215 = load i64, ptr %210, align 8, !tbaa !44
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262.i
  %217 = icmp eq ptr %208, %4
  br i1 %217, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn301.i = phi { ptr, i32 } [ %177, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit260.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn301.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
